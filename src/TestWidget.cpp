//
// Created by jun.gu2 on 2018/1/25.
//

#include "CTestWidget.h"


CTestWidet::CTestWidet(QWidget *parent) : QWidget(parent)
{
     ui.setupUi(this);
     std::cout << "this is  construct func\n";
}

void   CTestWidet::myprint()
{

    std::cout << " this is myprint\n";
}


