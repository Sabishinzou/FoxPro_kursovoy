
*************************************************************

CLEAR EVENTS
CLEAR
SET TALK OFF
set status off
SET DELETED ON 
SET SAFETY OFF
*SET EXCLUSIVE OFF
SET DATE GERMAN
SET CENTURY ON


DO FORM m_kafedra_form
READ EVENTS
CLEAR WINDOWS
RELEASE WINDOW CALCULATOR
CLOSE DATABASES
clear events
SET SYSMENU TO DEFAULT
*QUIT
*********************************************************************
*********************************************************************
* �������������� ���� ���������� ������ � ��������� *
*********************************************************************
FUNCTION  RUpper
LPARAMETER  cStr
#DEFINE  cLower   "abcdefghijklmnopqrstuvwxyz��������������������������������"
#DEFINE  cUpper   "ABCDEFGHIJKLMNOPQRSTUVWXYZ�����Ũ��������������������������"
RETURN( CHRTRAN( ALLTRIM( cStr), cLower, cUpper ) )

****************
