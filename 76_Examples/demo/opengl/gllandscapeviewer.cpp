/****************************************************************************
** Form implementation generated from reading ui file 'opengl\gllandscapeviewer.ui'
**
** Created: 星期一 一月 3 00:16:31 2005
**      by: The User Interface Compiler ($Id: qt/main.cpp   3.3.1   edited Nov 24 13:47 $)
**
** WARNING! All changes made in this file will be lost!
****************************************************************************/

#include "gllandscapeviewer.h"

#include <qvariant.h>
#include <qpushbutton.h>
#include <qlabel.h>
#include <qbuttongroup.h>
#include <qradiobutton.h>
#include <qframe.h>
#include <qlayout.h>
#include <qtooltip.h>
#include <qwhatsthis.h>
#include "gllandscape.h"
#include "qthumbwheel.h"
#include "gllandscapeviewer.ui.h"

/*
 *  Constructs a GLLandscapeViewer as a child of 'parent', with the
 *  name 'name' and widget flags set to 'f'.
 */
GLLandscapeViewer::GLLandscapeViewer( QWidget* parent, const char* name, WFlags fl )
    : QWidget( parent, name, fl )
{
    if ( !name )
	setName( "GLLandscapeViewer" );
    GLLandscapeViewerLayout = new QGridLayout( this, 1, 1, 11, 6, "GLLandscapeViewerLayout"); 

    Layout9 = new QHBoxLayout( 0, 0, 18, "Layout9"); 

    Layout5 = new QVBoxLayout( 0, 0, 6, "Layout5"); 

    TextLabel1 = new QLabel( this, "TextLabel1" );
    TextLabel1->setSizePolicy( QSizePolicy( (QSizePolicy::SizeType)1, (QSizePolicy::SizeType)0, 0, 0, TextLabel1->sizePolicy().hasHeightForWidth() ) );
    Layout5->addWidget( TextLabel1 );

    wheelX = new QThumbWheel( this, "wheelX" );
    wheelX->setSizePolicy( QSizePolicy( (QSizePolicy::SizeType)5, (QSizePolicy::SizeType)0, 0, 0, wheelX->sizePolicy().hasHeightForWidth() ) );
    wheelX->setMinimumSize( QSize( 100, 30 ) );
    Layout5->addWidget( wheelX );
    Layout9->addLayout( Layout5 );

    Layout6 = new QVBoxLayout( 0, 0, 6, "Layout6"); 

    TextLabel1_2 = new QLabel( this, "TextLabel1_2" );
    TextLabel1_2->setSizePolicy( QSizePolicy( (QSizePolicy::SizeType)1, (QSizePolicy::SizeType)0, 0, 0, TextLabel1_2->sizePolicy().hasHeightForWidth() ) );
    Layout6->addWidget( TextLabel1_2 );

    wheelY = new QThumbWheel( this, "wheelY" );
    wheelY->setMinimumSize( QSize( 100, 30 ) );
    Layout6->addWidget( wheelY );
    Layout9->addLayout( Layout6 );

    Layout7 = new QVBoxLayout( 0, 0, 6, "Layout7"); 

    TextLabel1_3 = new QLabel( this, "TextLabel1_3" );
    TextLabel1_3->setSizePolicy( QSizePolicy( (QSizePolicy::SizeType)1, (QSizePolicy::SizeType)0, 0, 0, TextLabel1_3->sizePolicy().hasHeightForWidth() ) );
    Layout7->addWidget( TextLabel1_3 );

    wheelZ = new QThumbWheel( this, "wheelZ" );
    wheelZ->setMinimumSize( QSize( 100, 30 ) );
    Layout7->addWidget( wheelZ );
    Layout9->addLayout( Layout7 );

    GLLandscapeViewerLayout->addLayout( Layout9, 1, 0 );

    Layout15 = new QHBoxLayout( 0, 0, 6, "Layout15"); 

    ButtonGroup2 = new QButtonGroup( this, "ButtonGroup2" );
    ButtonGroup2->setEnabled( TRUE );
    ButtonGroup2->setSizePolicy( QSizePolicy( (QSizePolicy::SizeType)1, (QSizePolicy::SizeType)1, 0, 0, ButtonGroup2->sizePolicy().hasHeightForWidth() ) );
    ButtonGroup2->setColumnLayout(0, Qt::Vertical );
    ButtonGroup2->layout()->setSpacing( 6 );
    ButtonGroup2->layout()->setMargin( 11 );
    ButtonGroup2Layout = new QGridLayout( ButtonGroup2->layout() );
    ButtonGroup2Layout->setAlignment( Qt::AlignTop );

    RadioButton1 = new QRadioButton( ButtonGroup2, "RadioButton1" );
    RadioButton1->setChecked( TRUE );

    ButtonGroup2Layout->addWidget( RadioButton1, 0, 0 );

    RadioButton1_2 = new QRadioButton( ButtonGroup2, "RadioButton1_2" );

    ButtonGroup2Layout->addWidget( RadioButton1_2, 0, 1 );

    RadioButton1_3 = new QRadioButton( ButtonGroup2, "RadioButton1_3" );

    ButtonGroup2Layout->addWidget( RadioButton1_3, 0, 2 );

    RadioButton1_3_2 = new QRadioButton( ButtonGroup2, "RadioButton1_3_2" );

    ButtonGroup2Layout->addWidget( RadioButton1_3_2, 0, 3 );
    Layout15->addWidget( ButtonGroup2 );

    Layout14 = new QGridLayout( 0, 1, 1, 0, 6, "Layout14"); 

    fractalize_btn_2 = new QPushButton( this, "fractalize_btn_2" );
    fractalize_btn_2->setSizePolicy( QSizePolicy( (QSizePolicy::SizeType)0, (QSizePolicy::SizeType)0, 0, 0, fractalize_btn_2->sizePolicy().hasHeightForWidth() ) );
    fractalize_btn_2->setAutoRepeat( TRUE );

    Layout14->addWidget( fractalize_btn_2, 0, 1 );

    reset_btn = new QPushButton( this, "reset_btn" );
    reset_btn->setSizePolicy( QSizePolicy( (QSizePolicy::SizeType)0, (QSizePolicy::SizeType)0, 0, 0, reset_btn->sizePolicy().hasHeightForWidth() ) );
    reset_btn->setAutoRepeat( TRUE );

    Layout14->addWidget( reset_btn, 0, 2 );

    animate_btn = new QPushButton( this, "animate_btn" );
    animate_btn->setSizePolicy( QSizePolicy( (QSizePolicy::SizeType)0, (QSizePolicy::SizeType)0, 0, 0, animate_btn->sizePolicy().hasHeightForWidth() ) );
    animate_btn->setToggleButton( TRUE );
    animate_btn->setAutoRepeat( TRUE );

    Layout14->addWidget( animate_btn, 0, 0 );
    Layout15->addLayout( Layout14 );

    GLLandscapeViewerLayout->addLayout( Layout15, 2, 0 );

    Layout19 = new QHBoxLayout( 0, 0, 6, "Layout19"); 

    Layout18 = new QVBoxLayout( 0, 0, 6, "Layout18"); 

    TextLabel2 = new QLabel( this, "TextLabel2" );
    TextLabel2->setSizePolicy( QSizePolicy( (QSizePolicy::SizeType)1, (QSizePolicy::SizeType)0, 0, 0, TextLabel2->sizePolicy().hasHeightForWidth() ) );
    Layout18->addWidget( TextLabel2 );

    wheelZoom = new QThumbWheel( this, "wheelZoom" );
    wheelZoom->setSizePolicy( QSizePolicy( (QSizePolicy::SizeType)0, (QSizePolicy::SizeType)7, 0, 0, wheelZoom->sizePolicy().hasHeightForWidth() ) );
    wheelZoom->setMinimumSize( QSize( 30, 0 ) );
    Layout18->addWidget( wheelZoom );

    TextLabel2_2 = new QLabel( this, "TextLabel2_2" );
    TextLabel2_2->setSizePolicy( QSizePolicy( (QSizePolicy::SizeType)1, (QSizePolicy::SizeType)0, 0, 0, TextLabel2_2->sizePolicy().hasHeightForWidth() ) );
    Layout18->addWidget( TextLabel2_2 );

    wheelSize = new QThumbWheel( this, "wheelSize" );
    wheelSize->setSizePolicy( QSizePolicy( (QSizePolicy::SizeType)0, (QSizePolicy::SizeType)7, 0, 0, wheelSize->sizePolicy().hasHeightForWidth() ) );
    wheelSize->setMinimumSize( QSize( 30, 0 ) );
    Layout18->addWidget( wheelSize );
    Layout19->addLayout( Layout18 );

    Frame5 = new QFrame( this, "Frame5" );
    Frame5->setFrameShape( QFrame::StyledPanel );
    Frame5->setFrameShadow( QFrame::Raised );
    Frame5Layout = new QHBoxLayout( Frame5, 1, 0, "Frame5Layout"); 

    landscape = new GLLandscape( Frame5, "landscape" );
    landscape->setSizePolicy( QSizePolicy( (QSizePolicy::SizeType)7, (QSizePolicy::SizeType)7, 0, 0, landscape->sizePolicy().hasHeightForWidth() ) );
    Frame5Layout->addWidget( landscape );
    Layout19->addWidget( Frame5 );

    GLLandscapeViewerLayout->addLayout( Layout19, 0, 0 );
    languageChange();
    resize( QSize(731, 519).expandedTo(minimumSizeHint()) );
    clearWState( WState_Polished );

    // signals and slots connections
    connect( RadioButton1, SIGNAL( stateChanged(int) ), landscape, SLOT( setWireframe(int) ) );
    connect( RadioButton1_2, SIGNAL( stateChanged(int) ), landscape, SLOT( setFilled(int) ) );
    connect( animate_btn, SIGNAL( toggled(bool) ), landscape, SLOT( toggleWaveAnimation(bool) ) );
    connect( RadioButton1_3, SIGNAL( stateChanged(int) ), landscape, SLOT( setSmoothShaded(int) ) );
    connect( wheelY, SIGNAL( valueChanged(int) ), landscape, SLOT( rotateY(int) ) );
    connect( wheelZ, SIGNAL( valueChanged(int) ), landscape, SLOT( rotateZ(int) ) );
    connect( wheelSize, SIGNAL( valueChanged(int) ), landscape, SLOT( setGridSize(int) ) );
    connect( wheelZoom, SIGNAL( valueChanged(int) ), landscape, SLOT( zoom(int) ) );
    connect( wheelX, SIGNAL( valueChanged(int) ), landscape, SLOT( rotateX(int) ) );
    connect( RadioButton1_3_2, SIGNAL( stateChanged(int) ), landscape, SLOT( setLandscape(int) ) );
    connect( reset_btn, SIGNAL( clicked() ), landscape, SLOT( resetGrid() ) );
    connect( fractalize_btn_2, SIGNAL( clicked() ), landscape, SLOT( fractalize() ) );

    // tab order
    setTabOrder( RadioButton1, RadioButton1_2 );
    setTabOrder( RadioButton1_2, RadioButton1_3 );
    setTabOrder( RadioButton1_3, RadioButton1_3_2 );
    setTabOrder( RadioButton1_3_2, fractalize_btn_2 );
    setTabOrder( fractalize_btn_2, reset_btn );
    setTabOrder( reset_btn, animate_btn );
    init();
}

/*
 *  Destroys the object and frees any allocated resources
 */
GLLandscapeViewer::~GLLandscapeViewer()
{
    destroy();
    // no need to delete child widgets, Qt does it all for us
}

/*
 *  Sets the strings of the subwidgets using the current
 *  language.
 */
void GLLandscapeViewer::languageChange()
{
    setCaption( tr( "Qt/OpenGL example" ) );
    TextLabel1->setText( tr( "X-rotation" ) );
    TextLabel1_2->setText( tr( "Y-rotation" ) );
    TextLabel1_3->setText( tr( "Z-rotation" ) );
    ButtonGroup2->setTitle( tr( "Rendering mode" ) );
    RadioButton1->setText( tr( "&Wireframe" ) );
    RadioButton1_2->setText( tr( "Fl&at shaded" ) );
    RadioButton1_3->setText( tr( "&Smooth shaded" ) );
    RadioButton1_3_2->setText( tr( "&Landscape" ) );
    fractalize_btn_2->setText( tr( "&Fractalize" ) );
    reset_btn->setText( tr( "&Reset grid" ) );
    animate_btn->setText( tr( "&Animate" ) );
    TextLabel2->setText( tr( "Zoom" ) );
    TextLabel2_2->setText( tr( "Size" ) );
}

