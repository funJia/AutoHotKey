;~ 作者： 无风
;~ 日期：2018-01-23
;~ 功能：ctrl+n+p：启动notepad++

/* 
   启动notepad++ 
   命令： alt+n
*/
!n::
    Run notepad++
return

/* 
   启动vsCode
   命令： alt+v
*/
!c::
	Run Code	
return

/* 
   自动加注释    初级版本  （自定义版本）
   命令：zs+空格
*/
;~ ::zs::
;~ Var =
;~ (
;~ /* 
;~ `t自动加注释      ;`t  表示后退   `n 表示换行
;~ 命令：zs+空格   
;~ )
;~ SendInput %Var%     ;输出一个变量
;~ SendInput `n{Backspace}*/    ;发现只有在后退一格的情况下才能实现如上注释。
;~ return



/* 
   自动加注释  高级版本（Doxygen 注释风格）
   命令：zs+空格
*/
::wdzs::
FormatTime, now_date, %A_Now%, yyyy/MM/dd  hh:mm:ss ;格式化当前时间
Var =
(
/**
* @brief 注释
* @author jianan
* @version v1.0.0.0
* @date %now_date%
*/
)
SendInput %Var%
return

;~ 方法注释
::ffzs::
FormatTime, now_date, %A_Now%, yyyy/MM/dd  hh:mm:ss ;格式化当前时间
Var =
(
/**
* @brief 注释
* @author jianan
* @version v1.0.0.0
* @date %now_date%
*/
)
SendInput %Var%
return