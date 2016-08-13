VERSION 4.00
Begin VB.Form GüebZine 
   BackColor       =   &H00000000&
   Caption         =   "GüebZine: Instalación"
   ClientHeight    =   1155
   ClientLeft      =   2175
   ClientTop       =   2955
   ClientWidth     =   4590
   Height          =   1560
   Icon            =   "instala.frx":0000
   Left            =   2115
   LinkTopic       =   "GüebZine: Instalación"
   ScaleHeight     =   1155
   ScaleWidth      =   4590
   Top             =   2610
   Width           =   4710
   Begin VB.PictureBox Picture1 
      AutoSize        =   -1  'True
      BackColor       =   &H00000000&
      BorderStyle     =   0  'None
      Height          =   480
      Left            =   240
      Picture         =   "instala.frx":0442
      ScaleHeight     =   480
      ScaleWidth      =   480
      TabIndex        =   6
      Top             =   480
      Width           =   480
   End
   Begin VB.CommandButton Salir 
      Caption         =   "&Salir"
      Height          =   255
      Left            =   3240
      TabIndex        =   5
      Top             =   840
      Width           =   975
   End
   Begin VB.CommandButton Informacion 
      Caption         =   "&Información"
      Height          =   255
      Left            =   3000
      TabIndex        =   4
      Top             =   480
      Width           =   1455
   End
   Begin VB.CommandButton Instalar 
      Caption         =   "&Instalar"
      Default         =   -1  'True
      Height          =   255
      Left            =   3000
      TabIndex        =   3
      Top             =   120
      Width           =   1455
   End
   Begin VB.Label Label4 
      BackColor       =   &H00000000&
      Caption         =   "DreamLord  (Anti o A-Kristo)"
      ForeColor       =   &H00FF0000&
      Height          =   255
      Left            =   960
      TabIndex        =   7
      Top             =   840
      Width           =   2055
   End
   Begin VB.Label Label3 
      AutoSize        =   -1  'True
      BackColor       =   &H00000000&
      BackStyle       =   0  'Transparent
      Caption         =   "Zine"
      BeginProperty Font 
         name            =   "MS Sans Serif"
         charset         =   0
         weight          =   400
         size            =   24
         underline       =   0   'False
         italic          =   0   'False
         strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H0000FF00&
      Height          =   555
      Left            =   1920
      TabIndex        =   2
      Top             =   360
      Width           =   930
   End
   Begin VB.Label Label2 
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "Instalacion de..."
      ForeColor       =   &H0000FFFF&
      Height          =   195
      Left            =   120
      TabIndex        =   1
      Top             =   120
      Width           =   1125
   End
   Begin VB.Label Label1 
      Alignment       =   2  'Center
      AutoSize        =   -1  'True
      BackColor       =   &H00000000&
      BackStyle       =   0  'Transparent
      Caption         =   "Güeb"
      BeginProperty Font 
         name            =   "MS Sans Serif"
         charset         =   0
         weight          =   400
         size            =   24
         underline       =   0   'False
         italic          =   0   'False
         strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H000000FF&
      Height          =   555
      Left            =   840
      TabIndex        =   0
      Top             =   240
      Width           =   1185
   End
End
Attribute VB_Name = "GüebZine"
Attribute VB_Creatable = False
Attribute VB_Exposed = False
Private Sub Command2_Click()
End Sub


Private Sub Informacion_Click()
MsgBox "Utilidad:                               Instalacion" & Chr(10) & "Nombre:                              GüebZine" & Chr(10) & "Directorio Instalacion:         C:\GUEBZINE\" & Chr(10) & Chr(10) & "                             DreamLord" & Chr(10) & "                          (Anti o A-Kristo)", , "Informacion: Instalacion de GüebZine"
End Sub


Private Sub Instalar_Click()
Dim instala
instala = Shell("pkunzip.exe -e -o -d guebzine.zip c:\guebzine\", 1)    ' Ejecuta Calculadora.
End Sub


Private Sub Picture1_Click()
MsgBox "Instalacion de la revista electronica GüebZine", , "GüebZine: www.emumania.com/guebzine/"
End Sub

Private Sub Salir_Click()
End
End Sub


