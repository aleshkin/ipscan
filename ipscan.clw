; CLW file contains information for the MFC ClassWizard

[General Info]
Version=1
LastClass=CIpscanDlg
LastTemplate=CDialog
NewFileInclude1=#include "stdafx.h"
NewFileInclude2=#include "ipscan.h"
LastPage=0

ClassCount=13
Class1=CInstallDlg
Class2=CIpscanApp
Class3=CAboutDlg
Class4=CIpscanDlg
Class5=CLink
Class6=CMessageDlg
Class7=COptionsDlg
Class8=CPortDlg
Class9=CScanListCtrl
Class10=CSearchDlg

ResourceCount=15
Resource1=IDD_SEARCH (English (U.S.))
Resource2=IDD_NETBIOS_OPTIONS
Resource3=IDD_DETAILS_DLG
Resource4=IDD_EDIT_OPENERS_DLG
Resource5=IDD_QUERY_DLG
Resource6=IDD_PORT_DLG
Resource7=IDD_FAVOURITE_DELETE
Resource8=IDD_ABOUTBOX (English (U.S.))
Resource9=IDD_OPTIONS (Neutral (Default))
Resource10=IDD_MESSAGE_DIALOG
Resource11=IDD_IPSCAN_DIALOG (English (U.S.))
Resource12=IDD_INSTALL_DLG
Class11=CQueryDlg
Resource13=IDD_SELECT_COLUMNS_DLG
Class12=CFavouriteDeleteDlg
Resource14=IDR_MENU1 (Neutral)
Class13=CEditOpenersDlg
Resource15=IDR_MENU1 (Neutral (Default))

[CLS:CInstallDlg]
Type=0
BaseClass=CDialog
HeaderFile=InstallDlg.h
ImplementationFile=InstallDlg.cpp

[CLS:CIpscanApp]
Type=0
BaseClass=CWinApp
HeaderFile=ipscan.h
ImplementationFile=ipscan.cpp

[CLS:CAboutDlg]
Type=0
BaseClass=CDialog
HeaderFile=ipscanDlg.cpp
ImplementationFile=ipscanDlg.cpp
LastObject=CAboutDlg

[CLS:CIpscanDlg]
Type=0
BaseClass=CDialog
HeaderFile=ipscanDlg.h
ImplementationFile=ipscanDlg.cpp
LastObject=ID_SCAN_SAVETOTXT
Filter=D
VirtualFilter=dWC

[CLS:CLink]
Type=0
BaseClass=CStatic
HeaderFile=link.h
ImplementationFile=link.cpp

[CLS:CMessageDlg]
Type=0
BaseClass=CDialog
HeaderFile=MessageDlg.h
ImplementationFile=MessageDlg.cpp

[CLS:COptionsDlg]
Type=0
BaseClass=CDialog
HeaderFile=OptionsDlg.h
ImplementationFile=OptionsDlg.cpp
LastObject=IDC_SKIP_BROADCAST
Filter=D
VirtualFilter=dWC

[CLS:CPortDlg]
Type=0
BaseClass=CDialog
HeaderFile=PortDlg.h
ImplementationFile=PortDlg.cpp

[CLS:CScanListCtrl]
Type=0
BaseClass=CListCtrl
HeaderFile=ScanListCtrl.h
ImplementationFile=ScanListCtrl.cpp

[CLS:CSearchDlg]
Type=0
BaseClass=CDialog
HeaderFile=SearchDlg.h
ImplementationFile=SearchDlg.cpp

[DLG:IDD_INSTALL_DLG]
Type=1
Class=CInstallDlg
ControlCount=6
Control1=IDOK,button,1342242817
Control2=IDCANCEL,button,1342242816
Control3=IDC_CREATE_GROUP,button,1342242819
Control4=IDC_CREATE_DESKTOP_SHORTCUT,button,1342242819
Control5=IDC_INSTALL_PATH,edit,1350631552
Control6=IDC_COPY_PROGRAM,button,1342242819

[DLG:IDD_ABOUTBOX]
Type=1
Class=CAboutDlg

[DLG:IDD_IPSCAN_DIALOG]
Type=1
Class=CIpscanDlg

[DLG:IDD_MESSAGE_DIALOG]
Type=1
Class=CMessageDlg
ControlCount=3
Control1=IDOK,button,1342242817
Control2=IDC_STATIC,static,1342177283
Control3=IDC_MESSAGE_TEXT,edit,1342244932

[DLG:IDD_OPTIONS]
Type=1
Class=COptionsDlg

[DLG:IDD_PORT_DLG]
Type=1
Class=CPortDlg
ControlCount=18
Control1=IDC_PORT_STRING,edit,1350631552
Control2=IDC_SINGLE_PORT,edit,1350639744
Control3=IDC_PORT_LISTBOX,combobox,1344340227
Control4=IDC_BUTTON_ADD_PORT,button,1342242816
Control5=IDC_FROM_PORT,edit,1350639744
Control6=IDC_TO_PORT,edit,1350639744
Control7=IDC_BUTTON_ADD_PORT_RANGE,button,1342242816
Control8=IDOK,button,1342242817
Control9=IDCANCEL,button,1342242816
Control10=IDC_STATIC,static,1342308352
Control11=IDC_STATIC,button,1342177287
Control12=IDC_STATIC,static,1342308352
Control13=IDC_STATIC,static,1342308352
Control14=IDC_STATIC,button,1342177287
Control15=IDC_STATIC,static,1342308352
Control16=IDC_STATIC,static,1342308352
Control17=IDC_BUTTON_TIP,button,1342242816
Control18=IDC_STATIC,static,1342308352

[DLG:IDD_SEARCH]
Type=1
Class=CSearchDlg

[DLG:IDD_OPTIONS (Neutral (Default))]
Type=1
Class=COptionsDlg
ControlCount=37
Control1=IDC_EDIT2,edit,1350639744
Control2=IDC_THREADS,edit,1350639744
Control3=IDC_TIMEOUT,edit,1350631552
Control4=IDC_PINGCOUNT,edit,1350631552
Control5=IDC_PORTTIMEOUT,edit,1350631552
Control6=IDC_SCAN_HOST_IF_DEAD,button,1342242819
Control7=IDC_RADIO1,button,1342308361
Control8=IDC_RADIO2,button,1342177289
Control9=IDC_RADIO3,button,1342177289
Control10=IDC_SHOW_PORTS_BELOW,button,1342242819
Control11=IDC_OPTIMIZE_PORTS,button,1342242819
Control12=IDC_SCAN_PORTS,button,1073807363
Control13=IDC_PLUGIN_LIST,listbox,1352728833
Control14=IDC_COLUMN_ABOUT_BUTTON,button,1476460544
Control15=IDC_COLUMN_OPTIONS_BUTTON,button,1476460544
Control16=IDC_SELECT_COLUMNS_BTN,button,1342242816
Control17=IDC_AUTO_SAVE,button,1342242819
Control18=IDOK,button,1342242817
Control19=IDSAVE,button,1342242816
Control20=IDCANCEL,button,1342242816
Control21=IDC_HELPBTN,button,1342242816
Control22=IDC_STATIC,static,1342308352
Control23=IDC_STATIC,static,1342308352
Control24=IDC_STATIC,static,1342308352
Control25=IDC_STATIC,static,1342308352
Control26=IDC_STATIC,static,1342308352
Control27=IDC_STATIC,button,1342177287
Control28=IDC_STATIC,static,1342308352
Control29=IDC_PLUGIN_OPTIONS_GROUP,button,1342177287
Control30=IDC_STATIC,static,1342308352
Control31=IDC_STATIC,static,1342308352
Control32=IDC_STATIC,static,1342308352
Control33=IDC_STATIC,static,1342308352
Control34=IDC_COLUMN_TYPE,static,1342308354
Control35=IDC_STATIC,static,1342308352
Control36=IDC_COLUMN_SELECTED,static,1342308354
Control37=IDC_SKIP_BROADCAST,button,1342242819

[MNU:IDR_MENU1 (Neutral)]
Type=1
Class=CIpscanDlg
Command1=ID_SCAN_SAVETOTXT
Command2=ID_SCAN_SAVESELECTION
Command3=ID_IP_EXIT
Command4=ID_GOTO_NEXTALIVE
Command5=ID_GOTO_NEXTDEAD
Command6=ID_GOTO_NEXTOPENPORT
Command7=ID_GOTO_NEXTCLOSEDPORT
Command8=ID_GOTO_HOSTNAME
Command9=ID_COMMANDS_SHOWDETAILS
Command10=ID_COMMANDS_RESCANIP
Command11=ID_COMMANDS_DELETEIP
Command12=ID_SHOWNETBIOSINFO
Command13=ID_COMMANDS_OPENCOMPUTER_CONFIGURE
Command14=ID_COMMANDS_IPCLIPBOARD
Command15=ID_FAVOURITES_ADDCURRENTRANGE
Command16=ID_FAVOURITES_DELETEFAVOURITE
Command17=ID_OPTIONS_OPTIONS
Command18=ID_OPTIONS_SELECT_COLUMNS
Command19=ID_OPTIONS_SELECTPORTS
Command20=ID_OPTIONS_SAVEOPTIONS
Command21=ID_OPTIONS_SAVEDIMENSIONS
Command22=ID_UTILS_DELETEFROMLIST_DEADHOSTS
Command23=ID_UTILS_DELETEFROMLIST_ALIVEHOSTS
Command24=ID_UTILS_DELETEFROMLIST_CLOSEDPORTS
Command25=ID_UTILS_DELETEFROMLIST_OPENPORTS
Command26=ID_OPTIONS_INSTALL_PROGRAM
Command27=ID_UTILS_WIPETRACESREMOVESETTINGSFROMREGISTRY
Command28=ID_OPTIONS_SHOWLASTSCANINFO
Command29=ID_HELP_ANGRYIPSCANNERWEBPAGE
Command30=ID_HELP_FORUM
Command31=ID_HELP_ANGRYZIBERSOFTWARE
Command32=ID_HELP_COMMANDLINE
Command33=ID_HELP_ABOUT
CommandCount=33

[DLG:IDD_ABOUTBOX (English (U.S.))]
Type=1
Class=?
ControlCount=12
Control1=IDC_STATIC,static,1342177283
Control2=IDC_STATIC,static,1342308480
Control3=IDC_STATIC,static,1342308352
Control4=IDOK,button,1342373889
Control5=IDC_VERSION,static,1342308352
Control6=IDC_EMAIL,static,1342308608
Control7=IDC_STATIC,static,1342308352
Control8=IDC_HTTP,static,1342308608
Control9=IDC_STATIC,static,1342308352
Control10=IDC_TXTFREE,static,1342308352
Control11=IDC_STATIC,static,1342308352
Control12=IDC_HTTP_FORUM,static,1342308608

[DLG:IDD_IPSCAN_DIALOG (English (U.S.))]
Type=1
Class=CIpscanDlg
ControlCount=21
Control1=IDC_IPADDRESS1,SysIPAddress32,1342242816
Control2=IDC_IPADDRESS2,SysIPAddress32,1342242816
Control3=IDC_BUTTON1,button,1342242945
Control4=IDC_HOSTNAME,edit,1350631552
Control5=IDC_BUTTONIPUP,button,1342242944
Control6=IDC_BUTTONPASTE,button,1342242944
Control7=IDC_CLASS_D,button,1342242944
Control8=IDC_CLASS_C,button,1342242944
Control9=IDC_LIST,SysListView32,1350632457
Control10=IDC_BUTTON_TO_ADVANCED,button,1342247043
Control11=IDC_SELECT_COLUMNS,button,1342242944
Control12=IDC_SCAN_PORTS,button,1342242819
Control13=IDC_SELECT_PORTS,button,1342242816
Control14=IDC_PROGRESS,msctls_progress32,1350565888
Control15=IDC_STATUS,static,1342182144
Control16=IDC_STATIC,static,1342308352
Control17=IDC_STATIC,static,1342308352
Control18=IDC_STATIC,static,1342308352
Control19=IDC_STATIC,static,1342308352
Control20=IDC_NUMTHREADS,static,1342312449
Control21=IDC_WHATPORTS,static,1342308364

[DLG:IDD_SEARCH (English (U.S.))]
Type=1
Class=?
ControlCount=6
Control1=IDC_SEARCHEDIT,edit,1350631552
Control2=IDC_CASESENSITIVE,button,1342242819
Control3=IDOK,button,1342242817
Control4=IDCANCEL,button,1342242816
Control5=IDC_STATIC,static,1342308352
Control6=IDC_CHECK1,button,1342242819

[ACL:IDR_MENU1 (Neutral (Default))]
Type=1
Class=?
Command1=ID_GOTO_NEXTALIVE
Command2=ID_FAVOURITES_ADDCURRENTRANGE
Command3=ID_COMMANDS_IPCLIPBOARD
Command4=ID_GOTO_NEXTDEAD
Command5=ID_GOTO_HOSTNAME
Command6=ID_COMMANDS_RESCANIP
Command7=ID_GOTO_NEXTCLOSEDPORT
Command8=ID_SHOWNETBIOSINFO
Command9=ID_OPTIONS_OPTIONS
Command10=ID_GOTO_NEXTOPENPORT
Command11=ID__OPENCOMPUTERINEXPLORER
Command12=ID_COMMANDS_DELETEIP
Command13=ID_HELP_ABOUT
Command14=ID_COMMANDS_IPCLIPBOARD
Command15=ID_IP_EXIT
Command16=ID_MENU_OPEN_CMD_001
Command17=ID_MENU_OPEN_CMD_002
Command18=ID_MENU_OPEN_CMD_003
Command19=ID_MENU_OPEN_CMD_004
Command20=ID_MENU_OPEN_CMD_005
Command21=ID_MENU_OPEN_CMD_006
Command22=ID_MENU_OPEN_CMD_007
Command23=ID_MENU_OPEN_CMD_008
Command24=ID_MENU_OPEN_CMD_009
Command25=ID_MENU_OPEN_CMD_010
CommandCount=25

[DLG:IDD_DETAILS_DLG]
Type=1
Class=?
ControlCount=4
Control1=IDC_STATIC,static,1342308352
Control2=IDC_STATIC,static,1342308352
Control3=IDC_SCANNED_INFO,edit,1352728772
Control4=IDC_PORT_LIST,edit,1352728644

[DLG:IDD_SELECT_COLUMNS_DLG]
Type=1
Class=?
ControlCount=13
Control1=IDC_ALL_COLUMNS,listbox,1352730881
Control2=IDC_SELECT_ALL,button,1342242816
Control3=IDC_DESELECT_ALL,button,1342242816
Control4=IDC_SELECT,button,1342242816
Control5=IDC_DESELECT,button,1342242816
Control6=IDC_SELECTED_COLUMNS,listbox,1352730881
Control7=IDOK,button,1342242817
Control8=IDCANCEL,button,1342242816
Control9=IDC_STATIC,static,1342308352
Control10=IDC_STATIC,static,1342308352
Control11=IDC_MOVE_UP,button,1342242816
Control12=IDC_MOVE_DOWN,button,1342242816
Control13=IDC_SELECT_APPEND,button,1342242816

[DLG:IDD_NETBIOS_OPTIONS]
Type=1
Class=?
ControlCount=5
Control1=IDOK,button,1342242817
Control2=IDCANCEL,button,1342242816
Control3=IDC_STATIC,static,1342308352
Control4=IDC_LANA,combobox,1344340227
Control5=IDC_STATIC,static,1342308352

[DLG:IDD_QUERY_DLG]
Type=1
Class=CQueryDlg
ControlCount=4
Control1=IDC_USER_TEXT,edit,1350631552
Control2=IDOK,button,1342242817
Control3=IDCANCEL,button,1342242816
Control4=IDC_QUERY_TEXT,static,1342308352

[CLS:CQueryDlg]
Type=0
HeaderFile=QueryDlg.h
ImplementationFile=QueryDlg.cpp
BaseClass=CDialog
Filter=D
LastObject=CQueryDlg
VirtualFilter=dWC

[DLG:IDD_FAVOURITE_DELETE]
Type=1
Class=CFavouriteDeleteDlg
ControlCount=4
Control1=IDOK,button,1342242817
Control2=IDCANCEL,button,1342242816
Control3=IDC_STATIC,static,1342308352
Control4=IDC_FAV_LIST,combobox,1344339971

[CLS:CFavouriteDeleteDlg]
Type=0
HeaderFile=favouritedeletedlg.h
ImplementationFile=favouritedeletedlg.cpp
BaseClass=CDialog
LastObject=CFavouriteDeleteDlg
Filter=D
VirtualFilter=dWC

[DLG:IDD_EDIT_OPENERS_DLG]
Type=1
Class=CEditOpenersDlg
ControlCount=15
Control1=IDC_OPENER_LIST,listbox,1352728833
Control2=IDC_BTN_UP,button,1342242816
Control3=IDC_BTN_DOWN,button,1342242816
Control4=IDC_BTN_EDIT,button,1342242816
Control5=IDC_OPENER_TITLE,edit,1350631552
Control6=IDC_EXECUTION_STRING,edit,1350631552
Control7=IDC_BTN_CHANGE,button,1342242816
Control8=IDC_BTN_INSERT,button,1342242816
Control9=IDOK,button,1342242817
Control10=IDC_STATIC,static,1342308352
Control11=IDC_STATIC,button,1342177287
Control12=IDC_STATIC,static,1342308352
Control13=IDC_STATIC,static,1342308352
Control14=IDC_STATIC,static,1342308352
Control15=IDC_BTN_DELETE,button,1342242816

[CLS:CEditOpenersDlg]
Type=0
HeaderFile=EditOpenersDlg.h
ImplementationFile=EditOpenersDlg.cpp
BaseClass=CDialog
Filter=D
VirtualFilter=dWC
LastObject=CEditOpenersDlg

