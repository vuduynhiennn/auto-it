; trong video này chúng ta sẽ học về macro
; macro là các biến đã được định nghĩa sẵn bởi autoit
;các macro sẽ bắt đầu từ kí tự a còng @ thay vì đô la $ để bạn có thể dễ dàng phân biệt
;tra trong file help của auto it ấn F1 sau đó tìm từ khóa 'macro' 
MsgBox(0, 'Title', @YEAR) ; nhấn f5 các bạn sẽ thấy năm hiện tại hiện lên
; thử in ra thư mục của window
MsgBox(0, 'Title', @WindowsDir)

MsgBox(0, 'Title', @ScriptDir)

MsgBox(0, 'Title', @OSType)

MsgBox(0, 'Title', @OSVersion)

; trong video tiếp theo chúng ta sẽ học về toán tử trong autoit