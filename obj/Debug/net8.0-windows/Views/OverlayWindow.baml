   M S B A M L   `   `   `  ����G  CToDoListPlus, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null7 clr-namespace:ToDoListPlus.ViewsToDoListPlus.Views  5   	   A%clr-namespace:ToDoListPlus.ConvertersToDoListPlus.Converters  5   	   &     ToDoListPlus.Views.OverlayWindow   5   	   W SPresentationCore, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   2local clr-namespace:ToDoListPlus.Views     5   	   <
converters%clr-namespace:ToDoListPlus.Converters     5   	   _ [MaterialDesignThemes.Wpf, Version=5.2.1.0, Culture=neutral, PublicKeyToken=df2a72020bd7962aFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5	   	      MaterialDesignBody#���   5
   	   $��Regular"�5   	   $��13(�5   	   &   System.Windows.Media.TextOptions    TextFormattingMode$  Ideal=�5   	      TextRenderingMode$
 Auto=�5   	    � Topmost$
 True��5   	    � WindowStyle$
 None=�5   	    � WindowStartupLocation$ Manual=�5   	    � AllowsTransparency$
 True��5   	   
������  � ShowInTaskbar$ False��5   	     MaterialDesignFont#���  5   	    � Title$ OverlayWindow��5   	   $	��416��5   	   $	��320��5   	    � 	Resources 5        PriorityTextStyle	 �� 
TargetType
 �� Triggers �� Binding �� Value �� Property �� Value  	ColorTest �� Mode �� RelativeSource �� AncestorType  TitleTextStyle��%A  &	       &	 �    &	 �    �� 5   
   "	 ��5      
 5      �� 5       6   �� *
Importance+ high5      .a�5       ��  � ��
 �  ��5!      �� 5"       � ��$
 Bold"�5#      5$      �� 5%       6   �� *
Importance+
 normal5&      .a�5'      ��  � ��
 �   �5(      5)      �� 5*       6   �� *
Importance+ low5+      .a�5,      ��  � ��
 � � �5-      5/      51      �� 52   
   "	 ��53      
 54      �� 55       6   �� *Status+$ OneWay=� Complete56      .a�57      ��  � �� 58      �� * DataContext.CompletedTaskColor+ �� 
 Window�� 5:       �@J�Opacity$	 0.9Q�5;      5<      �� 5=       6   �� *Status+$ OneWay=� 
InProgress5>      .a�5?      ��  � �� 5@      �� *!DataContext.InProgressTaskColor+ �� 
 Window�� 5B       �@J�Opacity$	 0.9Q�5C      5D      �� 5E       6   �� *Status+$ OneWay=�
 Failed5F      .a�5G      ��  � �� 5H      �� *DataContext.FailedTaskColor+ �� 
 Window�� 5J       �@J�Opacity$	 0.9Q�5K      5M      5O      �� 5P   
   "	 ��5Q      
 5R      �� 5S       6   �� *Status+ Complete5T      .a�5U      ��  � ��
 �   �5V      5W      �� 5X       6   �� *Status+ 
InProgress5Y      .a�5Z      ��  � ��
 �   �5[      5\      �� 5]       6   �� *Status+
 Failed5^      .a�5_      ��  � ��
 �����5`      5a      5c      5d      .��5g      �� $��8q�6   $
��Auto=�5h      .��5i   
   �� ��6   �� *
ToDoList+��5j      �� 5k      .R�5l      �� $��4q�6    �� Padding$ 10q�5m      #��[ 5n      ._�5o      �� .+�5r      �� $��SemiBold"�5s   (   $
��Wrap=�5t   (   $��14(�5u   (   #��[ 5v   (   ��5r   (   �� *Title+5v   (   �� 5y      $��Italic$�5z   (   
�������$��12(�5|   (   $��0,2,0,0q�5}   (   $
��Wrap=�5~   (   ��5y   (   �� *Description+5~   (   � 5�      $��0,6,0,0q�6#    � ColumnDefinitions 5�   "   �� 5�   &   $
��Auto �67   �� 5�   &   $��* �67   �� 5�   &   $
��Auto �67   .+�5�   "   �� $��0��5�   ,   $��12(�5�   ,   $��Center=�5�   ,   #��[ 5�   ,   ��5�   ,   �� *
Importance+5�   ,   �� 5�   "   $�� ��6,   $��1��5�   ,   �� 5�   "   $��2��5�   ,   
���   �$��12(�5�   ,   $��Center=�5�   ,   #��[ 5�   ,   ��5�   ,   �� *
TimeLeft+ �� StringFormat$ {0:%d}d {0:%h}h {0:%m}m��5�   ,   5�      5�      5�      5�      5�      5�      5�      