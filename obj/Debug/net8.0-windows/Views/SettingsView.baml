   M S B A M L   `   `   `  ����G  CToDoListPlus, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null7 clr-namespace:ToDoListPlus.ViewsToDoListPlus.Views  5      %    ToDoListPlus.Views.SettingsView   5      W SPresentationCore, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      2local clr-namespace:ToDoListPlus.Views     5      X TXceed.Wpf.Toolkit, Version=4.7.0.0, Culture=neutral, PublicKeyToken=3e4669d2f30244f44xctk)http://schemas.xceed.com/wpf/xaml/toolkit  5      _ [MaterialDesignThemes.Wpf, Version=5.2.1.0, Culture=neutral, PublicKeyToken=df2a72020bd7962aFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5        � 	Resources  5       �� 
TargetType �� Property �� Value   MaterialDesignBody  MaterialDesignDivider��%z  '��       '�� �     �� 5   
   " ��6   .�5      ��  � ��$ Segoe UI)�5      �� 5       � ��$ 13(�5      �� 5       � ��$ Center=�5      �� 5       � ��# �   5      5      �� 5   
   " ��6   .�5      ��  � ��# �  5      �� 5       � ��$ 1��5      �� 5       � ��$	 0,8q�5      5      5       .��5"   
   �� $
��Auto=�6   .��5#   
   �� $	��300��6   $	��320��5$      $	��480��5%      $��16q�5&      .+�5(      9� $��
Appearance��6    9� 
IsExpanded$
 True��5)        MaterialDesignExpander#��[ 5*      $��0,0,0,16q�5+      .��5,      � $��0,8,0,0q�6    � RowDefinitions 5-      �� 5.   "   $
��Auto �60   �� 5/   "   $
��Auto �60   �� 50   "   $
��Auto �60    � ColumnDefinitions 52      �� 53   "   $��* �63   �� 54   "   $	��160 �63   .+�57      �� $��Theme:��6$   $��0��58   $   $��0��59   $   $��0,0,8,8q�5:   $   �� 5;      $��1��6)   $��0��5<   )    �� Orientation$ 
Horizontal=�5=   )   $��Center=�5>   )   $��0,0,0,8q�5?   )   .+�5@   "   '  !MaterialDesignThemes.Wpf.PackIcon     Kind$ WeatherSunny=�6:   $��Center=�5A   :   $��20��5B   :   $��20��5C   :   $��0,0,8,0q�5D   :   #���   5E   :   d� 5F   "   $��50��6/   $��24��5G   /   	 � ToolTip$	 
Light/Dark��5H   /    $  MaterialDesignSwitchToggleButton#��[ 5I   /   ��5J   /   �� *UpdateThemeCommand+
 d� 	IsChecked
 5K   /   �� *IsDarkTheme+  5M   "   $ WeatherNight=�6:   $��Center=�5N   :   $��20��5O   :   $��20��5P   :   $��8,0,0,0q�5Q   :   #���   5R   :   5S      �� 5V      $��2��6)   $��2��5W   )   $��0,0,0,8q�5X   )   .+�5Y   "   �  5Z   &   �� 5[   *   �� 5\   *   .+�5`   &   �� $��Task In Progress��6,   $��0��5a   ,   $��0,0,8,8q�5b   ,   #  Xceed.Wpf.Toolkit.ColorPicker  5c   &   $��1��67      DisplayColorAndName$
 True��5d   7      SelectedColor 5e   7   �� *InProgressTaskColor+5f   #   � 5g   "    5h   &   �� 5i   *   �� 5j   *   .+�5l   &   �� $��Task Failed��6,   $��0��5m   ,   $��0,0,8,8q�5n   ,     5o   &   $��1��67   $
 True��5p   7    5q   7   �� *FailedTaskColor+5r   #   � 5s   "    5t   &   �� 5u   *   �� 5v   *   .+�5x   &   �� $��Task Complete��6,   $��0��5y   ,   $��0,0,8,8q�5z   ,     5{   &   $��1��67   $
 True��5|   7    5}   7   �� *CompletedTaskColor+5~   #   5�      5�      5�      9� 5�      $��Hotkeys��6   $ False��5�      #��[ 5�      $��0,0,0,16q�5�      .��5�      � $��0,8,0,0q�6    5�      �� 5�   "   $
��Auto �60   �� 5�   "   $
��Auto �60    5�      �� 5�   "   $��* �63   �� 5�   "   $	��160 �63   .+�5�      �� $��0��6$   $��Toggle overlay:��5�   $   $��0,0,8,8q�5�   $   $��Center=�5�   $   �� 5�      -   5        $��0��5�   &   $��1��5�   &   
 � Tag$ Overlay��5�   &    �� 
IsReadOnly$
 True��5�   &    � Cursor$
 Hand��5�   &     OutlookTextBoxStyle#��[ 5�   &   $��0,0,0,8q�5�   &   ��5�   &   �� * _keyStrokes[Overlay].keyStroke+5�   &   �� 5�      $��1��6$   $��Create new task:��5�   $   $��0,0,8,0q�5�   $   $��Center=�5�   $   �� 5�      -   5        $��1��5�   &   $��1��5�   &   $ NewTask��5�   &   $
 True��5�   &   $
 Hand��5�   &   #��[ 5�   &   $��0,0,0,0q�5�   &   ��5�   &   �� * _keyStrokes[NewTask].keyStroke+5�   &   5�      5�      9� 5�      $��Overlay��6   $ False��5�      #��[ 5�      $��0,0,0,16q�5�      .��5�      � $��0,8,0,0q�6    5�      �� 5�   "   $��* �63   �� 5�   "   $	��160 �63   .+�5�      �� $��Overlay position:��6$   $��Center=�5�   $   $��0,0,8,8q�5�   $   �� 5�      $��1��6'   $��0,0,0,8q�5�   '     OutlookComboBoxStyle#��[ 5�   '   ��5�   '   �� *PositionOptions+ �� SelectedItem 5�   '   �� *
OverlayPos+ �� Mode$ TwoWay=�5�   '   5�      5�      �� 5�      $ 
Horizontal=�6!   $��Center=�5�   !   $��0,8,0,0q�5�   !   .+�5�      �� $
��SAVE��6!    �� 	IsDefault$
 True��5�   !   $	��8,0q�5�   !   $��88��5�   !     OutlookButtonStyle#��[ 5�   !   ��5�   !   �� *SaveSettingsCommand+�� 5�      $��CANCEL��6!    �� IsCancel$
 True��5�   !   $	��8,0q�5�   !   $��88��5�   !   #��[ 5�   !   )  #MaterialDesignThemes.Wpf.DialogHost   CloseDialogCommand#��Z 5�   !   5�      5�      5�      5�      