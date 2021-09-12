; ham la mot doan ma duoc goi tu chuogn trnih de thuc hien mot chuong trinh nao doo
; ham built in 
; ham do nguoi dung dinh nghia

; cac ham co the chap nhap tham so va tra ve yeu cau 

; ham dung san 
MsgBox(0, 'Infor', 'ham dung san')
ConsoleWrite('ham dung san')
; an F1 ra toan bo ham dung san cua autoit
Run('notepad')

ClipPut('Ham nay de luu du lieu vao bo nho tam')
; tra trong file help cua autoit

; ham nguoi dung dinh nghia
; ham khong co tham so va khong tra ve du lieu
Func main()
    ; trong nay la tap hop cac lenh duoc thuc thi
    Run('Notepad')
    Sleep(2000)
    Send('From j2team with love 3000')
EndFunc
; de ham thuc thi goi lai ten ham o ben ngoai
main()
;cac ban co the hieu tham so la mot bien ma ham su dung o cau lenh cua minh 
Func sayHello($name) 
    Msgbox(0, 'Title', 'Hello this is my first time using autoit' & $name)
EndFunc
; loi goi ham 
sayHello('Vu_Duy_Nhien') ; day la mot ham co tham so va khong tra ve du lieu

; ham co tham so 
Func caculator($a, $b) 
    Return $a + $b
EndFunc

Global $result = caculator(2, 4)
Msgbox(0, 'Title', 'Ket qua: ', $result)
; nhu vay cac ban thay la no tra ve ket qua 6, day la mot ham co tham so va tra ve du lieu

; den voi mot vi du nua, vi du thoi vi khong ai tao ham tra ve gia tri trong macro ca

Func getYear() 
    Return 'năm nay là năm:  ' & @YEAR
EndFunc

Msgbox(0, 'Title', getYear())
; cac ban se thay no tra ve 2021, day la ham khong co tham so nhung co tra ve du lieu
; trong video truoc ve bien minh se noi ve pham vi cua bien. trong video tiep theo cua ha
Global $a = 9 ; co the su dung moi noi trnog chuong trnih
Func test()
    Local $b = 69 ; biến b chi sử dụng được phạm vi phạm
    Return 'gia tri cua a la: ' & $a & 'giá trị của biến b là: ' & $b
EndFunc

Msgbox(0, 'Title', test())
; nhu vay cac ban thay ham test cua chung ta co the truy cap den bien a va b nhung se the nao neu chung
; ta se dung ca 2 bien do o ben ngoai ham
Msgbox(0, 'title', 'giá trị của biến a : ' & $a) ; cac ban co the thay truy cap binh thuong
Msgbox(0, 'title', 'giá trị của biến b : ' & $b) ; khong truy cap duoc vi bien b co pham vi local   
; video tiếp các bạn sẽ học đến .....
