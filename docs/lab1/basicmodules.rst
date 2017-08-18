Qt basic modules
================

Qt library includes more than 500 classes, which cover the most part of OS functionality.
But no worries, you don't have remeber them all. Due to nice modulariztion you \
only need to have an idea in mind of which module can include functionality you \
need, and then go through module classes list in search of a relevant class.

Any Qt based program must include one or few of following modules: QtCore,
QtGui, QtWidgets, QtQuick, QtQML.

.. note::
  Some of modules above will only work in combination with others. For instance,
  QtQuick is used along with QtQML module.

In the previous excersise you got in touch with some Qt classes, namely \
QApplication and QLabel. Let's now list Qt basic C++ modules and specify the \
example classes those modules include:

+-----------+-------------+----------------------------------------------------+
| Module    |Declaration  | Description and classes included                   |
|           | in .pro     |                                                    |
+===========+=============+====================================================+
| QtCore    | core        | Set of basic classes not related to GUI            |
|           |             |                                                    |
|           |             | * containers: QList, QVector, QMap, QVariant       |
|           |             | * io classes: QIODevice, QFile                     |
|           |             | * timers: QTimer                                   |
|           |             | * date and time: QDate, QTime                      |
|           |             | * events: QEvent                                   |
|           |             | * settings: QSettings                              |
|           |             | * animation: QAbstractAnimation                    |
|           |             | * **QCoreAppication**                              |
|           |             | * **QObject**, a corner stone of any Qt class      |
|           |             | * multi-threading/processing: QThread, QProcess    |
+-----------+-------------+----------------------------------------------------+
| QtGui     | gui         | Set of classes for window system integration,      |
|           |             | OpenGL integration, pallette and cursor shape      |
|           |             | handling, etc.                                     |
|           |             |                                                    |
|           |             | * QWindow                                          |
|           |             | * **QGuiApplication**, inherits QCoreApplication   |
+-----------+-------------+----------------------------------------------------+
| QtWidgets | widgets     | Includes widget classes, building blocks for GUI   |
|           |             |                                                    |
|           |             | * **QWidget**, the basic class for any widget      |
|           |             | * indication: QLabel, QLCDNumber                   |
|           |             | * layout: QHBoxLayout, QVBoxLayout                 |
|           |             | * buttons: QPushButton, QCheckButton               |
|           |             | * scrolls: QSlider, QScrollBar                     |
|           |             | * input: QLineEdit, QSpinBox                       |
|           |             | * pics: QImage, QPixmap                            |
|           |             | * painting: QPainter, QBrush, QPen                 |
+-----------+-------------+----------------------------------------------------+
