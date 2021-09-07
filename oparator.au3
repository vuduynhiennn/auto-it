;toan tu gan gia tri
Global $name = 'Vu Duy Nhien'
Global $number = 1
$number += 5
view($number)
$number -= 2
view($number)
$number *= 1
view($number)
$number /= 2
view($number)

; toan tu noi gia tri
Global $connectString = 'Vu Duy'
$connectString = $connectString & 'Nhien'
$connectString &= 'Nhien'
view($connectString)
; toan tu toan hoc
$a = 1 + 2
; toan tu luy thua
$a = 1 ^ 4
; toan tu so sanh
Global $c = $a == 'a'
Global $c = $a <> 'a'
Global $c = $a > 'a'
Global $c = $a > 'a' And $c >= 17
Global $c = Not $a > 'a




