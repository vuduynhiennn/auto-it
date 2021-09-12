; comment
; directive

; chuong trinh bo qua chu thich khong bien dich
; se noi ro hon ve chi thi trong dong tiep theo
#cs viet tat cua comment start
    toan bo nhung gi o giua se tro thanh chu thich
#ce viet tat cua comment end


#cs 

#ce
; khi chúng ta sử dụng chỉ thị notrayicon
; chỉ thị chèn thư viện 
#include <tuvietmotthuvien.au3>
#RequireAdmin 
;báo cho chương trình hãy chạy dưới quyển admin 
#NoTrayIcon
; khi nhấn F5 chương trình sẽ không còn hiển thị thông tin ở dưới góc phải nữa
; để xem các chỉ thị trong autoit các bạn nhấn F5 sau đó tìm từ khoa "directive" 
; trong video này mình se nói về một số chỉ thị mà mình rất hay dùng trong autoit
; đầu tiên chúng ta tạo ra một hộp thoại
MsgBox(0, 'Title', 'Goodbye world') ; khi 

; giờ chúng ta sẽ sử dụng thử hàm say hello
sayHello('Vu_Duy_Nhien') ; khi chạy chương trình se báo lỗi vì hàm này chưa được định nghĩa
;bây giờ chungs ta sẽ incluce 
; khi chạy lên chương trình bình thường 
; chúng ta có thể sử dụng lại hàm hello ở rất nhiều chương trifh khác
; chúng ta có thể tra danh sách các chỉ thị ở trogn autoit 
; trong video tiếp theo chúng ta sẽ học lập trình giao diện người dùng trong autoit 
