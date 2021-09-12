; cọi biến như một hộp thư trong bộ nhớ, nơi mà bạn có thể đưa thông tin vào lưu trữ hoặc lấy 
;thông tin ra
; mỗi biến phải có 1 cái tên và bắt đầu với kí tự đô la $ chưa các chữ cái chữ sosos hoặc
;dấu gạch dưới
; một vài ví dụ 

; để khai báo một biến có thể dùng global hoặc local 
Local $name = 'Vu_Duy_Nhien'
Global $appVersion = '1.0.0'
; giá trị của biến có thể dùng nhiều kiểu khác nhau 
Global $isLatestVersion = True

MsgBox(0, 'Title', $name) ; khi chạy các bạn sẽ thấy chương trình hiện thị lên hôp thoại 
; với dòng chữ chính là giá trị của biến mà chungs ta khai báo
; sau khi khai báo có thể they đôi giá trị của biến
$name = 'Hihi'
MsgBox(0, 'Title', $name)
; hằng 
Const $groupName = 'J2team community' ; hằng cũng chính là 1 biến khác ở chỗ nó không thể thay đổi giá trị
MsgBox(0, 'title', $groupName)

$groupName = 'Reload'
MsgBox(0, 'title', $groupName) ; khi chạy chương trình sẽ báo lỗi vì nó là hằng mà =))))
; phạm vi của biến chúng ta sẽ học ở bài hàm 
; video tiếp theo chúng ta sẽ học về mảng