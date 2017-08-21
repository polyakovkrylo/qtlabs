Typical main.cpp file
=====================

Let's first look at the example of main.cpp:

.. code-block:: c++
  :linenos:

  #include <QApplication>
  #include <QLabel>

  int main(int argc, char** argv)
  {
    QApplication app(argc, argv);
    QLabel("Hello world!");
    lbl.show();
    return app.exec();
  }

You can see now that it is lot like any other C++ program's main file. It goes \
as following:

1. Declare inclusions. These can be user headers as well as precompiled Qt \
libraries, if any Qt classes are used directly in main function. In the above we \
use QLabel and QApplication, thus we declare them before using in main().

2. Create an instance of QApplication class. This object controls and maintains \
the application that we create. Only one instance of QApplication is allowed \
in one program.

3. Create an instance of QLabel. After creating Qt elements are usually \
invisible, so we have to call show() in order to make it visible. In this case \
QLabel object is the root object, which means that it will be created as an \
separate window, and the applicaion will exit once this window is closed.

4. Last line launches the execution of the application, which runs till the \
moment QApplication::exit() is called.

.. note::

  Try to create two instances of QLabel inside one application. Are they shown in \
  separate windows? If so, will the application exit if you close one of them?
  Now try to set the first label as a parent for the second label. Refer to
  'QLabel members list <http://doc.qt.io/qt-4.8/qlabel-members.html>'_. What \
  happens now? Are both labels shown in one window?
