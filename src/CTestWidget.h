//
// Created by jun.gu2 on 2018/1/25.
//

#ifndef PROJECT_LEARNING_CTESTWIDGET_H
#define PROJECT_LEARNING_CTESTWIDGET_H

#include <QWidget>
#include <iostream>
#include "ui_widget.h"
class CTestWidet : public QWidget
{

public:
    CTestWidet(QWidget *parent = 0);


    void   myprint();


private:

    Ui::Form ui;

};


#endif //PROJECT_LEARNING_CTESTWIDGET_H
