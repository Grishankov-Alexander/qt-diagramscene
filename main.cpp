#include "mainwindow.h"

#include <QApplication>

int main(int argc, char *argv[])
{
    Q_INIT_RESOURCE(diagramscene);
    QApplication app(argc, argv);
    MainWindow mainWindow;
    mainWindow.setGeometry(100, 100, 800, 500);
    mainWindow.show();
    return app.exec();
}
