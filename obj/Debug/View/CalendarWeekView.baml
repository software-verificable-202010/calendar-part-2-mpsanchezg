   M S B A M L   `   `   `  ����F  BCalendarApp, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null3clr-namespace:CalendarApp.ViewCalendarApp.View  5      =#clr-namespace:CalendarApp.ViewModelCalendarApp.ViewModel  5      '    !CalendarApp.View.CalendarWeekView   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      0localclr-namespace:CalendarApp.View     5      9	viewModel#clr-namespace:CalendarApp.ViewModel     5        � DataContext  5
      1   +CalendarApp.ViewModel.CalendarWeekViewModel  5   
   .��5      � .+�5   
   �� $��115,95,120,59.6q�6A   ��6   �� *DaysOfCurrentWeek+��5      �� 5      .R�5      A�  A� Columns$ 7��6"   5      ��5      �� 5      .R�5      �� ��6   �� *
Date.Day+5      5      �� 5   
   $
��Next��6   $��555,0,170,14.6q�5       J� RenderTransformOrigin$ 0.5,0.5&�5      $��30��6-   $��Bottom=�69   ��5      �� *GoToNextWeekCommand+5   9   �� 5   
   $
��Last��6   $��165,0,560,14.6q�5       $ -0.001,4.636&�5"      $��30��62   $��Bottom=�6>   ��5!      �� *GoToLastWeekCommand+5"   >   �� 5$   
   -   5         ��Name$ label_monday��5$      $��Lunes��6&   $
��Left=�66   $��
115,45,0,0q�6Q   $	��Top=�6e   $��45��6}   $��75��6�   �� 5%   
   -   5        $ label_tuesday��5%      $��Martes��6'   $
��Left=�68   $��
195,45,0,0q�6S   $	��Top=�6g   $��45��6   $��75��6�   �� 5&   
   -   5        $ label_wednesday��5&      $��	Miercoles��6)   $
��Left=�6=   $��
275,45,0,0q�6X   $	��Top=�6l   $��45��6�   $��75��6�   �� 5'   
   -   5        $ label_thursday��5'      $��Jueves��6(   $
��Left=�69   $��
355,45,0,0q�6T   $	��Top=�6h   $��45��6�   $��75��6�   �� 5(   
   -   5        $ label_friday��5(      $��Viernes��6&   $
��Left=�68   $��
430,45,0,0q�6S   $	��Top=�6g   $��45��6   $��75��6�   �� 5)   
   -   5        $ label_saturday��5)      $��Sabado��6(   $
��Left=�69   $��
505,45,0,0q�6T   $	��Top=�6h   $��45��6�   $��75��6�   �� 5*   
   -   5        $ label_sunday��5*      $��Domingo��6&   $
��Left=�68   $��
580,45,0,0q�6S   $	��Top=�6g   $��45��6   $��75��6�   $ 
4.464,0.56&�6�   �� 5+   
   -   5        $ label_month��5+      $
��Left=�6F   $��
315,10,0,0q�6a   $	��Top=�6u   $��30��6�   $��75��6�   ��6%   �� *CurrentMonth+6�   �� 5,   
   -	   5        $ 
label_year��5,      $
��Left=�6D   $��
390,10,0,0q�6_   $	��Top=�6s   $��30��6�   $��75��6�   ��6$   �� *CurrentYear+6�   5-      5.      