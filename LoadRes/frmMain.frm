VERSION 5.00
Begin VB.Form frmMain 
   Caption         =   "Res"
   ClientHeight    =   1185
   ClientLeft      =   1290
   ClientTop       =   1935
   ClientWidth     =   4335
   LinkTopic       =   "Form1"
   ScaleHeight     =   1185
   ScaleWidth      =   4335
   Begin VB.CommandButton cmdLoadPicture 
      Caption         =   "Load Picture"
      Height          =   375
      Left            =   2520
      TabIndex        =   1
      Top             =   240
      Width           =   1215
   End
   Begin VB.CommandButton cmdLoadText 
      Caption         =   "Load Text"
      Height          =   375
      Left            =   720
      TabIndex        =   0
      Top             =   240
      Width           =   1215
   End
End
Attribute VB_Name = "frmMain"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Option Explicit
' This project was created by Stephan Kajos
' You may use this code as you please but
' please vote for me on planetsourcecode
'

Private Sub cmdLoadPicture_Click()
  frmDisplay.Show vbModal
End Sub

Private Sub cmdLoadText_Click()
Dim s As String

s = LoadResString(100)
 MsgBox s
End Sub
