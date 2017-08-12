#include <QGuiApplication>
#include <QQuickView>

int main(int argc, char *argv[])
{
    QGuiApplication app(argc, argv);

    QQuickView view;
    view.setSource(QUrl(QStringLiteral("qrc:/main.qml")));

    view.setFlags(Qt::FramelessWindowHint | Qt::WindowStaysOnBottomHint);
    view.setX(1150);
    view.setY(20);
    view.setColor(QColor(Qt::transparent));
    view.show();

    return app.exec();
}
