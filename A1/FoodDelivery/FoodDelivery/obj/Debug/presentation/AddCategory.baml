   M S B A M L   `   `   `  ����G  CFoodDelivery, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullE'clr-namespace:FoodDelivery.presentationFoodDelivery.presentation  5   	   +    %FoodDelivery.presentation.AddCategory   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   9local'clr-namespace:FoodDelivery.presentation     5   	     � Title$  AddCategory��5   	   $	��285��6   $	��500��6*    � WindowStyle$
 None=�66    � WindowStartupLocation$ CenterScreen=�6I    � AllowsTransparency . $��15q�6�   ��5	      �� 5
   
    �� ImageSource$3 -/FoodDelivery;component/Resources/contur2.png��6    � 	Resources 5       �� MergedDictionaries �� Source�� 5   
    5      �� 5      $ /Styles/btnGlass.xaml?�6%   �� 5      $ /Styles/btnGlass2.xaml?�6%   %    5      .��5      � ��5   
   
� 5      .��5      �  � Color$ 	#FFF5C891��6   	 � Offset$	 1Q�61   � 5      $ 	#FFFFE5C3��6   $	 0.004Q�61   5      .+�5   
   ]� -   5        $��TitleBar��5      $	��Top=�6$   $��60��69   
������ $��0q�6^   $	��Top=�6i   .+�5      �� -   5        
 ��Name$
 close��5      $��20��6$   $��Center=�60   $��20��6K   $��Right=�6V   $��	0,10,20,0q�6r   $��Right=�6�   
���  ��$
��Bold"�6�      	btnGlass2#��[  6�   $��14(�6�   $	��Top=�6�    � Cursor$
 Hand��6   � ToolTip$ Închide��6  $��0q�6/  ��5       �� 5!      $ /Resources/close.png��6!   5#      �� 5$      -   5         ��Name$ image��5$      $
��Left=�6#   $��50��6>   $��Center=�6J   $	��100��6e   $��	15,10,0,0q�6q   $��/Resources/logo.png��6�   $
��Left=�6�   5%      �� 5'   
   -   5         ��Name$ formular��5'      $��60��6#   $	��400��6/   $��Center=�6;   $��Center=�6V   $��35,110,35,75q�6s   .+�5(      �� -   5         ��Name$ categorieLabel��5(      $��	Categorie��6,    �� Left$ 10��6@   
 �� Top$ 10��6Q   $��Times New Roman)�6a   $��16(�6~   $��35��6�   $��Center=�6�   ���	#FFB34426$��Italic$�6�   �� 5)      $��4q�6   $��35��6)    �� Right$ 10��65   $ 10��6G   $	��250��6W    �� CornerRadius$ 15��6c   ���	#FFFCE4C8���	#FFB34426._�5*      �� -   5         ��Name$ categorieTextBox��5*      ���	#FFB34426$��	10,0,10,0q�6a   $��Times New Roman)�6t   $��0q�6�   $��16(�6�   $��Center=�6�   $��Italic$�6�   ��64   Z� 6�   5+      5,      �� 5.   
   -   5        $ createCanvas��5.      $
��Left=�6'   $��35��6B   $��
35,195,0,0q�6N   $	��Top=�6b   $	��400��6z   .+�5/      �� -   5        $
 btnCreareCont��5/      $��Creare cont��6,     btnGlass#��[ 6B   $	��175��6d   $��35��6p   $��Times New Roman)�6|   $��16(�6�   ���	#FFB34426���	#FFB34426���	#FFFCE4C8$��4q�6�   $
 Hand��6  $��Italic$�6  $	 112��6"  64  50      �� 51   
   -	   5        $ label��51      $��Creare categorie��6   $��Center=�6:   $��0,75,0,0q�6W   $	��Top=�6i   ���	#FFB34426$��Times New Roman)�6�   $��16(�6�   ��6�   Z� 6�   52      53      