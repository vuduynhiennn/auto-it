; khai bao bien
Global $username = 'Vu Duy Nhien'
Global $password = '123456'
; cau lenh dieu kien if else
If $username = 'admin' And $password = '123456' Then
    MsgBox(0, 'Message', 'You are admin')
Else 
    MsgBox(0, 'Message', 'You are not admin')
Endif

$number = 15
; cau dieu kien switch
Switch Int($number) {
    Case 1 to 10
        MsgBox(0, 'Message', 'Your number is greater than 10')
    Case 11 to 21
        MsgBox(10, 'Message', 'Your number is smaller than 21')
    Case 21 to 31 
        Msgbox(0, 'Message', 'Your number is greater than 31')
    Case Else 
        Msgbox(0, 'Info', 'Other')
}
EndSwitch
; select case

Select 
    Case $username == 'admin' And $password = '123456'
        Msgbox(0, 'Message', 'you are not a hacker')
    Case $username == 'Vu_Duy_Nhien' And $password = '123456'
        Msgbox(0, 'Message', 'You are a hacker')
EndSelect

; Ternary


Global $number = 12

Msgbox(0, 'Infor', $number > 30 ? 'yes' : 'no')