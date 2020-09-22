VERSION 5.00
Begin VB.Form Form1 
   BackColor       =   &H00808080&
   Caption         =   " DRIVER II"
   ClientHeight    =   8535
   ClientLeft      =   165
   ClientTop       =   735
   ClientWidth     =   10860
   KeyPreview      =   -1  'True
   LinkTopic       =   "Form1"
   Picture         =   "Form1.frx":0000
   ScaleHeight     =   8535
   ScaleWidth      =   10860
   StartUpPosition =   3  'Windows Default
   Begin VB.Timer Timer3 
      Enabled         =   0   'False
      Interval        =   10
      Left            =   2040
      Top             =   5040
   End
   Begin VB.Timer Timer2 
      Interval        =   10
      Left            =   960
      Top             =   840
   End
   Begin VB.PictureBox cil 
      Appearance      =   0  'Flat
      AutoSize        =   -1  'True
      BackColor       =   &H80000005&
      BorderStyle     =   0  'None
      ForeColor       =   &H80000008&
      Height          =   855
      Index           =   2
      Left            =   16080
      Picture         =   "Form1.frx":2E89
      ScaleHeight     =   855
      ScaleWidth      =   1665
      TabIndex        =   12
      Top             =   5040
      Width           =   1665
   End
   Begin VB.PictureBox cil 
      Appearance      =   0  'Flat
      AutoSize        =   -1  'True
      BackColor       =   &H80000005&
      BorderStyle     =   0  'None
      ForeColor       =   &H80000008&
      Height          =   885
      Index           =   1
      Left            =   13560
      Picture         =   "Form1.frx":799D
      ScaleHeight     =   885
      ScaleWidth      =   1605
      TabIndex        =   11
      Top             =   3120
      Width           =   1605
   End
   Begin VB.PictureBox cil 
      Appearance      =   0  'Flat
      AutoSize        =   -1  'True
      BackColor       =   &H80000005&
      BorderStyle     =   0  'None
      ForeColor       =   &H80000008&
      Height          =   900
      Index           =   0
      Left            =   7320
      Picture         =   "Form1.frx":C48D
      ScaleHeight     =   900
      ScaleWidth      =   1635
      TabIndex        =   10
      Top             =   1680
      Width           =   1635
   End
   Begin VB.PictureBox air 
      AutoSize        =   -1  'True
      BorderStyle     =   0  'None
      Height          =   930
      Left            =   240
      Picture         =   "Form1.frx":111B1
      ScaleHeight     =   930
      ScaleWidth      =   1785
      TabIndex        =   9
      Top             =   3120
      Width           =   1785
   End
   Begin VB.PictureBox migm10 
      Height          =   1410
      Left            =   5760
      Picture         =   "Form1.frx":16923
      ScaleHeight     =   1350
      ScaleWidth      =   2565
      TabIndex        =   4
      Top             =   1080
      Visible         =   0   'False
      Width           =   2625
   End
   Begin VB.PictureBox migm5 
      AutoSize        =   -1  'True
      Height          =   990
      Left            =   3480
      Picture         =   "Form1.frx":1C095
      ScaleHeight     =   930
      ScaleWidth      =   1785
      TabIndex        =   3
      Top             =   1200
      Visible         =   0   'False
      Width           =   1845
   End
   Begin VB.PictureBox mig10 
      Height          =   645
      Left            =   6525
      Picture         =   "Form1.frx":21807
      ScaleHeight     =   585
      ScaleWidth      =   615
      TabIndex        =   2
      Top             =   285
      Visible         =   0   'False
      Width           =   675
   End
   Begin VB.PictureBox mig5 
      Height          =   390
      Left            =   5355
      Picture         =   "Form1.frx":26F79
      ScaleHeight     =   330
      ScaleWidth      =   555
      TabIndex        =   1
      Top             =   375
      Visible         =   0   'False
      Width           =   615
   End
   Begin VB.PictureBox mig0 
      Height          =   405
      Left            =   4230
      Picture         =   "Form1.frx":2C6EB
      ScaleHeight     =   345
      ScaleWidth      =   660
      TabIndex        =   0
      Top             =   315
      Visible         =   0   'False
      Width           =   720
   End
   Begin VB.Timer Timer1 
      Enabled         =   0   'False
      Interval        =   10
      Left            =   4440
      Top             =   4920
   End
   Begin VB.Label Label5 
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "GO ! GO! GO !"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   24
         Charset         =   238
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   555
      Left            =   4080
      TabIndex        =   14
      Top             =   2880
      Width           =   3195
   End
   Begin VB.Label Label4 
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "benzínu :"
      Height          =   195
      Left            =   5640
      TabIndex        =   13
      Top             =   6720
      Width           =   660
   End
   Begin VB.Image mask 
      Height          =   765
      Index           =   5
      Left            =   480
      Picture         =   "Form1.frx":31E5D
      Top             =   7920
      Visible         =   0   'False
      Width           =   1620
   End
   Begin VB.Image mask 
      Height          =   855
      Index           =   4
      Left            =   480
      Picture         =   "Form1.frx":35F2B
      Top             =   7800
      Visible         =   0   'False
      Width           =   1665
   End
   Begin VB.Image mask 
      Height          =   900
      Index           =   3
      Left            =   480
      Picture         =   "Form1.frx":3AA3D
      Top             =   7440
      Visible         =   0   'False
      Width           =   1635
   End
   Begin VB.Image mask 
      Height          =   885
      Index           =   2
      Left            =   480
      Picture         =   "Form1.frx":3F75F
      Top             =   7200
      Visible         =   0   'False
      Width           =   1605
   End
   Begin VB.Image mask 
      Height          =   705
      Index           =   1
      Left            =   480
      Picture         =   "Form1.frx":4424D
      Top             =   6960
      Visible         =   0   'False
      Width           =   1620
   End
   Begin VB.Image mask 
      Height          =   645
      Index           =   0
      Left            =   480
      Picture         =   "Form1.frx":47E0B
      Top             =   6480
      Visible         =   0   'False
      Width           =   1650
   End
   Begin VB.Shape cara 
      BackStyle       =   1  'Opaque
      Height          =   135
      Index           =   1
      Left            =   720
      Top             =   3480
      Width           =   3255
   End
   Begin VB.Shape cara 
      BackStyle       =   1  'Opaque
      Height          =   135
      Index           =   0
      Left            =   7200
      Top             =   3480
      Width           =   3255
   End
   Begin VB.Label Label8 
      Appearance      =   0  'Flat
      AutoSize        =   -1  'True
      BackColor       =   &H80000005&
      BackStyle       =   0  'Transparent
      Caption         =   "10000"
      ForeColor       =   &H00000000&
      Height          =   195
      Left            =   6360
      TabIndex        =   8
      Top             =   6720
      Width           =   450
   End
   Begin VB.Label Label3 
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "20"
      ForeColor       =   &H0000FF00&
      Height          =   195
      Left            =   6045
      TabIndex        =   7
      Top             =   7800
      Visible         =   0   'False
      Width           =   180
   End
   Begin VB.Label Label1 
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "0"
      ForeColor       =   &H0000FF00&
      Height          =   195
      Left            =   5640
      TabIndex        =   6
      Top             =   7800
      Visible         =   0   'False
      Width           =   90
   End
   Begin VB.Label Label2 
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "100"
      ForeColor       =   &H0000FF00&
      Height          =   195
      Left            =   6480
      TabIndex        =   5
      Top             =   7800
      Visible         =   0   'False
      Width           =   270
   End
   Begin VB.Line Line2 
      BorderColor     =   &H00008000&
      BorderWidth     =   30
      Index           =   1
      X1              =   6870
      X2              =   7530
      Y1              =   6795
      Y2              =   7605
   End
   Begin VB.Line Line2 
      BorderColor     =   &H00008000&
      BorderWidth     =   30
      Index           =   0
      X1              =   4110
      X2              =   3435
      Y1              =   6765
      Y2              =   7620
   End
   Begin VB.Shape Shape1 
      BackColor       =   &H00008000&
      BackStyle       =   1  'Opaque
      Height          =   2415
      Left            =   -570
      Top             =   6405
      Width           =   11325
   End
   Begin VB.Menu menu 
      Caption         =   "MENU"
      Index           =   10
      Begin VB.Menu ng 
         Caption         =   "nová hra"
      End
      Begin VB.Menu cr 
         Caption         =   "Credits"
      End
      Begin VB.Menu exit 
         Caption         =   "exit"
      End
   End
End
Attribute VB_Name = "Form1"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
'http://sgames.web2001.cz
'sgames.web2001@seznam.cz


Dim lr
Dim b
Dim bombaleft
Dim ud

Private Sub Command1_Click()
Label1.Caption = Label1.Caption - 1
End Sub

Private Sub Command2_Click()
Label2.Caption = Label2.Caption + 1
End Sub

Private Sub Command3_Click()
Label1.Caption = Label1.Caption + 1
End Sub

Private Sub cr_Click()
MsgBox "DRIVER II \ Created by : short \ doba práce : 5 hodin \ http://sgames.web2001.cz \ short.man@post.cz", vbInformation
End Sub

Private Sub exit_Click()
Unload Form1
End Sub

Private Sub Form_KeyDown(KeyCode As Integer, Shift As Integer)

If KeyCode = vbKeyLeft Then lr = "left"
If KeyCode = vbKeyRight Then lr = "right"
If KeyCode = vbKeyUp Then ud = "down"
If KeyCode = vbKeyDown Then ud = "up"

End Sub

Private Sub Form_KeyUp(KeyCode As Integer, Shift As Integer)
If KeyCode = vbKeyLeft Then lr = ""
If KeyCode = vbKeyRight Then lr = ""
If KeyCode = vbKeyUp Then ud = ""
If KeyCode = vbKeyDown Then ud = ""
End Sub

Private Sub Form_Load()
b = 0
End Sub

Private Sub ng_Click()
Unload Form1
Load Form1
Form1.Visible = True
End Sub

Private Sub Timer1_Timer()

cara(0).Left = cara(0).Left - Label2.Caption - 250
If cara(0).Left + cara(0).Width < 0 Then cara(0).Left = Form1.Width
cara(1).Left = cara(1).Left - Label2.Caption - 250
If cara(1).Left + cara(1).Width < 0 Then cara(1).Left = Form1.Width

If Label8.Caption < 0 Then
Timer1.Enabled = False
Label5.Visible = True
Label5.Left = 1500
Label5.Caption = "BRAVO !! , DOJEL SI DO CÍLE"
Timer3.Enabled = True
End If

Label8.Caption = Label8.Caption - 7
For s = 0 To 2
If air.Left + air.Width > cil(s).Left And air.Left < cil(s).Left + cil(s).Width And air.Top + air.Height > cil(s).Top And air.Top < cil(s).Top + cil(s).Height Then
Timer1.Enabled = False
Timer3.Enabled = True
Label5.Caption = "CRASH"
Label5.Visible = True
If cil(s).BackColor = RGB(0, 200, 0) Then
Timer1.Enabled = False
Timer3.Enabled = True
Label5.Caption = "CRASH"
End If

cil(s).BackColor = RGB(200, 0, 0)
End If
Next s



If lr = "left" Then
If Label3.Caption < -65 Then
Else
Label2.Caption = Label2.Caption - 5
Label3.Caption = Label3.Caption - 5
End If
End If

If lr = "right" Then
If Label3.Caption > 150 Then
Else
Label2.Caption = Label2.Caption + 5
Label3.Caption = Label3.Caption + 5
End If
End If


If ud = "down" Then
If Label1.Caption < -100 Then
Else
Label1.Caption = Label1.Caption - 15
End If
End If


If ud = "up" Then
If Label1.Caption > 100 Then
Else
Label1.Caption = Label1.Caption + 15
End If
End If



cil(0).Left = cil(0).Left - Label2.Caption
If cil(0).Left + cil(0).Width < 0 Then
cil(0).BackColor = RGB(0, 200, 0)
cil(0).Left = Form1.Width

Randomize
xx = Int(6 * (Rnd + 0))
cil(0).Picture = mask(xx).Picture
x = Int(5000 * (Rnd + 0))
cil(0).Top = x
End If

cil(1).Left = cil(1).Left - Label2.Caption
If cil(1).Left + cil(1).Width < 0 Then
cil(1).BackColor = RGB(0, 200, 0)
cil(1).Left = Form1.Width
Randomize
xx = Int(6 * (Rnd + 0))
cil(1).Picture = mask(xx).Picture
x = Int(5000 * (Rnd + 0))
cil(1).Top = x
End If


cil(2).Left = cil(2).Left - Label2.Caption
If cil(2).Left + cil(2).Width < 0 Then
cil(2).BackColor = RGB(0, 200, 0)
cil(2).Left = Form1.Width
Randomize
xx = Int(6 * (Rnd + 0))
cil(2).Picture = mask(xx).Picture

x = Int(5000 * (Rnd + 0))
cil(2).Top = x
End If




If air.Top < 0 Then
Label1.Caption = 0
air.Top = 0
Else
air.Top = air.Top + Label1.Caption
End If

If air.Top + air.Height > Shape1.Top Then
Label1.Caption = 0
air.Top = Shape1.Top - air.Height
Else
air.Top = air.Top + Label1.Caption
End If



If Label1.Caption > 10 Then air.Picture = migm5.Picture
If Label1.Caption > 20 Then air.Picture = migm10.Picture
If Label1.Caption = 0 Then air.Picture = mig0.Picture
If Label1.Caption < -10 Then air.Picture = mig5.Picture
If Label1.Caption < -20 Then air.Picture = mig10.Picture

End Sub

Private Sub Timer2_Timer()
b = b + 2
Label5.ForeColor = RGB(b, b, b)
If b > 130 Then
Timer2.Enabled = False
Timer1.Enabled = True
Label5.Visible = False
End If
End Sub

Private Sub Timer3_Timer()

b = b - 2
Label5.ForeColor = RGB(b, b, b)
If b < 3 Then
Timer3.Enabled = False
Timer1.Enabled = False
Label5.Visible = True
End If

End Sub
