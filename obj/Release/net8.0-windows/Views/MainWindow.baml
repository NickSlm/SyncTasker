   M S B A M L   `   `   `  ���� G  CToDoListPlus, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null+clr-namespace:ToDoListPlusToDoListPlus  A%clr-namespace:ToDoListPlus.ConvertersToDoListPlus.Converters      ToDoListPlus.MainWindow   W SPresentationCore, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     R NSystem.Xaml, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     @d2http://schemas.microsoft.com/expression/blend/2008     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     ,localclr-namespace:ToDoListPlus     <
converters%clr-namespace:ToDoListPlus.Converters     _ [MaterialDesignThemes.Wpf, Version=5.2.1.0, Culture=neutral, PublicKeyToken=df2a72020bd7962aFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  -     � WindowStartupLocation$  CenterScreen=�   MaterialDesignBody#���   $��Regular"�$��13(�&   System.Windows.Media.TextOptions   TextFormattingMode$ Ideal=�   TextRenderingMode$
 Auto=�  MaterialDesignPaper#���    MaterialDesignFont#���   � Title$ ToDoPlus��$	��640��$	��640�� � 	Resources   IconButtonStyle �� 
TargetType  MaterialDesignFlatButton �� BasedOn �� Property �� Value	 �� Triggers
 P� Property P� ValueA   ;ToDoListPlus.Converters.InverseBooleanToVisibilityConverter  InverseBoolToVis?   9ToDoListPlus.Converters.StringToVisibilityHiddenConverter % !StringToVisibilityHiddenConverterB   <ToDoListPlus.Converters.StringToVisibilityCollapsedConverter ( $StringToVisibilityCollapsedConverter  	BoolToVis 	 TitleTextStyle �� Binding �� Value��%  &	       7  &	 �     &	 �     &	 �     &	 �     &		 �     �� " ��8   .���  � ��
 ���� ��  � ��$ 32����  � ��$ 32����  � ��$ 0q���  � ��$ 0,0,4,0q�	 P� 
 � {�$ False��. ���  � ��
 ���� ��  �@J�Opacity$	 0.5Q�      �� �� " ��	 ��  �� *Status+ Complete.a���  � ��
 �   ���  �� *Status+ 
InProgress.a���  � ��
 �   ���  �� *Status+
 Failed.a���  � ��
 �����.��)  #MaterialDesignThemes.Wpf.DialogHost     
Identifier$ 
RootDialog��'    DialogContentUniformCornerRadius$ 20Q�   DialogTheme$ Inherit=�.���  � RowDefinitions �� $
��auto ��� $��* �.+��� $��0�� �� Padding$ 8q����#DDD$��0 0 0 1q�._��  � ColumnDefinitions �� $��* ��� $
��auto �.+���  �� Orientation$ 
Horizontal=�$��Center=�$
��Left=�.+�'  !MaterialDesignThemes.Wpf.PackIcon     Kind$ AccountCircle=�$��24��$��24��$��0,0,8,0q��� $��Center=�  
 MaterialDesignBody1TextBlock#��[
 ���� *!AuthorizationVM.AccountUsername+'  !MaterialDesignThemes.Wpf.PopupBox  $��Center=�$��Right=�$��0,0,12,0q�$��8q�   PlacementMode$ BottomAndAlignRightEdges=�   	StaysOpen$ False��$��Account��   PopupContent. �� .+��� $
��Left=� % !MaterialDesignFlatSecondaryButton#��[ ���� *OpenSettingsCommand+.���� $ 
Horizontal=�.+�  $	 Cog=�$��20��$��20��$��0,0,8,0q��� $��Settings��#��[
 �� $
��Left=�#��[ ���� * AuthorizationVM.SignOutCommand+.���� $ 
Horizontal=�.+�  $ AccountSwitch=�$��20��$��20��$��0,0,8,0q��� $��Change Account��#��[
 � $��1��.+��  �� $��* ��� $
��auto �.+�� $��0��$��8q�.+��  �� $
��Auto ��� $��* �.+�� $��0�� �� $
��0.8* ��� $
��0.2* �.+�� $��0�� � Maximum$	 100Q�$��32�����#66BB6A���#E0E0E0
������ $��0q�$	��8,0q� � Value �� *ToDoListVM.CompletedTasks+ �� Mode$ OneWay=��� $��0��$��Center=�$��Center=�
���   �$��SemiBold"�$��16(����� *ToDoListVM.CompletedTasks+$ OneWay=� �� StringFormat$ {0:0}%���� $	��8,0q�$��1�� � ToolTip$ Clear all completed tasks��  OutlookButtonStyle#��[ $��Clean Up������ *ToDoListVM.CleanUpCommand+���� *ToDoListVM.ToDoList+� $��1��$��8q�$��Stretch=�.+�&   System.Windows.Controls.DataGrid     AutoGenerateColumns$ False��   SelectionMode$ Single=�    SelectionUnit$  FullRow=�!   
IsReadOnly$
! True��"   HeadersVisibility$" Column=�#   GridLinesVisibility$
# None=�$|�False������ *ToDoListVM.ToDoList+ *	  $System.Windows.Controls.DataGridCell��%%  '��       '	  %     �� " ��.���  � ��
 ������� " 	 .���  � ��
 ���� ��  � ��$ 0q���  � |�$ False��	 P� 
 �@	 
IsSelected$
 True��. ���  � ��
 ���� ��  � ��
 �   �P� 
 �@J�IsMouseOver$
 True��. ���  � ��
 ���� $   RowStyle$ �� )
  #System.Windows.Controls.DataGridRow" 
 .���  � ��
 �������  � ��$ 0,0,0,1q���  � �� �� *,*DataContext.ToDoListVM.InProgressTaskColor+% �� RelativeSource% �� & �� AncestorType& DataGrid��  � |�$ False��	 ��  �� *Status+$ TwoWay=�' �� UpdateSourceTrigger$' PropertyChanged=� Complete.a���  � �� �� *+)DataContext.ToDoListVM.CompletedTaskColor+% �� & DataGrid��  �� *Status+
 Failed.a���  � {�$ False����  � �� �� *(&DataContext.ToDoListVM.FailedTaskColor+% �� & DataGrid��  �@J�Opacity$	 0.8Q�(   Columns( 4  .System.Windows.Controls.DataGridTemplateColumn  ,  &System.Windows.Controls.DataGridColumn)   Header$
) Done��*   Width5  /System.Windows.Controls.DataGridLengthConverter$
* Auto +   SortMemberPath$+ 
IsComplete��,   CellTemplate, �� .R��� $��Center=�$��Center=�- d� 	IsChecked- �� *
IsComplete+$ TwoWay=�$' PropertyChanged=�  $
) Task��$* * , �� .R��� $��4q�.+��  �� $
��Auto ��� $��* �.+�  $ CalendarCheck=�$��0��$��0,2,4,0q�$��Center=�$ Microsoft Event��y��� *	EventId+. �� 	Converter#. [ �� $��1��$
��Wrap=�$��Center=�$��SemiBold"�$��0q�#��[	 ���� *Title+�� $
��Wrap=�$	��Top=�$��Italic$�
�������$��20,2,0,0q� " MaterialDesignCaptionTextBlock#��[ ���� *Description+y��� *Description+#. [   $) Priority��$
* Auto $+ prioritySortOrder��, �� .R��� $��Center=�$��Center=�#��[	 ���� *
Importance+  $) Due Date��$
* Auto $+ DueDate��, �� .R��� #��[	 $��Center=�$��Center=����� *	DueDate+$ {0:dd-MM-yyyy}��  $)  ��$
* Auto /   MinWidth$/ 36Q�, �� .R��� #��[ ���� **(DataContext.ToDoListVM.RemoveTaskCommand+% �� & DataGrid���� .��  $ DeleteOutline=�$��24��$��24���� $��1��$��0 1 0 0q����#DDD$	 8 4q�._��� $	��0 8q�$
��10 6q�$��Center=�#��[ $ Add new task������ *NewTaskCommand+.���� $ 
Horizontal=�.+�  $
 Plus=�$��18��$��18��$��0 0 6 0q��� $��Add New Task��$��Center=�