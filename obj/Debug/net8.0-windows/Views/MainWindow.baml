   M S B A M L   `   `   `  ����G  CToDoListPlus, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null+clr-namespace:ToDoListPlusToDoListPlus  5   	   A%clr-namespace:ToDoListPlus.ConvertersToDoListPlus.Converters  5   	       ToDoListPlus.MainWindow   5   	   W SPresentationCore, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   ,localclr-namespace:ToDoListPlus     5   	   <
converters%clr-namespace:ToDoListPlus.Converters     5   	   _ [MaterialDesignThemes.Wpf, Version=5.2.1.0, Culture=neutral, PublicKeyToken=df2a72020bd7962aFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5   	   -   5          � WindowStartupLocation$  CenterScreen=�5
   	      MaterialDesignBody#���   5   	   $��Regular"�5   	   $��13(�5   	   &   System.Windows.Media.TextOptions   TextFormattingMode$ Ideal=�5   	      TextRenderingMode$
 Auto=�5   	     MaterialDesignPaper#���  5   	     MaterialDesignFont#���  5   	    � Title$ ToDoPlus��5   	   $	��640��5   	   $	��640��5   	    � 	Resources 5        IconButtonStyle �� 
TargetType  MaterialDesignFlatButton �� BasedOn �� Property �� Value	 �� Triggers
 P� Property P� ValueA   ;ToDoListPlus.Converters.InverseBooleanToVisibilityConverter  InverseBoolToVis?   9ToDoListPlus.Converters.StringToVisibilityHiddenConverter % !StringToVisibilityHiddenConverterB   <ToDoListPlus.Converters.StringToVisibilityCollapsedConverter ( $StringToVisibilityCollapsedConverter  	BoolToVis 	 TitleTextStyle �� Binding �� Value 
 DescriptionTextStyle��%�  &	       7  &	 �    &	 �    &	 �    &	 �    &		 �    &	
 y    �� 5   
   " ��5      8   .�5      ��  � ��
 ���� 5      �� 5       � ��$ 32��5      �� 5        � ��$ 32��5!      �� 5"       � ��$ 0q�5#      �� 5$       � ��$ 0,0,4,0q�5%      	 5&      P� 5'      
 � {�$ False��5(      . �5)      ��  � ��
 ���� 5*      �� 5+       �@J�Opacity$	 0.5Q�5,      5-      5/        50   
   69     51   
   67     52   
   6:   �� 53   
   6'   �� 54   
   " ��55      	 56      �� 57       6   �� *Status+ Complete58      .a�59      ��  � �� �#201F1E5:      5;      �� 5<       6   �� *Status+ 
InProgress5=      .a�5>      ��  � �� �#201F1E5?      5@      �� 5A       6   �� *Status+
 Failed5B      .a�5C      ��  � ��
 �����5D      5E      5G      �� 5H   
   " ��5I      	 5J      �� 5K       6   �� *Status+ Complete5L      .a�5M      ��  � �� �#605E5C5N      �� 5O       � ��$ Italic$�5P      5Q      �� 5R       6   �� *Status+ 
InProgress5S      .a�5T      ��  � �� �#605E5C5U      �� 5V       � ��$ Italic$�5W      5X      �� 5Y       6   �� *Status+
 Failed5Z      .a�5[      ��  � ��
 �����5\      �� 5]       � ��$ Italic$�5^      5_      5a      5b      .��5e      )  #MaterialDesignThemes.Wpf.DialogHost     
Identifier$ 
RootDialog��6    '    DialogContentUniformCornerRadius$ 20Q�5f          DialogTheme$ Inherit=�5g       .��5h   
   �  � RowDefinitions 5j      �� 5k      $
��auto �6    �� 5l      $��* �6    .+�5p      �� $��0��6    �� Padding$ 8q�5q      ���#DDD$��0 0 0 1q�5s      ._�5t      �  � ColumnDefinitions 5u      �� 5v      $��* �6+   �� 5w      $
��auto �6+   .+�5y      ��  �� Orientation$ 
Horizontal=�6!   $��Center=�5z   !   $
��Left=�5{   !   .+�5|      '  !MaterialDesignThemes.Wpf.PackIcon     Kind$ AccountCircle=�62   $��24��5}   2   $��24��5~   2   $��0,0,8,0q�5   2   �� 5�      $��Center=�5�   $      MaterialDesignBody1TextBlock#��[ 5�   $   ��5�   $   �� *!AuthorizationVM.AccountUsername+5�   $   5�      '  !MaterialDesignThemes.Wpf.PopupBox  5�      $��Center=�6.   $��Right=�5�   .   $��0,0,12,0q�5�   .   $��8q�5�   .      PlacementMode$ BottomAndAlignRightEdges=�5�   .      	StaysOpen$ False��5�   .   $��Account��5�   .      PopupContent. 5�      �� .+�5�      �� $
��Left=�5�   %    % !MaterialDesignFlatSecondaryButton#��[ 5�   %   ��5�   %   �� *OpenSettingsCommand+.��5�   "   �� $ 
Horizontal=�6-   .+�5�   &     $	 Cog=�6>   $��20��5�   >   $��20��5�   >   $��0,0,8,0q�5�   >   �� 5�   &   $��Settings��60   #��[ 5�   0   5�   #   5�      �� 5�      $
��Left=�5�   %   #��[ 5�   %   ��5�   %   �� * AuthorizationVM.SignOutCommand+.��5�   "   �� $ 
Horizontal=�6-   .+�5�   &     $ AccountSwitch=�6>   $��20��5�   >   $��20��5�   >   $��0,0,8,0q�5�   >   �� 5�   &   $��Change Account��60   #��[ 5�   0   5�   #   5�      5�      5�      5�      5�      � 5�      $��1��6   .+�5�      �  5�      �� 5�      $��* �6(   �� 5�      $
��auto �6(   .+�5�      � $��0��6   $��8q�5�      .+�5�      �  5�      �� 5�   "   $
��Auto �60   �� 5�   "   $��* �60   .+�5�      � $��0��6#    5�   "   �� 5�   &   $
��0.8* �67   �� 5�   &   $
��0.2* �67   .+�5�   "   � $��0��6.    � Maximum$	 100Q�5�   .   $��32��5�   .   ���#0078D4���#E0E0E0
������ $��0q�5�   .   $	��8,0q�5�   .    � Value 5�   .   �� *ToDoListVM.CompletedTasks+ �� Mode$ OneWay=�5�   .   �� 5�   "   $��0��6,   $��Center=�5�   ,   $��Center=�5�   ,   
���   �$��SemiBold"�5�   ,   $��16(�5�   ,   ��5�   ,   �� *ToDoListVM.CompletedTasks+$ OneWay=� �� StringFormat$ {0:0}%��5�   ,   �� 5�   "   $	��8,0q�5�   )   $��1��5�   )    � ToolTip$ Clear all completed tasks��5�   )     OutlookButtonStyle#��[ 5�   )   $��Clean Up��5�   )   ��5�   )   �� *ToDoListVM.CleanUpCommand+��5�   )   �� *ToDoListVM.ToDoList+5�   #   5�      � 5�      $��1��6#   $��8q�5�   #   $��Stretch=�5�   #   .+�5�   "   &   System.Windows.Controls.DataGrid     AutoGenerateColumns$ False��5�   +      SelectionMode$ Single=�5�   +       SelectionUnit$  FullRow=�5�   +   !   
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
 True��5   :   . �5  6   ��  � ��
 ���� 5  =   5  3   5  +   5  '   $   RowStyle$ 5  &   �� 5  *   )
  #System.Windows.Controls.DataGridRow" 
 60   .�5	  .   ��  � ��
 �����5
  5   �� 5  .    � ��$ 0,0,0,1q�5  5   �� 5  .    � �� 5  5   �� *,*DataContext.ToDoListVM.InProgressTaskColor+% �� RelativeSource% �� & �� AncestorType& DataGrid�� 5  .    � |�$ False��5  5   	 5  .   �� 5  2    6>   �� *Status+$ OneWay=� Complete5  >   .a�5  6   ��  � �� 5  =   �� *+)DataContext.ToDoListVM.CompletedTaskColor+% �� & DataGrid5  3   �� 5  2    6>   �� *Status+$ OneWay=�
 Failed5  >   .a�5  6   ��  � {�$ False��5  =   �� 5  6    � �� 5  =   �� *(&DataContext.ToDoListVM.FailedTaskColor+% �� & DataGrid�� 5  6    �@J�Opacity$	 0.8Q�5  =   5  3   5!  +   '   Columns' 5$  &   4  .System.Windows.Controls.DataGridTemplateColumn  5&  *   ,  &System.Windows.Controls.DataGridColumn(   Header$
( Done��6A   )   Width5  /System.Windows.Controls.DataGridLengthConverter$
) Auto 5'  A   *   SortMemberPath$* 
IsComplete��5(  A   +   CellTemplate+ 5)  .   �� 5*  2   .R�5+  6   �� $��Center=�5,  ?   $��Center=�5-  ?   , d� 	IsChecked, 5+  ?   �� *
IsComplete+$ TwoWay=�- �� UpdateSourceTrigger$- PropertyChanged=�5-  ?   5.  3   50  +     52  *   $
( Task��6A   $) * 53  A   + 54  .   �� 55  2   .R�56  6   �� $��4q�6A   .+�57  :   �  58  >   �� 59  B   $
��Auto �6S   �� 5:  B   $��* �6S   .+�5>  >     $ CalendarCheck=�6V   $��0��5?  V   $��0,2,4,0q�5@  V   $��Center=�5A  V   $ Microsoft Event��5B  V   y�5C  V   �� *	EventId+. �� 	Converter#. [ �� 5F  >   $��1��6H   $
��Wrap=�5H  H   $��Center=�5I  H   $��SemiBold"�5J  H   $��0q�5K  H   #��[	 5L  H   ��5G  H   �� *Title+5L  H   5M  ;   �� 5P  :   $
��Wrap=�5Q  D   $	��Top=�5R  D   $��20,2,0,0q�5S  D   #��[
 5U  D   ��5P  D   �� *Description+y�5T  D   �� *Description+#. [ 5U  D   5V  7   5X  3   5Z  +     5\  *   $( Priority��6A   $
) Auto 5]  A   $* prioritySortOrder��5^  A   + 5_  .   �� 5`  2   .R�5a  6   �� $��Center=�5b  @   $��Center=�5c  @   #��[	 5d  @   ��5a  @   �� *Status+5e  7   5f  3   5h  +     5j  *   $( Due Date��6A   $
) Auto 5k  A   $* DueDate��5l  A   + 5m  .   �� 5n  2   .R�5o  6   �� #��[	 5p  @   $��Center=�5q  @   $��Center=�5r  @   ��5o  @   �� *	DueDate+$ {0:dd-MM-yyyy}��5r  @   5s  3   5u  +     5w  *   $(  ��6A   $
) Auto 5x  A   /   MinWidth$/ 36Q�5y  A   + 5z  .   �� 5{  2   .R�5|  6   �� #��[ 5~  =   ��5|  =   �� **(DataContext.ToDoListVM.RemoveTaskCommand+% �� & DataGrid��5}  =   �� .��5  :     $ DeleteOutline=�6R   $��24��5�  R   $��24��5�  R   5�  7   5�  3   5�  +   5�  #   5�     5�     5�     �� 5�     $��1��6   $��0 1 0 0q�5�     ���#DDD$	 8 4q�5�     ._�5�     �� $	��0 8q�5�  !   $
��10 6q�5�  !   $��Center=�5�  !   #��[ 5�  !   $ Add new task��5�  !   ��5�  !   �� *NewTaskCommand+.��5�     �� $ 
Horizontal=�6)   .+�5�  "     $
 Plus=�6:   $��18��5�  :   $��18��5�  :   $��0 0 6 0q�5�  :   �� 5�  "   $��Add New Task��6,   $��Center=�5�  ,   5�     5�     5�     5�     5�     5�     5�     5�     