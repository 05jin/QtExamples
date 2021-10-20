/****************************************************************************
** Form interface generated from reading ui file 'opengl\printpreview.ui'
**
** Created: 星期一 一月 3 00:16:29 2005
**      by: The User Interface Compiler ($Id: qt/main.cpp   3.3.1   edited Nov 24 13:47 $)
**
** WARNING! All changes made in this file will be lost!
****************************************************************************/

#ifndef PRINTPREVIEW_H
#define PRINTPREVIEW_H

#include <qvariant.h>
#include <qdialog.h>
#include <qimage.h>
#include <qpixmap.h>

class QVBoxLayout;
class QHBoxLayout;
class QGridLayout;
class QSpacerItem;
class QGroupBox;
class QLabel;
class QCheckBox;
class QPushButton;

class PrintPreview : public QDialog
{
    Q_OBJECT

public:
    PrintPreview( QWidget* parent = 0, const char* name = 0, bool modal = FALSE, WFlags fl = 0 );
    ~PrintPreview();

    QGroupBox* GroupBox1;
    QLabel* pixmapLabel;
    QGroupBox* GroupBox2;
    QCheckBox* checkInvert;
    QCheckBox* checkMirror;
    QCheckBox* checkFlip;
    QCheckBox* checkLeft;
    QCheckBox* checkRight;
    QPushButton* buttonHelp;
    QPushButton* buttonOk;
    QPushButton* buttonCancel;

public slots:
    virtual void updatePreview();
    virtual void flip( bool );
    virtual void invertColors( bool );
    virtual void mirror( bool );
    virtual void rotateLeft( bool );
    virtual void rotateRight( bool );
    virtual void setPixmap( const QPixmap & pm );

protected:
    QPixmap pix;

    QGridLayout* PrintPreviewLayout;
    QHBoxLayout* GroupBox1Layout;
    QVBoxLayout* GroupBox2Layout;
    QHBoxLayout* Layout1;
    QSpacerItem* Horizontal_Spacing2;

protected slots:
    virtual void languageChange();

    virtual void init();
    virtual void destroy();


};

#endif // PRINTPREVIEW_H
