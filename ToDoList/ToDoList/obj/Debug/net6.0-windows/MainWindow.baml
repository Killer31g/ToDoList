   M S B A M L   `   `   `  ����  ToDoList    ToDoListApp.MainWindow   5   	   W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	     � Title$  
To-Do List��5   	   $	��400��6   $	��300��6)   .��5      �  � RowDefinitions 5   
   �� 5      $
��Auto �6   �� 5      $
��Auto �6   �� 5	      $��* �6   .+�5   
   �� -   5         ��Name$ taskTextBox��5      $��0��6'   $��10q�64   �� 5   
   -   5         ��Name$ 	addButton��5      $��1��6$   $��10q�61   $��Add Task��6=   $��80��5      $��25��6   $��Center=�6(   �� 5   
   -   5         ��Name$ taskListBox��5      $��2��6'   $��10q�64   ��5      �� 5      .R�5      �� $��5q�61   ��6    �� 61   5      ��5      �� 5       �� 
TargetType" ��6   .�5      ��  �� Property � �� �� Value 5      �� 5       �� 
TargetType" ��6.   .R�5   "   �� 
���   �$��1q�6=   ._�5   &   � 	 � ColumnDefinitions	 5   *   �� 5   .   $��* �6?   �� 5    .   $
��Auto �6?   .+�5"   *   �� $��0��6;   $��5q�6K   �� 5#   *   -   5        $��1��5#   1   $��Delete��6A   $��Right=�5$   1   5%   '   5&   #   5'      5)      5*      5,      5-      5.      