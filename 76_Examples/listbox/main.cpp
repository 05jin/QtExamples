/****************************************************************************
** $Id: qt/main.cpp   3.3.1   edited May 27 2003 $
**
** Copyright (C) 1992-2000 Trolltech AS.  All rights reserved.
**
** This file is part of an example program for Qt.  This example
** program may be used, distributed and modified without limitation.
**
*****************************************************************************/

#include "listbox.h"
#include <qapplication.h>

int main( int argc, char **argv )
{
    QApplication a( argc, argv );

    ListBoxDemo t;
    t.setCaption( "Qt Example - Listbox" );
    a.setMainWidget( &t );
    t.show();

    return a.exec();
}
