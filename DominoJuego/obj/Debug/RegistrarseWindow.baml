   M S B A M L   `   `   `  ����A  =Domino, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullclr-namespace:DominoDomino  5      5clr-namespace:Domino.PropertiesDomino.Properties  5          Domino.RegistrarseWindow   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      b ^MaterialDesignThemes.Wpf, Version=3.2.0.1979, Culture=neutral, PublicKeyToken=df2a72020bd7962aFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5       localclr-namespace:Domino  5      'pclr-namespace:Domino.Properties  5      !   Domino.Properties.Resources    Title N� Title# Z  5      .��5	      � $��20 10q�6    � ColumnDefinitions 5   
   �� 5      �� 5      �� 5       � RowDefinitions 5   
   �� 5      �� 5      $
��Auto �6   �� 5      $
��Auto �6   �� 5      $
��Auto �6   �� 5      $
��Auto �6   �� 5      $
��Auto �6   �� 5      $
��Auto �6   .+�5   
   '  !MaterialDesignThemes.Wpf.PackIcon  -   5          Name$ UsernameIcon��5   "      Kind$
 User=�68   $��0��6D   $��1��6T   
���   �$��Right=�6t   $��Center=�6�   $��25��6�   $��25��6�   6�   �� 5   
   -   5        $��TextBoxUsername��5      $��1��6)   $��2��69   $��1��6M   $��	10 5 5 10q�6Z      Username)  #MaterialDesignThemes.Wpf.HintAssist   Hint# Z 6m    �� 	MaxLength$ 14��6�   6�     5   
   -   5        $ 	EmailIcon��5   "   $ Email=�65   $��0��6B   $��2��6R   
���   �$��Right=�6r   $��Center=�6�   $��25��6�   $��25��6�   6�   �� 5   
   -   5        	 ��Name$	 TextBoxEmail��5      $��1��6(   $��2��68   $��2��6L   $��	10 5 5 10q�6Y   
   Email# Z
 6l   6�     5    
   -   5        $ PasswordIcon��5    "   $
 Lock=�68   $��0��6D   $��3��6T   
���   �$��Right=�6t   $��Center=�6�   $��25��6�   $��25��6�   6�   G� 5!   
   -   5        $��TextBoxPassword��5!      $��1��6-   $��2��6=   $��3��6Q   $��	10 5 5 10q�6^      Password# Z 6q    G� 	MaxLength$ 14��6�   6�     5#   
   -   5        $ PasswordConfirmationIcon��5#   "   $ 	LockCheck=�6D   $��0��6U   $��4��6e   
���   �$��Right=�6�   $��Center=�6�   $��25��6�   $��25��6�   6�   G� 5$   
   -   5        $!��TextBoxPasswordConfirmation��5$      $��1��69   $��2��6I   $��4��6]   $��	10 5 5 10q�6j      PasswordConfirmation# Z 6}   $ 14��6�   6�   �� 5&   
   -	   5         ��Name$ SignUpButton��5&      $��2��6'   $��5��67   $
��20 5q�6D      SignUp_Button#��Z 6R   +  %MaterialDesignThemes.Wpf.ButtonAssist   CornerRadius$ 10��6�   $��3q�6�   6�   �� 5(   
   -
   5        $ CancelButton��5(      $��1��6'   $��5��67   $
��20 5q�6D      Cancel_Button#��Z 6R   $ 10��6�   $��3q�6�   6�   �� 5*   
   -   5        $��
LabelAlert��5*   �   $��6��6   $��0��6   $��3��6-   $��3q�6A   $��Right=�6L   $��Center=�6h   $�� ��6�   6�     5,   
   -   5        $ ValidateIcon��5,   "   $ 
AccountKey=�68   $��0��6J   $��3��6Z   
���   �$��Right=�6z   $��Center=�6�   $��25��6�   $��25��6�   $y�Hidden=�6�   6�   �� 5-   
   -   5        $��TextBoxToken��5-      $��1��6&   $��2��66   $��3��6J   $��	10 5 5 10q�6W      ValidateText# Z 6j   $y�Hidden=�6�   6�   �� 5/   
   -   5        $ ValidateButton��5/      $��2��6)   $��5��69   $
��20 5q�6F      MaterialDesignRaisedButton#��[  6T   $ 10��6�   $��3q�6�      Validate_Button#��Z 6�   $y�Hidden=�6  6'  �� 51   
   -   5        $ AnotherTimeButton��51      $��1��6,   $��5��6<   $
��20 5q�6I   #��[  6W   $ 10��6�   $��3q�6�      AnotherTime_Button#��Z 6�   $y�Hidden=�6  60  52      53      