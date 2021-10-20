/****************************************************************************
** Form interface generated from reading ui file 'maindialog.ui'
**
** Created: 星期一 一月 3 00:18:32 2005
**      by: The User Interface Compiler ($Id: qt/main.cpp   3.3.1   edited Nov 24 13:47 $)
**
** WARNING! All changes made in this file will be lost!
****************************************************************************/

#ifndef MAINDIALOG_H
#define MAINDIALOG_H

#include <qvariant.h>
#include <qpixmap.h>
#include <qdialog.h>

class QVBoxLayout;
class QHBoxLayout;
class QGridLayout;
class QSpacerItem;
class QLabel;
class QPushButton;

class MainDialog : public QDialog
{
    Q_OBJECT

public:
    MainDialog( QWidget* parent = 0, const char* name = 0, bool modal = FALSE, WFlags fl = 0 );
    ~MainDialog();

    QLabel* TextLabel2;
    QLabel* image;
    QLabel* description;
    QPushButton* PushButton1;

protected:
    QVBoxLayout* MainDialogLayout;
    QSpacerItem* Spacer2_2;
    QHBoxLayout* Layout2;
    QSpacerItem* Spacer2;

protected slots:
    virtual void languageChange();

private:
    QPixmap image0;

};

#endif // MAINDIALOG_H
