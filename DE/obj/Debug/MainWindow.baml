   M S B A M L   `   `   `  ����=  9DE, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullclr-namespace:DEDE  5   	       DE.MainWindow   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   "localclr-namespace:DE     5   	     � WindowState$  	Maximized=�5   	    � 
ResizeMode$ NoResize=�5	   	   $��Century Gothic)�5
   	    � WindowStyle$
 None=�5   	   .��5      � $��10q�6    � ColumnDefinitions 5   
   �� 5      $	��150 �6   �� 5      $��* �6   .+�5   
   ��  �� Orientation$ Vertical=�5      $	��Top=�5      $	��150��5      .+�5      �� -   5         ��Name$ 	AddButton��5      $��Добавить��5      $	��Top=�5      ���#a163f5$��20(�5      $��Century Gothic)�5       � Cursor$
 Hand��5       �� 5!      -   5        $ RefreshButton��5"      $��Обновить��5#      $	��Top=�5%      ���#a163f5$��20(�5'      $��Century Gothic)�5(      $
 Hand��5)      5*      �� 5+   
   -   5        $
 Exit��5,      $��
Выход��5-      $��Bottom=�5/      ���#a163f5$��20(�51      $��Century Gothic)�52      $
 Hand��53      � 55   
   $��1��6    � RowDefinitions 56      �� 57      $
��auto �6    �� 58      $��* �6    �� 59      $
��auto �6    .+�5<      �  � Orientation$ 
Horizontal=�5=      	 � 
ItemHeight$	 50��5>      .+�5@      �� $��Сортировка: ��5A      $��	10,0,10,0q�5B      $��Center=�5C      $��Century Gothic)�5D      	� 5F      -   5        
 	� 	GroupName$
 Rooms��5G      
 � Tag$ 1��5H      $��А-Я��5I       d� 	IsChecked$
 TrueY�5J      $��Center=�5L      $��0 0 10 0q�5M      	� 5N      -   5        $
 Rooms��5O      $ 2��5P      $��Я-А��5Q      $��Center=�5S      �� 5U      $��Фильтр: ��5V      $��	10,0,10,0q�5W      $��Center=�5X      $��Century Gothic)�5Y      �� 5[      -   5         ��Name$ FilterTypeComboBox��5\       �� SelectedIndex$ 0��5]      $��Center=�5^      $	��200��5_      $��10��5`      ��5b      �� *ProductTypeList+��5c      �� 5d      .R�5e      �� ��6(   �� *Title+5f      5h      �� 5k      $��20 0 0 0q�5l      $��Поиск:��5m      $��Center=�5n      $��Century Gothic)�5o      �� 5p      -   5         ��Name$ SearchFilterTextBox��5s      $	��200��5q      $��Center=�5r      $��Century Gothic)�5u      $��2q�5v      5w      �� 5y      -   5         ��Name$ ProductListView��5|      $��1��5z      $��0q�5}      $
 Hand��5      ��5{      �� *ProductList+ � ContextMenu 5�      �� 5�      .@�5�      m� -	   5         m�Name$ DeleteButton��5�   ^   $
 Hand��6#   $��Century Gothic)�61   $��Удалить��6M   6t   5�      ��5�      �� 5�       �� 
TargetType" ��6   .�5�      ��  �� Property � �� �� Value$ Stretch=�5�      5�      ��5�      �� 5�      .R�5�      �� $��1q�5�      
���   � �� CornerRadius$ 10��5�      ._�5�      � $��10q�5�   !   $��Stretch=�5�   !    5�   "   �� 5�   &   $��64 �67   �� 5�   &   $��* �67   �� 5�   &   $	��100 �67   .+�5�   "   �� $��64��5�   %   $��64��5�   %   ��5�   %   ��  �� Path$ ImagePreview�� 5�   "   $��1��6'   $��5q�67    5�   &   �� 5�   *   $��20 �68   �� 5�   *   $��20 �68   �� 5�   *   $��* �68   .+�5�   &   �� $ 
Horizontal=�61   .+�5�   *   �� $��Century Gothic)�6W   ��64   �� *ProductType.Title+6W   �� 5�   *   $	�� | ��64   $��Century Gothic)�6?   �� 5�   *   $��Century Gothic)�6K   ��64   �� *Title+6K   5�   '   �� 5�   &   $��1��5�   )   $��Century Gothic)�5�   )   ��5�   )   �� *ArticleNumber+5�   )   5�   #   �� 5�   "   $��2��5�   %   $��Right=�5�   %   $��10q�5�   %   $��Century Gothic)�5�   %   ��5�   %   �� *MinCostForAgent+5�   %   5�      5�      5�      5�      �� 5�      $��2��5�      $��Right=�5�      $ 
Horizontal=�5�      .+�5�      �� -
   5        $��PrevPage��5�      $��
Назад��5�      ���#a163f5$��20(�5�      $��Century Gothic)�5�      $
 Hand��5�      �� 5�      $��Center=�5�      $��5q�5�      $��Century Gothic)�5�      $��14(�5�      ��5�      �� *CurrentPage+ �� StringFormat$ Страница {0}��5�      �� 5�      -   5        $��NextPage��5�      $��Вперёд��5�      ���#a163f5$��20(�5�      $��Century Gothic)�5�      $
 Hand��5�      5�      5�      5�      5�      