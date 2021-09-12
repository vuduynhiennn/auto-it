;for next
; while 
Global $members = ['Vu Duy Nhien', 'Vu Duy Linh', 'Vu Duy Thanh', 'Vu The Long']

For $i = 0 to 7
    ConsoleWrite($i + 1 & $member[$])
Next

Global $i = 0
; vong lap while 
While $i < 10
    ConsoleWrite($member[$i] & @CRLF)
    $i = $i + 1
Wend
; do.... until 

Do ; thuc hien cac cau lenh sau 
    ConsoleWrite($number[$i] & @CRLF)
    $i += 1;
Until $i = 8 ; cho den khi i = 8

; for in next 

For $member In $members
    ; member la tung phan tu trong mang member 
    ConsoleWrite($member & @CRLF)
Next
