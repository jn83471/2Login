   M S B A M L   `   `   `  ����A  =2Login, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null5clr-namespace:_2Login.ViewModel_2Login.ViewModel  5   	   +clr-namespace:_2Login.View_2Login.View  5   	       _2Login.View.MainView   5   	   W SPresentationCore, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35H 9http://schemas.microsoft.com/winfx/2006/xaml/presentation      5   	   R NSystem.Xaml, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   5	viewModelclr-namespace:_2Login.ViewModel     5   	   X TFontAwesome.Sharp, Version=6.3.0.0, Culture=neutral, PublicKeyToken=d16d1e4e568ec10fFfa=http://schemas.awesome.incremented/wpf/xaml/fontawesome.sharp  5   	   &localclr-namespace:_2Login.View  5   	     � Title$  MainView��5
   	   $	��700��6   $
��1300��6'    � WindowStartupLocation$ CenterScreen=�5   	    � AllowsTransparency$
 True��5   	   
������  � WindowStyle$
 None=�5   	    � DataContext 5      %  _2Login.ViewModel.MainViewModel  5   
   .��5      ��  �� CornerRadius$ 10��6   $��2q�5   	   ��5   
   �� 5       �� 
StartPoint$	 0,0&�6"    �� EndPoint$	 1,1&�63   .��5      �    winBorderColor1 � Color# [  6   	 � Offset$	 0Q�6H   � 5        winBorderColor2# [ 6   $
	 0.75Q�6H   � 5        winBorderColor3# [ 6   $	 1Q�6H   5      ._�5   
   � 
 � ColumnDefinitions
 5      �� 5      $	��250 �6#   �� 5       $��* �6#   .+�5"      �� $ 	10,0,0,10��6   $��0��5#      ��5$      �� 5%      $	 0,0&�6*   $ 1,0.7&�6;   .��5&      �   secondaryBackColor1# [ 6'   $	 0Q�6T   � 5'        secondaryBackColor2# [ 6'   $	 1Q�6T   5(      ._�5*      �� .+�5+      ��  �� Orientation$ 
Horizontal=�6!   $��35��5,   !   $��
15,25,0,40q�5-   !   .+�5.      �� $��/images/logo.png��6    $��30��5/       �� 50      $��RJ CODE��6$     titleColor2#��[ 51   $   $��20(�52   $   $��Medium"�53   $   $��Center=�54   $   $��10,0,0,0q�55   $   56      	� 59        
menuButton#��[ 6"    
 color1
 � Tag# [ 5:   "    d� 	IsChecked$
 TrueY�5;   "   ��5<   "   �� *ShowHomeViewCommand+.��5=      �� $ 
Horizontal=�6%   .+�5>      !  FontAwesome.Sharp.IconImage  �  �FontAwesome.Sharp.IconImageBase`1[[FontAwesome.Sharp.IconChar, FontAwesome.Sharp, Version=6.3.0.0, Culture=neutral, PublicKeyToken=d16d1e4e568ec10f]]   Icon$
 Home=�6+     menuButtonIcon#��[ 67   �� 5?      $��	Dashboard��6(    	 menuButtonText#��[	 69   5@      5A      	� 5B      #��[ 6"    

 color2# [
 5C   "   ��5D   "   �� *ShowCustomerViewCommand+.��5E      �� $ 
Horizontal=�6%   .+�5F        $ 	UserGroup=�6+   #��[ 6<   �� 5G      $��	Customers��6(   #��[	 69   5H      5I      	� 5J      #��[ 6"    
 color3# [ 5K   "   ��5L   "   �� *ShowHomeViewCommand+.��5M      �� $ 
Horizontal=�6%   .+�5N        $ Truck=�6+   #��[ 68   �� 5O      $��Order��6(   #��[	 65   5P      5Q      	� 5R      #��[ 6"    
 color4# [ 5S   "   ��5T   "   �� *ShowHomeViewCommand+.��5U      �� $ 
Horizontal=�6%   .+�5V        $ BagShopping=�6+   #��[ 6>   �� 5W      $��Transaction��6(   #��[	 6;   5X      5Y      	� 5Z      #��[ 6"    
 color5# [ 5[   "   ��5\   "   �� *ShowHomeViewCommand+.��5]      �� $ 
Horizontal=�6%   .+�5^        $	 box=�6+   #��[ 66   �� 5_      $��Stock��6(   #��[	 65   5`      5a      	� 5b      #��[ 6"    
 color6# [ 5c   "   ��5d   "   �� *ShowHomeViewCommand+.��5e      �� $ 
Horizontal=�6%   .+�5f        $ Wallet=�6+   #��[ 69   �� 5g      $��	Financial��6(   #��[	 69   5h      5i      	� 5j      #��[ 6"    
 color7# [ 5k   "   ��5l   "   �� *ShowHomeViewCommand+.��5m      �� $ 
Horizontal=�6!   .+�5n        $ PieChart=�6'   #��[ 67   �� 5o      $��	Financial��6$   #��[	 65   5p      5q      	� 5r      #��[ 6"    
 color8# [ 5s   "   ��5t   "   �� *ShowHomeViewCommand+.��5u      �� $ 
Horizontal=�6!   .+�5v        $ Tools=�6'   #��[ 64   �� 5w      $��Settings��6$   #��[	 64   5x      5y      5|      5      �� 5�      $ 	0,10,10,0��6   $��1��5�      ��5�      �� 5�      $	 1,1&�6*   $	 0,0&�6;   .��5�      �   primaryBackColor1# [ 6'   $	 0Q�6R   � 5�        primaryBackColor2# [ 6'   $	 1Q�6R   5�      ._�5�      �  � RowDefinitions 5�      �� 5�      $��25 �6(   �� 5�      $��35 �6(   �� 5�      $��* �6(   .+�5�      �� -   5         ��Name$ pnlControlBar��5�   !   $��0��5�   !   $ 
Horizontal=�5�   !   $��RightToLeft=�5�   !   
������ $��0,0,5,0q�5�   !   5�      5�      5�      5�      5�      5�      