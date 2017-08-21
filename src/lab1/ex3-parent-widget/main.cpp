#include <QApplication>
#include <QLabel>
#include <QPushButton>

int main(int argc, char *argv[])
{
    QApplication a(argc, argv);
    QLabel* lbl = new QLabel;
    lbl->setPixmap(QPixmap(":/background.png"));

    QPushButton* pb1 = new QPushButton("Button 1", lbl);
    QPushButton* pb2 = new QPushButton("Button 2", lbl);
    pb2->move(pb1->width(),0);

    lbl->show();

    return a.exec();
}
