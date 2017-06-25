#include "mainwindow.h"
#include "ui_mainwindow.h"
#include "libworktest.h"
#include <QDebug>

MainWindow::MainWindow(QWidget *parent) :
    QMainWindow(parent),
    ui(new Ui::MainWindow)
{
    ui->setupUi(this);
}

MainWindow::~MainWindow()
{
    delete ui;
}

void MainWindow::on_pushButton_clicked()
{
    LibWorkTest test;

    qDebug() << test.readLibWork();

    test.showDebug();

}
