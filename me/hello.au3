; this is a comment
; this is a comment too
; hello this is my first time i using this programming langue
#include <ButtonConstants.au3>
#include <EditConstants.au3>
#include <GUIConstantsEx.au3>
#include <StaticConstants.au3>
#include <WindowsConstants.au3>
#Region ### START Koda GUI section ### Form=
$Form2 = GUICreate("member login", 407, 185, 956, 333)
GUISetFont(12, 400, 0, "MS Sans Serif")
$Username = GUICtrlCreateLabel("Can nang", 16, 32, 78, 24)
$Login = GUICtrlCreateButton("Tinh", 152, 128, 129, 33)
$Password = GUICtrlCreateLabel("Chieu c", 16, 88, 73, 24)
$Input1 = GUICtrlCreateInput("", 112, 32, 249, 28)
$Input2 = GUICtrlCreateInput("", 112, 80, 249, 28)
GUISetState(@SW_SHOW)
#EndRegion ### END Koda GUI section ###

While 1
	$nMsg = GUIGetMsg()
	Switch $nMsg
		Case $GUI_EVENT_CLOSE
			Exit
		Case $Login
			;UICtrlRead()
			;UICtrlSetData()
			Local $name = GUICtrlRead($Input1)
			Local $pass = GUICtrlRead($Input2)

			If $name == 'admin' And $pass = '123456' Then
				MsgBox(0, 'Thong bao', 'Ban da dang nhap thanh cong !')
			Else
				MsgBox(0, 'Thong bao', 'Ban da dang nhap that bai !')
			EndIf
	EndSwitch
WEnd
