#include <Array.au3>
Global $numbers1[3] = [1, 2, 3]
Global $numbers2[] = [1, 2, 3]
Global $numbers3 = [1, 2, 3]
; để in ra giá trị cua 1 mảng dùng vòng lặp
; vidoe này sử dụng in ra bằng hàm từ thư viện array 
_ArrayDisplay($numbers1)
_ArrayDisplay($numbers2)
_ArrayDisplay($numbers3)
; nhấn F5 để chạy chương trình
; các phần tử trong mảng có thể có kiểu dữ liệu khác nhau
Global $values = [1, True, 'Vu_Duy_hien']
; mảng sẽ đếm từ 0 vì vậy phần từ đầu tiên có index là 0 
MsgBox(0, 'Title', $values[0]) ; nhấp F5 để chạy, chương trình sẽ hiện thị ra kết quả =)))))))
MsgBox(0, 'Title', $values[1]) ; nhấp F5 để chạy, chương trình sẽ hiện thị ra kết quả =)))))))
MsgBox(0, 'Title', $values[2]) ; nhấp F5 để chạy, chương trình sẽ hiện thị ra kết quả =)))))))

;hết
