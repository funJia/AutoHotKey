/*
 * sciTE4AutoHotkey  
 *  ���̵�ַ��http://pan.baidu.com/s/1qX6shac
 *  �̵̳�ַ��https://www.bilibili.com/video/av5869320/#page=3
 *   �ڹؼ����ϰ�F1���������ĵ�
 *  
 *  
 *  
 */

 ; MsgBox ������磡 hello world
 
 
 ; ����
 /*
 #SingleInstance force
 
 num:=add(3,2)
 MsgBox,% num
 
 
 add(x,y)
 {
 z:=x+y
 return z
 }
*/

/*
     �ȼ������ַ���
*/

/*
^n::
   run notepad.exe
 return
 
 ::zbq::����룡
*/
;ֻ��notepad++��ʹ��
;~ #IfWinActive ahk_class Notepad++
;~ !q::
     ;~ MsgBox,�㰴����Alt+Q
;~ #IfWinActive

;�Զ����ȼ�
;~ Numpad0 & Numpad1::
;~ MsgBox You pressed Numpad1 while holding down Numpad0
;~ return

;~ Numpad0 & Numpad2::
;~ Run notepad++
;~ return


;˳��ѡ��ѭ��
;~ ˳��ṹ
/* MsgBox ���
MsgBox �����
run,notepad.exe
Send,�㷳������{Enter}
 */
 
 ;~ ѡ��ṹ
/*  a=1
 b=2
 if a>b
 {
    MsgBox,a����b
 }
 else
  {
    MsgBox,aС��b
 }
  */
  
  
  ;~ ѭ���ṹ
  ;~ for ѭ��
  ;~ ����
/*   colours :=Object("red",0xFF0000,"blue",0x00000FF)
  
  for  k,v in colours
  {
       s .=k "=" v "`n"
  }
         MsgBox % s
*/


;~ loop ѭ��   a_index ���ú���   ��ǰѭ������
; ����ѭ��
/* loop
{
    if  a_index>25
         break    ;��ֹѭ��
    if  A_Index<20
          continue  ;�������沢��ʼ��һ���ظ�
    MsgBox,A_Index =%A_Index% ;���ｫ��ʾ���� 20 �� 25
     
} 
*/


; while   ѭ��
; ��ǰ�û���ס�������϶�ʱ�����϶������л���ֹ�����ʾ��ʾ����Ĵ�С
/* 
CoordMode, Mouse, Screen

~LButton::
    MouseGetPos,begin_x,begin_y
    while GetKeyState("LButton")
    {
         MouseGetPos,x,y
         ToolTip, % begin_x "," begin_y "`n" Abs(begin_x-x) "x" Abs(begin_y-y)
         Sleep,10
    }
    ToolTip
return */



;~ �㷨


















