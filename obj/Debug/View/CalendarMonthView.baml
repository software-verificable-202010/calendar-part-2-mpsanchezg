   M S B A M L   `   `   `  ����F  BCalendarApp, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null3clr-namespace:CalendarApp.ViewCalendarApp.View  5      O Kmscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e0891&clr-namespace:System;assembly=mscorlibSystem 6;   =#clr-namespace:CalendarApp.ViewModelCalendarApp.ViewModel  5      5clr-namespace:CalendarApp.ModelCalendarApp.Model  5      (    "CalendarApp.View.CalendarMonthView   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      0localclr-namespace:CalendarApp.View     5      9system&clr-namespace:System;assembly=mscorlib     6;   9	viewModel#clr-namespace:CalendarApp.ViewModel     5      0dataclr-namespace:CalendarApp.Model     5        � DataContext  5      2   ,CalendarApp.ViewModel.CalendarMonthViewModel  5   
   .��5      � $��10q�6   .+�5   
   �� $��115,95,120,59.6q�6B   ��6   �� *DaysOfCurrentMonth+��5      �� 5      .R�5      A�  A� Columns$ 7��6"   5      ��5      �� 5      .R�5      �� ��6   �� *
Date.Day+5      5      �� 5   
   $
��Next��6   $��555,0,170,14.6q�5       J� RenderTransformOrigin$ 0.5,0.5&�5      $��30��6-   $��Bottom=�69   ��5      �� *GoToNextMonthCommand+5   9   �� 5    
   $
��Last��6   $��165,0,560,14.6q�5!      $ -0.001,4.636&�5#      $��30��62   $��Bottom=�6>   ��5"      �� *GoToLastMonthCommand+5#   >   �� 5%   
   -   5         ��Name$ label_monday��5%      $��Lunes��6&   $
��Left=�66   $��
115,45,0,0q�6Q   $	��Top=�6e   $��45��6}   $��75��6�   �� 5&   
   -   5        $ label_tuesday��5&      $��Martes��6'   $
��Left=�68   $��
195,45,0,0q�6S   $	��Top=�6g   $��45��6   $��75��6�   �� 5'   
   -   5        $ label_wednesday��5'      $��	Miercoles��6)   $
��Left=�6=   $��
275,45,0,0q�6X   $	��Top=�6l   $��45��6�   $��75��6�   �� 5(   
   -   5        $ label_thursday��5(      $��Jueves��6(   $
��Left=�69   $��
355,45,0,0q�6T   $	��Top=�6h   $��45��6�   $��75��6�   �� 5)   
   -   5        $ label_friday��5)      $��Viernes��6&   $
��Left=�68   $��
430,45,0,0q�6S   $	��Top=�6g   $��45��6   $��75��6�   �� 5*   
   -   5        $ label_saturday��5*      $��Sabado��6(   $
��Left=�69   $��
505,45,0,0q�6T   $	��Top=�6h   $��45��6�   $��75��6�   �� 5+   
   -   5        $ label_sunday��5+      $��Domingo��6&   $
��Left=�68   $��
580,45,0,0q�6S   $	��Top=�6g   $��45��6   $��75��6�   $ 
4.464,0.56&�6�   �� 5,   
   -   5        $ label_month��5,      $
��Left=�6J   $��
315,10,0,0q�6e   $	��Top=�6y   $��30��6�   $��75��6�   ��6%   �� *CurrentMonthName+6�   �� 5-   
   -	   5        $ 
label_year��5-      $
��Left=�6D   $��
390,10,0,0q�6_   $	��Top=�6s   $��30��6�   $��75��6�   ��6$   �� *CurrentYear+6�   5.      5/      