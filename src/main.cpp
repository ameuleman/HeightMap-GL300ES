/**
*******************************************************************************
*  @file       main.cpp
*
*  @brief      Launch the control panel
*******************************************************************************
*/

//******************************************************************************
// Include
//******************************************************************************
#include "controlPanel/MainWindow.h"

#include <QApplication>


//------------------------------------------------------------------------------
int main(int argc, char **argv)
//------------------------------------------------------------------------------
{
	QApplication app(argc, argv);

	MainWindow w;
	w.show();

	return app.exec();
}
