   M S B A M L   `   `   `  ����G  CToDoListPlus, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null7 clr-namespace:ToDoListPlus.ViewsToDoListPlus.Views  5   	   ,    &ToDoListPlus.Views.AuthorizationWindow   5   	   W SPresentationCore, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   2local clr-namespace:ToDoListPlus.Views     5   	   _ [MaterialDesignThemes.Wpf, Version=5.2.1.0, Culture=neutral, PublicKeyToken=df2a72020bd7962aFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5   	      MaterialDesignBody#���   5	   	   $��Regular"�5
   	   $��13(�5   	   &   System.Windows.Media.TextOptions    TextFormattingMode$  Ideal=�5   	      TextRenderingMode$
 Auto=�5   	     MaterialDesignFont#���  5   	    � Title$ Login��5   	   $	��350��5   	   $	��400��5   	    � WindowStartupLocation$ CenterScreen=�5   	   ���#FAFAFA � 
ResizeMode$ NoResize=�5   	    � WindowStyle$
 None=�5   	    � 	Resources 5        MicrosoftButtonStyle �� 
TargetType �� Property	 �� Value3  -System.Windows.Media.Effects.DropShadowEffect
   	Direction   
BlurRadius   Opacity   ShadowDepth��%�  &	       �� 5   
   " ��5      .�5      ��  � ��$	 1q�5      �� 5       � ��	 �#DDD5      �� 5       � ��$	 8q�5       �� 5!       �@�Cursor$
	 Hand��5"      �� 5#       � ��
	 �����5$      �� 5%       �@J�Effect	 5&        5'      $

 -120Q�6'   $ 10Q�5(   '   $	 0.4Q�5)   '   $ 1Q�5*   '   5,      5-      5.      .��50      �� ���#DDD$��1q�51       �� CornerRadius$ 10��52      $��20q�53      ._�54   
   � $��20q�6    � RowDefinitions 55      �� 56      $
��Auto �6    �� 57      $��* �6    �� 58      $
��Auto �6    .+�5<      �� $��0��6   $
��0,10q�5=      $��Center=�5>      .+�5?      �� $��ToDoList Plus��6   $��24(�5@      $
��Bold"�5A      ���#3335B      �� 5C      $#��Welcome! Sign in to continue.��6   $��14(�5D      ���#777$��0,4,0,0q�5F      5G      �� 5J      $��1��6   $��Center=�5K      $��Center=�5L      .+�5M      �� #��[ 5N      ��5M      �� *AuthorizationCommand+.��5O      ��  �� Orientation$ 
Horizontal=�6!   $��Center=�5P   !   $��2q�5Q   !   .+�5R      �� $=��7D:\Projects\ToDoListPlus\Assets\Icons\microsoftIcon.png��6    �� 5S      $��Sign in with Microsoft��6$   $��Center=�5T   $   ���#2F2F2F$��2q�5V   $   5W      5X      5Y      �� 5\      $��2��6   $��×��5]      $��Right=�5^      $	��Top=�5_      
������ 
������ $��16(�5b      ���#888��5d      �� *CloseCommand+5e      5f      5g      