/*
 * sciTE4AutoHotkey  
 *  网盘地址：http://pan.baidu.com/s/1qX6shac
 *  教程地址：https://www.bilibili.com/video/av5869320/#page=3
 *   在关键字上按F1会进入帮助文档
 *  
 *  
 *  
 */

 ; MsgBox 你好世界！ hello world
 
 
 ; 调试
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
     热键和热字符串
*/

/*
^n::
   run notepad.exe
 return
 
 ::zbq::这边请！
*/
;只在notepad++中使用
;~ #IfWinActive ahk_class Notepad++
;~ !q::
     ;~ MsgBox,你按下了Alt+Q
;~ #IfWinActive

;自定义热键
;~ Numpad0 & Numpad1::
;~ MsgBox You pressed Numpad1 while holding down Numpad0
;~ return

;~ Numpad0 & Numpad2::
;~ Run notepad++
;~ return


;顺序，选择，循环
;~ 顺序结构
/* MsgBox 你好
MsgBox 你真好
run,notepad.exe
Send,你烦不烦？{Enter}
 */
 
 ;~ 选择结构
/*  a=1
 b=2
 if a>b
 {
    MsgBox,a大于b
 }
 else
  {
    MsgBox,a小于b
 }
  */
  
  
  ;~ 循环结构
  ;~ for 循环
  ;~ 对象
/*   colours :=Object("red",0xFF0000,"blue",0x00000FF)
  
  for  k,v in colours
  {
       s .=k "=" v "`n"
  }
         MsgBox % s
*/


;~ loop 循环   a_index 内置函数   当前循环次数
; 无限循环
/* loop
{
    if  a_index>25
         break    ;终止循环
    if  A_Index<20
          continue  ;跳过后面并开始下一次重复
    MsgBox,A_Index =%A_Index% ;这里将显示数字 20 到 25
     
} 
*/


; while   循环
; 当前用户按住鼠标左键拖动时，在拖动区域中会出现工具提示显示区域的大小
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



;~ 算法


















