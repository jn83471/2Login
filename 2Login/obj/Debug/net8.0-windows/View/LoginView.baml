   M S B A M L   `   `   `  ����A  =2Login, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null5clr-namespace:_2Login.ViewModel_2Login.ViewModel  5   	   A%clr-namespace:_2Login.customControlls_2Login.customControlls  5   	   +clr-namespace:_2Login.View_2Login.View  5   	       _2Login.View.LoginView   5   	   W SPresentationCore, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35H 9http://schemas.microsoft.com/winfx/2006/xaml/presentation      5   	   R NSystem.Xaml, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   5	viewModelclr-namespace:_2Login.ViewModel     5   	   @customControls%clr-namespace:_2Login.customControlls     5   	   ,localclr-namespace:_2Login.View     5   	   -   5        $	��550��5
   	   $	��800��5   	     � WindowStyle$
  None=�5   	    � 
ResizeMode$ NoResize=�5   	    � WindowStartupLocation$ CenterScreen=�5   	    � AllowsTransparency$
 True��5   	   
������  � DataContext 5      &   _2Login.ViewModel.LoginViewModel  5   
    � 	Resources 5         BooleanToVisibility��%   &	        �� 5   
   6'   5      y�5      �� 5   
    �� Path$ IsViewVisible�6    �� Mode$ TwoWay=�6'    �� 	Converter# [  65   .��5      �� 	 �� CornerRadius$	 10��6   ��5   
   �� 5      
 �� ImageSource$
 /images/back-image.jpg��6    j� Stretch$
 None=�5       ._�5"   
   �� $	 10��6   $��2q�5#       J� Opacity$
 0.85Q�5$      ��5%      �� 5&       �� 
StartPoint$	 0,0&�6&    �� EndPoint$	 1,1&�67   .��5'      �   winBorderColor1 � Color# [ 6#    � Offset$ 0Q�6L   � 5(        winBorderColor2# [ 6#   $
 0.75Q�6L   � 5)        winBorderColor3# [ 6#   $ 1Q�6L   5*      ��5,      �� 5-      $	 0,1&�6&   $	 1,0&�67   .��5.      �   primaryBackColor1# [ 6#   $ 0Q�6N   � 5/        primaryBackColor2# [ 6#   $ 1Q�6N   50      ._�53      �  � RowDefinitions 54      �� 55      $��30 �6$   �� 56      .+�59      �  � ColumnDefinitions 5:      �� 5;      �� 5<      $��25 �6+   �� 5=      $��25 �6+   �� 5>      $��5 �6+   .+�5A      �� $��LOG IN��6    
�������$��10(�5C       $��	Monserrat)�5D       $��0��5E       $��Center=�5F       $��10,0,0,0q�5G       �� 5H      -   5         ��Name$ btnMinimize��5H      $��0q�5I      $��-��5J      
�������$��16(�5L      $��	Monserrat)�5M       � Cursor$
 Hand��5N      $��1��5O      ��5Q      �� 5R       �� 
TargetType" ��6$   .�5S   "   ��  �� Property � �� �� Value �#28AEED6?    �� Triggers 5T   "   P� 5U   &    P� Property �@J�IsMouseOver P� Value$
 True��6E   . �5V   *   ��  � �� �#278BEF6G   5W   '   5Y      ��5[      �� 5\       �� 
TargetType" ��6.   .R�5]   "   �� $��18��6)   $��18��64   $	 9��5^   )   #��z��5_   )   ._�5`   &   �� $��Center=�67   $��Center=�5a   7   5b   #    �� Triggers 5c   "   P� 5d   &    �@J�IsMouseOver$
 True��6E   . �5e   *   ��  � �� �#278BEF6G   5f   '   5h      5j      �� 5k      -   5        $ btnClose��5k      ���#DA34AE$��0q�5m      $��X��5n      
�������$��12(�5p      $��	Monserrat)�5q      $
 Hand��5r      $��2��5s      ��5v      �� 5w      " ��6$   .�5x   "   ��  � �� �#DA34AE6?    5y   "   P� 5z   &    �@J�IsMouseOver$
 True��6E   . �5{   *   ��  � �� �#DA34AE6G   5|   '   5~      ��5�      �� 5�      " ��6.   .R�5�   "   �� $��18��6)   $��18��64   $	 9��5�   *   #��z��5�   *   ._�5�   6   �� $��Center=�6G   $��Center=�5�   8   5�   #    5�   "   P� 5�   &    �@J�IsMouseOver$
 True��6E   . �5�   *   ��  � �� �#DA34AE6G   5�   '   5�      5�      5�      �� 5�      $	��250��6   $��1��5�       �� Orientation$ Vertical=�5�      $��0,35,0,0q�5�      .+�5�      �� $��/images/Logo.png��6   $	��100��5�      $	��100��6(   �� 5�      $��RJ CODE��6    
�������$��25(�5�       $��Medium"�5�       $��
Montserrat)�5�       $��Center=�5�       �� 5�      $J��DLearning to code is useful no matter what your career ambitions are.��6    
�������$��12(�5�       $��Medium"�5�       $��
Montserrat)�5�       $
��Wrap=�5�        �� TextAlignment$ Center=�5�       $��0,5,0,0q�5�       �� 5�      $��Username��6    
�������$��12(�5�       $��Medium"�5�       $��
Montserrat)�5�       $��0,35,0,0q�5�       �� 5�      -   5         ��Name$ txtUser��5�      $��13(�5�      $��Medium"�5�      $��
Montserrat)�5�      
�������  �� 
CaretBrush
  �����
�������$��0,0,0,2q�5�      $��28��5�      $��Center=�5�      $��0,5,0,0q�5�      $��20,0,0,0q�5�      ��5�      �� *
Username+! �� UpdateSourceTrigger$! PropertyChanged=�.��5�      ��5�      �� 5�      $
 /Images/user-icon.png��6)   $
 None=�5�   )   " j� 
AlignmentX$
" Left=�5�   )   # �� 	Transform# 5�   "   V� 5�   &   .~�5�   *   �� �� 5�   *   �� 5�   *   T� 5�   *   $ T� X$$ 5Q�6=   5�   '   % �� RelativeTransform% 5�   "   V� 5�   &   .~�5�   *   �� & �� CenterY$	& 0.5Q�69   ' �� CenterX$	' 0.5Q�6G   �� 5�   *   ( �� CenterX$	( 0.5Q�68   ) �� CenterY$	) 0.5Q�6F   �� 5�   *   * �� CenterX$	* 0.5Q�6:   + �� CenterY$	+ 0.5Q�6H   T� 5�   *   $$ 0Q�6=   5�   '   5�      .��5�   .   ��5�      �� 5�      " ��6$   , �� 	Resources, 5�   "   ��%^   '��       �� 5�   &   " ��6,   .�5�   *   ��  �@��CornerRadius$ 3��6I   5�   '   5�   #   5�      .��5�   )   5�      �� 5�      $��Password��6    
�������$��12(�5�       $��Medium"�5�       $��
Montserrat)�5�       $��0,15,0,0q�5�       /   )_2Login.customControlls.PasswordBoxEnlace  5�      $��28��5�      $��0,5,0,0q�5�      -   Password- 5�   7   �� *
Password+$ TwoWay=�$! PropertyChanged=�5�      �� 5�      ���#D7596D$��12(�5�       $��Medium"�5�       $��0,15,0,0q�5�       $��Microsoft Tai Le)�5�       $
��Wrap=�5�       ��5�       �� *ErrorMessage+5�       �� 5�      -   5        $ btnLogin��5�      $��0q�5�      $��LOG IN��5�      
�������$��12(�5�      $��
Montserrat)�5�      $
 Hand��5�      $��0,30,0,0q�5�      ��5�      �� *LoginCommand+��5�      �� 5�      " ��6$   .�5�   "   ��  � �� �#462AD86?    5�   "   P� 5   &    �@J�IsMouseOver$
 True��6E   . �5  *   ��  � �� �#28AEED6G   5  '   5     ��5     �� 5     " ��6.   .R�5	  "   �� $	��150��6)   $��40��65   $	 20��5
  )   #��z��5  )   ._�5  &   �� $��Center=�67   $��Center=�5  7   5  #   5     5     �� 5     $ 
Horizontal=�6!   $��Center=�5  !   $��0,15,0,0q�5  !   .+�5     �� $��Forgot Password?��6$   
�������$��12(�5      $��Medium"�5      $��
Montserrat)�5      �� 5     $��Reset��6$   
�������$��12(�5      $��Medium"�5      $��
Montserrat)�5       $
 Hand��5!      $��8,0,0,0q�5"      5$     5&     5(     5*     5+     5-     