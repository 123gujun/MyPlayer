//
// Created by jun.gu2 on 2018/1/26.
//

#include "CPlayWidget.h"
#include "moc_CPlayWidget.h"

CPlayWidget::CPlayWidget(QVideoWidget*parent) : QVideoWidget(parent),\
m_player(new QMediaPlayer),m_state(state::NOSTATE) {\

}

/*播放*/
void CPlayWidget::play() {

   m_player->play();
}

/*暂停*/
void CPlayWidget::pause() {

}

/*快放*/
void CPlayWidget::QuickPlay() {

}

/*慢放*/
void CPlayWidget::SlowPlay() {


}

/*设置音量*/
int CPlayWidget::Volume(int index) {

    return 0;
}

/*设置要播放的文件*/
int CPlayWidget::SetResource(QString &FileName) {
    m_player->setMedia(QUrl::fromLocalFile(FileName));
    return 0;
}
void CPlayWidget::close()
{

}

CPlayWidget::~CPlayWidget() {

    delete m_player;
    m_player = NULL;
    m_state = state::NOSTATE;
}
