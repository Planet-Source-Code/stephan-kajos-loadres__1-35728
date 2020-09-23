VERSION 5.00
Begin VB.Form frmDisplay 
   AutoRedraw      =   -1  'True
   BorderStyle     =   3  'Fixed Dialog
   Caption         =   "Display"
   ClientHeight    =   6030
   ClientLeft      =   1080
   ClientTop       =   2355
   ClientWidth     =   8085
   LinkTopic       =   "Form1"
   MaxButton       =   0   'False
   MinButton       =   0   'False
   ScaleHeight     =   6030
   ScaleWidth      =   8085
   ShowInTaskbar   =   0   'False
   Begin VB.PictureBox Picture1 
      AutoRedraw      =   -1  'True
      AutoSize        =   -1  'True
      Height          =   6015
      Left            =   0
      ScaleHeight     =   5955
      ScaleWidth      =   7995
      TabIndex        =   0
      Top             =   0
      Width           =   8055
   End
End
Attribute VB_Name = "frmDisplay"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Option Explicit

' This project was created by Stephan Kajos
' You may use this code as you please but
' please vote for me on planetsourcecode
'
Private Sub Form_Load()
  Picture1.Picture = LoadResPicture(101, vbResBitmap)
End Sub
