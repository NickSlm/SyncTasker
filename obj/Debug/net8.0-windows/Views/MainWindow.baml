   M S B A M L   `   `   `  ����G  CToDoListPlus, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null+clr-namespace:ToDoListPlusToDoListPlus  5   	   A%clr-namespace:ToDoListPlus.ConvertersToDoListPlus.Converters  5   	       ToDoListPlus.MainWindow   5   	   W SPresentationCore, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   ,localclr-namespace:ToDoListPlus     5   	   <
converters%clr-namespace:ToDoListPlus.Converters     5   	   _ [MaterialDesignThemes.Wpf, Version=5.2.1.0, Culture=neutral, PublicKeyToken=df2a72020bd7962aFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5   	   -   5          � WindowStartupLocation$  CenterScreen=�5
   	      MaterialDesignBody#���   5   	   $��Regular"�5   	   $��13(�5   	   &   System.Windows.Media.TextOptions   TextFormattingMode$ Ideal=�5   	      TextRenderingMode$
 Auto=�5   	     MaterialDesignPaper#���  5   	     MaterialDesignFont#���  5   	    � Title$ ToDoPlus��5   	   $	��640��5   	   $	��640��5   	    � 	Resources 5        IconButtonStyle �� 
TargetType  MaterialDesignFlatButton �� BasedOn �� Property �� Value	 �� Triggers
 P� Property P� ValueA   ;ToDoListPlus.Converters.InverseBooleanToVisibilityConverter  InverseBoolToVis?   9ToDoListPlus.Converters.StringToVisibilityHiddenConverter % !StringToVisibilityHiddenConverterB   <ToDoListPlus.Converters.StringToVisibilityCollapsedConverter ( $StringToVisibilityCollapsedConverter  	BoolToVis 	 TitleTextStyle �� Binding �� Value��%�  &	       7  &	 �    &	 �    &	 �    &	 �    &		 �    �� 5   
   " ��5      8   .�5      ��  � ��
 ���� 5      �� 5       � ��$ 32��5      �� 5        � ��$ 32��5!      �� 5"       � ��$ 0q�5#      �� 5$       � ��$ 0,0,4,0q�5%      	 5&      P� 5'      
 � {�$ False��5(      . �5)      ��  � ��
 ���� 5*      �� 5+       �@J�Opacity$	 0.5Q�5,      5-      5/        50   
   69     51   
   67     52   
   6:   �� 53   
   6'   �� 54   
   " ��55      	 56      �� 57       6   �� *Status+ Complete58      .a�59      ��  � ��
 �   �5:      5;      �� 5<       6   �� *Status+ 
InProgress5=      .a�5>      ��  � ��
 �   �5?      5@      �� 5A       6   �� *Status+
 Failed5B      .a�5C      ��  � ��
 �����5D      5E      5G      5H      .��5K      )  #MaterialDesignThemes.Wpf.DialogHost     
Identifier$ 
RootDialog��6    '    DialogContentUniformCornerRadius$ 20Q�5L          DialogTheme$ Inherit=�5M       .��5N   
   �  � RowDefinitions 5P      �� 5Q      $
��auto �6    �� 5R      $��* �6    .+�5V      �� $��0��6    �� Padding$ 8q�5W      ���#DDD$��0 0 0 1q�5Y      ._�5Z      �  � ColumnDefinitions 5[      �� 5\      $��* �6+   �� 5]      $
��auto �6+   .+�5_      ��  �� Orientation$ 
Horizontal=�6!   $��Center=�5`   !   $
��Left=�5a   !   .+�5b      '  !MaterialDesignThemes.Wpf.PackIcon     Kind$ AccountCircle=�62   $��24��5c   2   $��24��5d   2   $��0,0,8,0q�5e   2   �� 5f      $��Center=�5g   $     
 MaterialDesignBody1TextBlock#��[
 5h   $   ��5f   $   �� *!AuthorizationVM.AccountUsername+5h   $   5i      '  !MaterialDesignThemes.Wpf.PopupBox  5k      $��Center=�6.   $��Right=�5l   .   $��0,0,12,0q�5m   .   $��8q�5n   .      PlacementMode$ BottomAndAlignRightEdges=�5o   .      	StaysOpen$ False��5p   .   $��Account��5q   .      PopupContent. 5r      �� .+�5s      �� $
��Left=�5t   %    % !MaterialDesignFlatSecondaryButton#��[ 5u   %   ��5s   %   �� *OpenSettingsCommand+.��5v   "   �� $ 
Horizontal=�6-   .+�5w   &     $	 Cog=�6>   $��20��5x   >   $��20��5y   >   $��0,0,8,0q�5z   >   �� 5{   &   $��Settings��60   #��[
 5|   0   5}   #   5~      �� 5      $
��Left=�5�   %   #��[ 5�   %   ��5   %   �� * AuthorizationVM.SignOutCommand+.��5�   "   �� $ 
Horizontal=�6-   .+�5�   &     $ AccountSwitch=�6>   $��20��5�   >   $��20��5�   >   $��0,0,8,0q�5�   >   �� 5�   &   $��Change Account��60   #��[
 5�   0   5�   #   5�      5�      5�      5�      5�      � 5�      $��1��6   .+�5�      �  5�      �� 5�      $��* �6(   �� 5�      $
��auto �6(   .+�5�      � $��0��6   $��8q�5�      .+�5�      �  5�      �� 5�   "   $
��Auto �60   �� 5�   "   $��* �60   .+�5�      � $��0��6#    5�   "   �� 5�   &   $
��0.8* �67   �� 5�   &   $
��0.2* �67   .+�5�   "   � $��0��6.    � Maximum$	 100Q�5�   .   $��32��5�   .   ���#66BB6A���#E0E0E0
������ $��0q�5�   .   $	��8,0q�5�   .    � Value 5�   .   �� *ToDoListVM.CompletedTasks+ �� Mode$ OneWay=�5�   .   �� 5�   "   $��0��6,   $��Center=�5�   ,   $��Center=�5�   ,   
���   �$��SemiBold"�5�   ,   $��16(�5�   ,   ��5�   ,   �� *ToDoListVM.CompletedTasks+$ OneWay=� �� StringFormat$ {0:0}%��5�   ,   �� 5�   "   $	��8,0q�5�   )   $��1��5�   )    � ToolTip$ Clear all completed tasks��5�   )     OutlookButtonStyle#��[ 5�   )   $��Clean Up��5�   )   ��5�   )   �� *ToDoListVM.CleanUpCommand+��5�   )   �� *ToDoListVM.ToDoList+5�   #   5�      � 5�      $��1��6#   $��8q�5�   #   $��Stretch=�5�   #   .+�5�   "   &   System.Windows.Controls.DataGrid     AutoGenerateColumns$ False��5�   +      SelectionMode$ Single=�5�   +       SelectionUnit$  FullRow=�5�   +   !   
IsReadOnly$
! True��5�   +   "   HeadersVisibility$" Column=�5�   +   #   GridLinesVisibility$
# None=�5�   +   $|�False��5�   +   ��5�   +   �� *ToDoListVM.ToDoList+ 5�   &   *	  $System.Windows.Controls.DataGridCell��%  '��       '	  N     �� 5�   *   " ��60   .�5�   .   ��  � ��
 �����5�   5   5�   +   �� 5�   *   " 	 60   .�5�   .   ��  � ��
 ���� 5�   5   �� 5�   .    � ��$ 0q�5�   5   �� 5�   .    � |�$ False��5�   5   	 5�   .   P� 5�   2   
 �@	 
IsSelected$
 True��5�   :   . �5�   6   ��  � ��
 ���� 5�   =   �� 5�   6    � ��
 �   �5�   =   5�   3   P� 5�   2   
 �@J�IsMouseOver$
 True��5�   :   . �5�   6   ��  � ��
 ���� 5�   =   5�   3   5�   +   5�   '   $   RowStyle$ 5�   &   �� 5�   *   )
  #System.Windows.Controls.DataGridRow" 
 60   .�5�   .   ��  � ��
 �����5�   5   �� 5�   .    � ��$ 0,0,0,1q�5�   5   �� 5�   .    � �� 5�   5   �� *,*DataContext.ToDoListVM.InProgressTaskColor+% �� RelativeSource% �� & �� AncestorType& DataGrid�� 5�   .    � |�$ False��5�   5   	 5�   .   �� 5�   2    6>   �� *Status+$ TwoWay=�' �� UpdateSourceTrigger$' PropertyChanged=� Complete5�   >   .a�5�   6   ��  � �� 5�   =   �� *+)DataContext.ToDoListVM.CompletedTaskColor+% �� & DataGrid5�   3   �� 5�   2    6>   �� *Status+
 Failed5�   >   .a�5�   6   ��  � {�$ False��5   =   �� 5  6    � �� 5  =   �� *(&DataContext.ToDoListVM.FailedTaskColor+% �� & DataGrid�� 5  6    �@J�Opacity$	 0.8Q�5  =   5  3   5  +   (   Columns( 5
  &   4  .System.Windows.Controls.DataGridTemplateColumn  5  *   ,  &System.Windows.Controls.DataGridColumn)   Header$
) Done��6A   *   Width5  /System.Windows.Controls.DataGridLengthConverter$
* Auto 5  A   +   SortMemberPath$+ 
IsComplete��5  A   ,   CellTemplate, 5  .   �� 5  2   .R�5  6   �� $��Center=�5  ?   $��Center=�5  ?   - d� 	IsChecked- 5  ?   �� *
IsComplete+$ TwoWay=�$' PropertyChanged=�5  ?   5  3   5  +     5  *   $
) Task��6A   $* * 5  A   , 5  .   �� 5  2   .R�5  6   �� $��4q�6A   .+�5  :   �  5  >   �� 5  B   $
��Auto �6S   �� 5   B   $��* �6S   .+�5$  >     $ CalendarCheck=�6V   $��0��5%  V   $��0,2,4,0q�5&  V   $��Center=�5'  V   $ Microsoft Event��5(  V   y�5)  V   �� *	EventId+. �� 	Converter#. [ �� 5,  >   $��1��6H   $
��Wrap=�5.  H   $��Center=�5/  H   $��SemiBold"�50  H   $��0q�51  H   #��[	 52  H   ��5-  H   �� *Title+52  H   53  ;   �� 56  :   $
��Wrap=�57  D   $	��Top=�58  D   $��Italic$�59  D   
�������$��20,2,0,0q�5;  D    " MaterialDesignCaptionTextBlock#��[ 5=  D   ��56  D   �� *Description+y�5<  D   �� *Description+#. [ 5=  D   5>  7   5@  3   5B  +     5D  *   $) Priority��6A   $
* Auto 5E  A   $+ prioritySortOrder��5F  A   , 5G  .   �� 5H  2   .R�5I  6   �� $��Center=�5J  @   $��Center=�5K  @   #��[	 5L  @   ��5I  @   �� *
Importance+5M  7   5N  3   5P  +     5R  *   $) Due Date��6A   $
* Auto 5S  A   $+ DueDate��5T  A   , 5U  .   �� 5V  2   .R�5W  6   �� #��[	 5X  @   $��Center=�5Y  @   $��Center=�5Z  @   ��5W  @   �� *	DueDate+$ {0:dd-MM-yyyy}��5Z  @   5[  3   5]  +     5_  *   $)  ��6A   $
* Auto 5`  A   /   MinWidth$/ 36Q�5a  A   , 5b  .   �� 5c  2   .R�5d  6   �� #��[ 5f  =   ��5d  =   �� **(DataContext.ToDoListVM.RemoveTaskCommand+% �� & DataGrid��5e  =   �� .��5g  :     $ DeleteOutline=�6R   $��24��5h  R   $��24��5i  R   5j  7   5k  3   5m  +   5o  #   5q     5r     5s     �� 5u     $��1��6   $��0 1 0 0q�5v     ���#DDD$	 8 4q�5x     ._�5y     �� $	��0 8q�5z  !   $
��10 6q�5{  !   $��Center=�5|  !   #��[ 5}  !   $ Add new task��5~  !   ��5y  !   �� *NewTaskCommand+.��5     �� $ 
Horizontal=�6)   .+�5�  "     $
 Plus=�6:   $��18��5�  :   $��18��5�  :   $��0 0 6 0q�5�  :   �� 5�  "   $��Add New Task��6,   $��Center=�5�  ,   5�     5�     5�     5�     5�     5�     5�     5�     