Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = True
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Option Compare Database
Option Explicit

Private Sub btnClose_Click()

    DoCmd.Close acForm, Me.Name, acSaveYes

End Sub

Private Sub btnFindError_Click()

    Dim x As Long, ErrorNum As Long, IsFound As Boolean

    If Not IsNumeric(txtErrorNumber) Then
        MsgBox "The error number must be numeric.", vbCritical, "Invalid Error Number"
        GoTo ErrorFocus
        Exit Sub
    End If

    ErrorNum = Int(txtErrorNumber)
    IsFound = False

    For x = 0 To lstErrors.ListCount - 1
        If ErrorNum = lstErrors.Column(0, x) Then
            IsFound = True
            Exit For
        End If
    Next

    If IsFound Then
        lstErrors.Selected(x) = True
    Else
        lstErrors.Selected(0) = True
        lstErrors.Selected(0) = False
        MsgBox "Error Number " & ErrorNum & " not found in this list," & vbNewLine & vbNewLine & _
            Error(ErrorNum), vbInformation, "Error Not Found"
    End If

ErrorFocus:
    txtErrorNumber = Null
    txtErrorNumber.SetFocus

End Sub

Private Sub Form_Load()

    GenerateErrorList

End Sub

Private Sub GenerateErrorList()

    Dim x As Long

    For x = 0 To 1000
        If x = 0 Then
            lstErrors.AddItem (x & ";" & "NO ERROR - CODE IS GOOD :)")
        Else
            If Error(x) <> "Application-defined or object-defined error" Then
                lstErrors.AddItem (x & ";" & Error(x))
            End If
        End If
    Next

End Sub

Private Sub RetreivetError()

    Dim ErrorNum As Long, ErrorDesc As String

    If Not IsNull(lstErrors) Then
        ErrorNum = lstErrors.Column(0, lstErrors.ListIndex)
        ErrorDesc = lstErrors.Column(1, lstErrors.ListIndex)
        MsgBox "Error: " & ErrorNum & "; Description: " & ErrorDesc
        lstErrors = Null
    End If

End Sub

Private Sub lstErrors_DblClick(Cancel As Integer)

    RetreivetError

End Sub
