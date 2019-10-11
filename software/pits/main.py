#! /usr/bin/env python

import os
import sys
import numpy as np
import pyqtgraph as pg

import matplotlib.figure
from matplotlib.backends.backend_qt5agg import FigureCanvasQTAgg as FigureCanvas

from PyQt5.QtWidgets import QApplication, QMainWindow, QAction, QFileDialog, QInputDialog
from PyQt5.QtWidgets import QListWidgetItem, QWidget, QDockWidget

from PyQt5.QtGui import QPixmap, QIcon
from PyQt5.QtCore import QSize, pyqtSlot

from PyQt5 import QtCore, uic, QtWidgets, QtGui

import serial


pg.setConfigOption('background', 'w')
pg.setConfigOption('foreground', 'k')
gui_class = uic.loadUiType("gui/main.ui")[0]


class MainGui(QMainWindow, gui_class):

    def __init__(self, parent=None):
        QMainWindow.__init__(self, parent)
        self.setupUi(self)

app = QApplication(sys.argv)
main_window = MainGui(None)
main_window.show()
app.exec_()
