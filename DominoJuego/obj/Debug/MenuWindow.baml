   M S B A M L   `   `   `  ����A  =Domino, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullclr-namespace:DominoDomino  5      5clr-namespace:Domino.PropertiesDomino.Properties  5          Domino.MenuWindow   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      b ^MaterialDesignThemes.Wpf, Version=3.2.0.1979, Culture=neutral, PublicKeyToken=df2a72020bd7962aFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5       localclr-namespace:Domino  5      'pclr-namespace:Domino.Properties  5      !   Domino.Properties.Resources    Title � Title# Z  5      $	��400��6+   $	��600��6:    � WindowStartupLocation$ CenterScreen=�6H    � 
ResizeMode$ NoResize=�6m   .��5	      � $��20 10q�6    � ColumnDefinitions 5
   
   �� 5      �� 5      �� 5      $
��Auto �6    � RowDefinitions 5   
   �� 5      �� 5      $
��Auto �6   �� 5      $
��Auto �6   �� 5      $
��Auto �6   �� 5      $
��Auto �6   �� 5      $
��Auto �6   �� 5      $
��Auto �6   .+�5   
   �� $��1��6   $��1��6!   $��3��61   $��1��6E   
����� �$��Right=�6l   $
��76.2(�6�   $��Rockwell)�6�   $��Center=�6�   #��Z  6�   6�   �� 5   
   -   5        $��
ButtonPlay��5      $��2��6#   $��3��60      MaterialDesignRaisedButton#��[  6@   +  %MaterialDesignThemes.Wpf.ButtonAssist   CornerRadius$ 10��6t   $��3q�6�      PlayMultiplayer_Button#��Z 6�   $��10q�6�   6  �� 5   
   -   5        $��ButtonSeeScores��5      $��3��6(   $��3��65   #��[  6E   $ 10��6y   $��3q�6�      SeeScores_Button#��Z 6�   $��10q�6�   6  �� 5   
   -   5        $��ButtonChangePassword��5      $��4��6-   $��3��6:   #��[  6J   $ 10��6~   $��3q�6�   	   ChangePassword_Button#��Z	 6�   $��10q�6�   6!  �� 5!   
   -   5        $��ButtonLogOut��5!      $��5��6%   $��3��62   #��[  6B   $ 10��6v   $��3q�6�   
   LogOut_Button#��Z
 6�   $��10q�6�   6	  �� 5#   
   -   5        $��ButtonValidate��5#      $��6��6'   $��3��64   #��[  6D   $ 10��6x   $��3q�6�      Validate_Button#��Z 6�   $��10q�6�   $y�	Collapsed=�6  6&  �� 5%   
   -   5        $��TextBoxChat��5%      $��4��6%   $��0��62   $��1��6B   $��10 10q�6W      WriteInChatText)  #MaterialDesignThemes.Wpf.HintAssist   Hint# Z 6f   $
��Auto��6�   $
��Auto��6�    �� 	MaxLength$ 50��6�   6�   '  !MaterialDesignThemes.Wpf.PackIcon  5'   
   -   5        $��
ButtonChat��5'   �      Kind$
 Chat=�6"   $��1��6.   $��4��6>   
���   �$
��Left=�6^   $��Center=�6y   $��35��6�   $��35��6�   6�   �� 5)   
   -   5         ��Name$ ScrollViewer��5)      $��2��6Z   $��2��6g   $��0��6x   $��2��6�   $	��100��6�   $	��350��6�   .��5*      �� -	   5         ��Name$ ChatBox��5*       �� 
IsReadOnly . 6'   5+        5-   
   -
   5        $��	IconToken��5-   "   $ 
AccountKey=�64   $��1��6F   $��0��6W   $��6��6g   
���   �$
��Left=�6�   $��Center=�6�   $��25��6�   $��25��6�   $y�	Collapsed=�6�   6�   �� 5/   
   -   5        $��TextBoxToken��5/      $��0��6&   $��2��66   $��1��6J   $��6��6[   $��50 10 10 10q�6h      InsertTokenText# Z 6}   $y�	Collapsed=�6�   �� 51   
   -   5        $��
LabelAlert��51   �   $��5��6   $��0��6   $��2��6-   $��10 10q�6A   $
��Left=�6P   $��Bottom=�6k   $�� ��6�   6�   52      53      