#! /usr/bin/env python

import os
import sys
import numpy as np
#import pyqtgraph as pg

import matplotlib.figure
from matplotlib.backends.backend_qt5agg import FigureCanvasQTAgg as FigureCanvas

from PyQt5.QtWidgets import QApplication, QMainWindow, QAction, QFileDialog, QInputDialog
from PyQt5.QtWidgets import QListWidgetItem, QWidget, QDockWidget

from PyQt5.QtGui import QPixmap, QIcon
from PyQt5.QtCore import QSize, pyqtSlot, QThread, pyqtSignal

from PyQt5 import QtCore, uic, QtWidgets, QtGui

import serial
import time


#pg.setConfigOption('background', 'w')
#pg.setConfigOption('foreground', 'k')
gui_class = uic.loadUiType("gui/main.ui")[0]


class MainGui(QMainWindow, gui_class):
    

    def __init__(self, parent=None):
        QMainWindow.__init__(self, parent)
        self.setupUi(self)
        self.tserial = SerialThread()
        self.tserial.signal.connect(self.serial_recibido)
        self.tserial.start()
        self.vuelta = 0

        self.qtsumar.clicked.connect(self.sumar_vuelta)
        self.qtreset.clicked.connect(self.reset_vuelta)
    
    def sumar_vuelta(self):
        self.vuelta += 1
        self.qtvueltas.setText(str(self.vuelta))

    def reset_vuelta(self):
        self.vuelta = 0
        self.qtvueltas.setText("0")


    
    def serial_recibido(self, mensaje):
        print(mensaje)
        self.qtlcdvelocidad.display(int(mensaje))



class SerialThread(QThread):
    signal = pyqtSignal(str)

    def __init__(self):
        QThread.__init__(self)
    
    def run(self):
        mensaje = ""
        """
        with serial.Serial("", 115200) as ser:
            buffer = ser.read(1)
            if buffer:
                if buffer == "\n":
                    self.signal.emit(mensaje)
                else:
                    mensaje += buffer
        """
        x = 0
        while True:
            self.signal.emit(str(x))
            x += 1
            time.sleep(0.1)

app = QApplication(sys.argv)
main_window = MainGui(None)
main_window.show()
app.exec_()
