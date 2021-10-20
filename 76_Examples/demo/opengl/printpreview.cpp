/****************************************************************************
** Form implementation generated from reading ui file 'opengl\printpreview.ui'
**
** Created: 星期一 一月 3 00:16:30 2005
**      by: The User Interface Compiler ($Id: qt/main.cpp   3.3.1   edited Nov 24 13:47 $)
**
** WARNING! All changes made in this file will be lost!
****************************************************************************/

#include "printpreview.h"

#include <qvariant.h>
#include <qpushbutton.h>
#include <qgroupbox.h>
#include <qlabel.h>
#include <qcheckbox.h>
#include <qlayout.h>
#include <qtooltip.h>
#include <qwhatsthis.h>
#include "printpreview.ui.h"

/*
 *  Constructs a PrintPreview as a child of 'parent', with the
 *  name 'name' and widget flags set to 'f'.
 *
 *  The dialog will by default be modeless, unless you set 'modal' to
 *  TRUE to construct a modal dialog.
 */
PrintPreview::PrintPreview( QWidget* parent, const char* name, bool modal, WFlags fl )
    : QDialog( parent, name, modal, fl )
{
    if ( !name )
	setName( "PrintPreview" );
    setSizeGripEnabled( TRUE );
    PrintPreviewLayout = new QGridLayout( this, 1, 1, 11, 6, "PrintPreviewLayout"); 

    GroupBox1 = new QGroupBox( this, "GroupBox1" );
    GroupBox1->setSizePolicy( QSizePolicy( (QSizePolicy::SizeType)7, (QSizePolicy::SizeType)7, 0, 0, GroupBox1->sizePolicy().hasHeightForWidth() ) );
    GroupBox1->setColumnLayout(0, Qt::Vertical );
    GroupBox1->layout()->setSpacing( 6 );
    GroupBox1->layout()->setMargin( 11 );
    GroupBox1Layout = new QHBoxLayout( GroupBox1->layout() );
    GroupBox1Layout->setAlignment( Qt::AlignTop );

    pixmapLabel = new QLabel( GroupBox1, "pixmapLabel" );
    GroupBox1Layout->addWidget( pixmapLabel );

    PrintPreviewLayout->addWidget( GroupBox1, 0, 0 );

    GroupBox2 = new QGroupBox( this, "GroupBox2" );
    GroupBox2->setSizePolicy( QSizePolicy( (QSizePolicy::SizeType)4, (QSizePolicy::SizeType)7, 0, 0, GroupBox2->sizePolicy().hasHeightForWidth() ) );
    GroupBox2->setColumnLayout(0, Qt::Vertical );
    GroupBox2->layout()->setSpacing( 6 );
    GroupBox2->layout()->setMargin( 11 );
    GroupBox2Layout = new QVBoxLayout( GroupBox2->layout() );
    GroupBox2Layout->setAlignment( Qt::AlignTop );

    checkInvert = new QCheckBox( GroupBox2, "checkInvert" );
    GroupBox2Layout->addWidget( checkInvert );

    checkMirror = new QCheckBox( GroupBox2, "checkMirror" );
    GroupBox2Layout->addWidget( checkMirror );

    checkFlip = new QCheckBox( GroupBox2, "checkFlip" );
    GroupBox2Layout->addWidget( checkFlip );

    checkLeft = new QCheckBox( GroupBox2, "checkLeft" );
    GroupBox2Layout->addWidget( checkLeft );

    checkRight = new QCheckBox( GroupBox2, "checkRight" );
    GroupBox2Layout->addWidget( checkRight );

    PrintPreviewLayout->addWidget( GroupBox2, 0, 1 );

    Layout1 = new QHBoxLayout( 0, 0, 6, "Layout1"); 

    buttonHelp = new QPushButton( this, "buttonHelp" );
    buttonHelp->setAutoDefault( TRUE );
    Layout1->addWidget( buttonHelp );
    Horizontal_Spacing2 = new QSpacerItem( 0, 0, QSizePolicy::Expanding, QSizePolicy::Minimum );
    Layout1->addItem( Horizontal_Spacing2 );

    buttonOk = new QPushButton( this, "buttonOk" );
    buttonOk->setAutoDefault( TRUE );
    buttonOk->setDefault( TRUE );
    Layout1->addWidget( buttonOk );

    buttonCancel = new QPushButton( this, "buttonCancel" );
    buttonCancel->setAutoDefault( TRUE );
    Layout1->addWidget( buttonCancel );

    PrintPreviewLayout->addMultiCellLayout( Layout1, 1, 1, 0, 1 );
    languageChange();
    resize( QSize(634, 195).expandedTo(minimumSizeHint()) );
    clearWState( WState_Polished );

    // signals and slots connections
    connect( buttonOk, SIGNAL( clicked() ), this, SLOT( accept() ) );
    connect( buttonCancel, SIGNAL( clicked() ), this, SLOT( reject() ) );
    connect( checkLeft, SIGNAL( toggled(bool) ), checkRight, SLOT( setDisabled(bool) ) );
    connect( checkRight, SIGNAL( toggled(bool) ), checkLeft, SLOT( setDisabled(bool) ) );
    connect( checkInvert, SIGNAL( toggled(bool) ), this, SLOT( invertColors(bool) ) );
    connect( checkMirror, SIGNAL( toggled(bool) ), this, SLOT( mirror(bool) ) );
    connect( checkFlip, SIGNAL( toggled(bool) ), this, SLOT( flip(bool) ) );
    connect( checkLeft, SIGNAL( toggled(bool) ), this, SLOT( rotateLeft(bool) ) );
    connect( checkRight, SIGNAL( toggled(bool) ), this, SLOT( rotateRight(bool) ) );
    init();
}

/*
 *  Destroys the object and frees any allocated resources
 */
PrintPreview::~PrintPreview()
{
    destroy();
    // no need to delete child widgets, Qt does it all for us
}

/*
 *  Sets the strings of the subwidgets using the current
 *  language.
 */
void PrintPreview::languageChange()
{
    setCaption( tr( "Print Preview" ) );
    GroupBox1->setTitle( tr( "Preview" ) );
    pixmapLabel->setText( tr( "TextLabel1" ) );
    GroupBox2->setTitle( tr( "Modify" ) );
    checkInvert->setText( tr( "&Invert Colors" ) );
    checkMirror->setText( tr( "&Mirror" ) );
    checkFlip->setText( tr( "&Flip" ) );
    checkLeft->setText( trUtf8( "\x52\x6f\x74\x61\x74\x65\x20\x39\x30\xc2\xb0\x20\x26\x6c\x65\x66\x74" ) );
    checkRight->setText( trUtf8( "\x52\x6f\x74\x61\x74\x65\x20\x39\x30\xc2\xb0\x20\x26\x72\x69\x67\x68\x74" ) );
    buttonHelp->setText( tr( "&Help" ) );
    buttonOk->setCaption( QString::null );
    buttonOk->setText( tr( "&Print" ) );
    buttonCancel->setText( tr( "&Discard" ) );
}

