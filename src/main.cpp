
#include "CTestWidget.h"
#include "decode.h"
#include <QtWidgets/QApplication>
#include <QtWidgets/QLabel>



int main(int argc,char *argv[]) {


    //构造函数
    QApplication app(argc,argv);
    CTestWidet * test = new CTestWidet;

    test->show();
/*
    label->setText("hello world  顾俊!\n");
    label->setFixedSize(300,300);
    label->show();
    test->myprint();

    delete test;
*/

    return app.exec();
}