/****************************************************************************
** Form interface generated from reading ui file 'clientbase.ui'
**
** Created: 星期一 一月 3 00:18:26 2005
**      by: The User Interface Compiler ($Id: qt/main.cpp   3.3.1   edited Nov 24 13:47 $)
**
** WARNING! All changes made in this file will be lost!
****************************************************************************/

#ifndef CLIENTINFOBASE_H
#define CLIENTINFOBASE_H

#include <qvariant.h>
#include <qwidget.h>

class QVBoxLayout;
class QHBoxLayout;
class QGridLayout;
class QSpacerItem;
class QPushButton;
class QLabel;
class QTextEdit;

class ClientInfoBase : public QWidget
{
    Q_OBJECT

public:
    ClientInfoBase( QWidget* parent = 0, const char* name = 0, WFlags fl = 0 );
    ~ClientInfoBase();

    QPushButton* btnOpen;
    QPushButton* btnQuit;
    QLabel* TextLabel2;
    QTextEdit* infoText;

protected:
    QVBoxLayout* ClientInfoBaseLayout;
    QHBoxLayout* Layout5;
    QSpacerItem* Spacer4;

protected slots:
    virtual void languageChange();

};

#endif // CLIENTINFOBASE_H
