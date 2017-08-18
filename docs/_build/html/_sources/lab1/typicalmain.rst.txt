Typical main.cpp file
=====================

Let's first look at the example of main.cpp:

.. code-block:: c++
  #include <QtWidgets>
  int main(int argc, char** argv)
  {
    QApplication app(argc, argv);
    QLabel("Hello world!");
    lbl.show();
    return app.exec();
  }
