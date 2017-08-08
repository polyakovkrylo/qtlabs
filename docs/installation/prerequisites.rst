Prerequisites
==============

Before we proceed, let's install some packages we may need in order to build and
debug our applications.

-----
Linux
-----

Linux users need few additional packages like:

#. `OpenGL <https://www.opengl.org>`_ - open graphics library for hardware-accelerated rendering
#. `GNU Make <https://www.gnu.org/software/make/>`_ - a tool which controls the generation of executables and other non-source files of a program
#. `GCC <https://gcc.gnu.org/>`_ - GNU Compiler Collection
#. `gdb <https://www.gnu.org/software/gdb/>`_ - GNU debugger

You can install these packages using following command:

.. code-block:: none

  sudo apt-get install gcc g++ gdb make libgl1-mesa-dev

.. note::

  The command above will only work in Debian-like distributions, such Ubuntu, \\
  Linux Mint, KDE Neon, etc.
