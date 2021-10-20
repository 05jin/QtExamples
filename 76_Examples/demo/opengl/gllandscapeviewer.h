/****************************************************************************
** Form interface generated from reading ui file 'opengl\gllandscapeviewer.ui'
**
** Created: 星期一 一月 3 00:16:29 2005
**      by: The User Interface Compiler ($Id: qt/main.cpp   3.3.1   edited Nov 24 13:47 $)
**
** WARNING! All changes made in this file will be lost!
****************************************************************************/

#ifndef GLLANDSCAPEVIEWER_H
#define GLLANDSCAPEVIEWER_H

#include <qvariant.h>
#include <qpixmap.h>
#include <qwidget.h>

class QVBoxLayout;
class QHBoxLayout;
class QGridLayout;
class QSpacerItem;
class GLLandscape;
class QThumbWheel;
class QLabel;
class QButtonGroup;
class QRadioButton;
class QPushButton;
class QFrame;

class GLLandscapeViewer : public QWidget
{
    Q_OBJECT

public:
    GLLandscapeViewer( QWidget* parent = 0, const char* name = 0, WFlags fl = 0 );
    ~GLLandscapeViewer();

    QLabel* TextLabel1;
    QThumbWheel* wheelX;
    QLabel* TextLabel1_2;
    QThumbWheel* wheelY;
    QLabel* TextLabel1_3;
    QThumbWheel* wheelZ;
    QButtonGroup* ButtonGroup2;
    QRadioButton* RadioButton1;
    QRadioButton* RadioButton1_2;
    QRadioButton* RadioButton1_3;
    QRadioButton* RadioButton1_3_2;
    QPushButton* fractalize_btn_2;
    QPushButton* reset_btn;
    QPushButton* animate_btn;
    QLabel* TextLabel2;
    QThumbWheel* wheelZoom;
    QLabel* TextLabel2_2;
    QThumbWheel* wheelSize;
    QFrame* Frame5;
    GLLandscape* landscape;

protected:
    QGridLayout* GLLandscapeViewerLayout;
    QHBoxLayout* Layout9;
    QVBoxLayout* Layout5;
    QVBoxLayout* Layout6;
    QVBoxLayout* Layout7;
    QHBoxLayout* Layout15;
    QGridLayout* ButtonGroup2Layout;
    QGridLayout* Layout14;
    QHBoxLayout* Layout19;
    QVBoxLayout* Layout18;
    QHBoxLayout* Frame5Layout;

protected slots:
    virtual void languageChange();

    virtual void init();
    virtual void destroy();


private:
    QPixmap image0;

};

#endif // GLLANDSCAPEVIEWER_H
