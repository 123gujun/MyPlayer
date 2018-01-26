
#include <QtWidgets/QApplication>
#include "CTestWidget.h"
#include "CPlayWidget.h"


int main(int argc,char *argv[]) {


    //构造函数
    QApplication app(argc,argv);
    CTestWidet * test = new CTestWidet;
    test->show();
    return app.exec();
}