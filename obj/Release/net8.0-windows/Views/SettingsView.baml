   M S B A M L   `   `   `  ���� G  CToDoListPlus, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null7 clr-namespace:ToDoListPlus.ViewsToDoListPlus.Views  %    ToDoListPlus.Views.SettingsView   W SPresentationCore, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     R NSystem.Xaml, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     @d2http://schemas.microsoft.com/expression/blend/2008     2local clr-namespace:ToDoListPlus.Views     X TXceed.Wpf.Toolkit, Version=4.7.0.0, Culture=neutral, PublicKeyToken=3e4669d2f30244f44xctk)http://schemas.xceed.com/wpf/xaml/toolkit  _ [MaterialDesignThemes.Wpf, Version=5.2.1.0, Culture=neutral, PublicKeyToken=df2a72020bd7962aFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes    � 	Resources   �� 
TargetType �� Property �� Value   MaterialDesignBody  MaterialDesignDivider��%�   '��       '�� m     �� " ��.���  � ��$ Segoe UI)���  � ��$ 13(���  � ��$ Center=���  � ��# �   �� " ��.���  � ��# �  ��  � ��$ 1����  � ��$	 0,8q�.���� $
��Auto=�.���� $	��300��$	��320��$	��480��$��16q�.+�9� $��
Appearance�� 9� 
IsExpanded$
 True��  MaterialDesignExpander#��[ $��0,0,0,16q�.��� $��0,8,0,0q� � RowDefinitions �� $
��Auto ��� $
��Auto ��� $
��Auto � � ColumnDefinitions �� $��* ��� $	��160 �.+��� $��Theme:��$��0��$��0��$��0,0,8,8q��� $��1��$��0�� �� Orientation$ 
Horizontal=�$��Center=�$��0,0,0,8q�.+�'  !MaterialDesignThemes.Wpf.PackIcon     Kind$ WeatherSunny=�$��Center=�$��20��$��20��$��0,0,8,0q�#���   d� $��50��$��24��	 � ToolTip$	 
Light/Dark�� $  MaterialDesignSwitchToggleButton#��[ ���� *UpdateThemeCommand+
 d� 	IsChecked
 �� *IsDarkTheme+  $ WeatherNight=�$��Center=�$��20��$��20��$��8,0,0,0q�#���   �� $��2��$��2��$��0,0,0,8q�.+��  �� �� .+��� $��Task In Progress��$��0��$��0,0,8,8q�#  Xceed.Wpf.Toolkit.ColorPicker  $��1��   DisplayColorAndName$
 True��   SelectedColor �� *InProgressTaskColor+�  �� �� .+��� $��Task Failed��$��0��$��0,0,8,8q�  $��1��$
 True�� �� *FailedTaskColor+�  �� �� .+��� $��Task Complete��$��0��$��0,0,8,8q�  $��1��$
 True�� �� *CompletedTaskColor+9� $��Hotkeys��$ False��#��[ $��0,0,0,16q�.��� $��0,8,0,0q� �� $
��Auto ��� $
��Auto � �� $��* ��� $	��160 �.+��� $��0��$��Toggle overlay:��$��0,0,8,8q�$��Center=��� -   $��0��$��1��
 � Tag$ Overlay�� �� 
IsReadOnly$
 True�� � Cursor$
 Hand��  OutlookTextBoxStyle#��[ $��0,0,0,8q����� * _keyStrokes[Overlay].keyStroke+�� $��1��$��Create new task:��$��0,0,8,0q�$��Center=��� -   $��1��$��1��$ NewTask��$
 True��$
 Hand��#��[ $��0,0,0,0q����� * _keyStrokes[NewTask].keyStroke+9� $��Overlay��$ False��#��[ $��0,0,0,16q�.��� $��0,8,0,0q� �� $��* ��� $	��160 �.+��� $��Overlay position:��$��Center=�$��0,0,8,8q��� $��1��$��0,0,0,8q�  OutlookComboBoxStyle#��[ ���� *PositionOptions+ �� SelectedItem �� *
OverlayPos+ �� Mode$ TwoWay=��� $ 
Horizontal=�$��Center=�$��0,8,0,0q�.+��� $
��SAVE�� �� 	IsDefault$
 True��$	��8,0q�$��88��  OutlookButtonStyle#��[ ���� *SaveSettingsCommand+�� $��CANCEL�� �� IsCancel$
 True��$	��8,0q�$��88��#��[ )  #MaterialDesignThemes.Wpf.DialogHost   CloseDialogCommand#��Z 