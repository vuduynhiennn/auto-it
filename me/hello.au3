; number
;123, 4.56, -123
; string chuỗi
;"mình 'tên' là Nhiên"
;'Vũ Duy Nhiên'
;"123456"
; boolean (logic)
;True
;0 ; false
;123 ; true
;456 ; true
; binary ( nhị phân )
;"0x612362"
; pointer ( con trỏ )
;Global $handle = WinGetHandle('Untitled - NotePad')
;WinSetTitle($handle)

; biến
;$username
;$password
;$user_gender
;$my_name
;$j2team
;$user-gender
AutoItSetOption('MustDeclareVars', 1)
Local $username = 'juno_okyo'
Global $isLatestVersion = True
Global $year = 2021
Global $username = 'JUNO_OKYO', $password = '12345678'
Local $myname = 'JUNO_OKYO'
; hằng là biến nhưng hằng khai báo const
Const $AUTHOR = 'JONU_OKYO'
$username = 'j2team'
MsgBox(0, 0, $AUTHOR)
; mảng
Global $member = [1, 2, 3, 4, 5]
Global $member2[] = [1, 2, 3, 4, 5, 6]
Global $member3[3] = [1, True, 'Hello']
MsgBox(0, 0, $member[3])
#include <Array.au3>
_ArrayDisplay($member)
;macro là biến nhưng được định nghĩa trước bỏi autoit, có thể dùng ở mọi chương trình, chỉ có thể đọc chứ không ghi đề được, bắt đầu bằn @
Global $path = @ScriptFullPath
MsgBox(0, 0, $path)
; macro dùng để truy cập vào các thư mục hệ thống
MsgBox(0, 0, @WindowsDir)
; nhấp f1 gõ enter cho danh sách các macro auto it đã định nghĩa
; có tên macro, mô tải gái trj của mactor
MsgBox(0, 0, @AppDataCommonDir)
; toán tử trong autoit
; dạng các kí hiệu biểu tượng

; toán tử gán giá trị
Global $customName = 'Hello this is my first time using autoit'
Global $number = 5
$number += 3; $number = $number + 3
$number -= 3 ; $number = $number - 3
$number /= 3; $number = $number / 3
$number *= 3; $number = $number * 3
MsgBox(0, 0, $number)

; toán tử nối giá trị
$username = $username & '- j2team'
$username &= 'Vu Duy Nhien'
MsgBox(0, 0, $username)

; toán tử toán học là cộng trừ nhân chia, lũy thừa
Global $sum = 1 + 2
Global $luyThua = 2^2
MsgBox(0, 0, $sum)
; toán tử so sánh ==
Global $a = 1, $b = 2
Global $compare = $a == $b
Global $compare2 = $a >= $b
MsgBox(0, 0, $compare)

; toán tử logic
;&& And
;|| Or
;! Not
Global $password = '123455678'
Global $test = $username == 'juno_okyo' And $password == '12345678'
Global $test2 = Not ($username == 'jonu_okyo')
MsgBox(0, 0, $test)
;not false = true
; not true = false











