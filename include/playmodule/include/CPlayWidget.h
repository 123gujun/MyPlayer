//
// Created by jun.gu2 on 2018/1/26.
// Function: playcontrol and render media resource
//2018年1月26日14:21:48

#ifndef PROJECT_CPLAYWIDGET_H
#define PROJECT_CPLAYWIDGET_H

#include <QtMultimediaWidgets/QVideoWidget>
#include <QtMultimedia/QMediaPlayer>
#include <QtCore/QString>

class CPlayWidget : public QVideoWidget {
public:
    Q_OBJECT
    CPlayWidget(QVideoWidget * parent);
/*播放状态控制*/
    enum state { NOSTATE,PLAY,PAUSE,QUICKPLAY,SLOWPLAY};
public slots:
/*播放*/
    void play();
/*暂停*/
    void pause();
/*快放*/
    void QuickPlay();
/*慢放*/
    void SlowPlay();
/*音量设置*/
   int Volume(int);
/*关闭*/
    void close();
public:
/*设置要播放的文件*/
    int SetResource(QString &);
public:
      ~CPlayWidget();
private:
    QMediaPlayer * m_player;
    state m_state;
};

#endif //PROJECT_CPLAYWIDGET_H
