   M S B A M L   `   `   `  ����A  =Domino, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullclr-namespace:DominoDomino  5      5clr-namespace:Domino.PropertiesDomino.Properties  5          Domino.GameWindow   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      b ^MaterialDesignThemes.Wpf, Version=3.2.0.1979, Culture=neutral, PublicKeyToken=df2a72020bd7962aFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5       localclr-namespace:Domino  5      'pclr-namespace:Domino.Properties  5      -   5          �Name$
  Game��5   	   !   Domino.Properties.Resources   Title � Title# Z 5      $	��720��6+   $
��1280��6:    � WindowStartupLocation$ CenterScreen=�6I    � 
ResizeMode$ NoResize=�6n   .��5	      �  � ColumnDefinitions 5
   
   �� 5      �� 5      $	��350 �6   .+�5   
   � -   5         �Name$ ChatGrid��5      $��1��6!    � RowDefinitions 5      �� 5      �� 5      $
��Auto �6    ��5      �� 5       �� ImageSource$ Images/628302.jpg��6   	 j� Stretch$	 UniformToFill=�6=   .+�5      �� -   5        
 ��Name$
 ScrollViewer��5      $��12q�6^   
������� J� Opacity$ .6Q�6}   .��5      �� -   5         ��Name$ ChatBox��5       �� 
IsReadOnly . $��17(�6=   5      �� 5      $��1��6    �� Orientation$ 
Horizontal=�6&   $��10q�6?   $��Stretch=�6K   .+�5      �� -   5        $��TextBoxChat��5      
�������$ .6Q�6@   
���   �$��1��6a   
���   �   WriteInChatText)  #MaterialDesignThemes.Wpf.HintAssist   Hint# Z 6�   $��17(�6�   $	��278��6�   '  !MaterialDesignThemes.Wpf.PackIcon  5      -   5        $��
ButtonChat��5   �      Kind$
 Chat=�6*   $��10 10 30 10q�66   $��1��6K   
�������$��Right=�6k   $��Center=�6�   $��35��6�   $��35��6�   6�   5      5      � 5   
   -   5        $ GameGrid��5      ��5       �� 5!      $ Images/628302.jpg��6   $	 UniformToFill=�6=    5#      �� 5$      $
��Auto �6    �� 5%      $
��Auto �6    �� 5&      �� 5'      $
��Auto �6    .+�5*      �� -   5         ��Name$ GameAnotations��5*      $��0��61   $ 
Horizontal=�6>   $��Center=�6W   .+�5+      ��    Round#��Z 6   $��17(�6?   
�������$��Center=�6`   $��
20 10 0 10q�6}   �� 5,      -	   5        $��TextBoxRound��5,   X   $��1��6   $��17(�6#   
�������$��
0 10 20 10q�6D   6o   �� 5-         
YourPoints#��Z 6   $��17(�6D   
�������$��Center=�6e   $��
20 10 0 10q�6�   �� 5.      -
   5        $��TextBoxPoints��5.   X   $��0��6   $��17(�6#   
�������$��
0 10 20 10q�6D   6o   �� 5/         TilesInBank#��Z 6   $��17(�6E   
�������$��Center=�6f   $��
20 10 0 10q�6�   �� 50      -   5        $��TextBoxBank��50   Y   $��28��6   $��17(�6$   
�������$��
0 10 20 10q�6E   6n   51      �� 52      $��1��6   
���   �$ .4Q�65   �� 53      -   5        $ TilesPlayers��53      $��1��6/   $ 
Horizontal=�6<   $��Center=�6U   .+�54      �� -   5        $ StackpanelPlayer3��54      $��1��68   $��Center=�6E   $��10q�6b   $y�	Collapsed=�6n   .+�55      �� -   5        $��PlayerUsername3��55      $��17(�63   
�������$��Center=�6T   $��10q�6q   �� 56      -   5        $ TilesPlayer3��56   !   $ 
Horizontal=�67   .+�57      �� $��Images/TeammateTile.png��6    $��40��6A   �� 58      $��Images/TeammateTile.png��6    $��40��6A   �� 59      $��Images/TeammateTile.png��6    $��40��6A   �� 5:      $��Images/TeammateTile.png��6    $��40��6A   �� 5;      $��Images/TeammateTile.png��6    $��40��6A   �� 5<      $��Images/TeammateTile.png��6    $��40��6A   �� 5=      $��Images/TeammateTile.png��6    $��40��6A   5>      5?      �� 5@      $��1��6   $��Center=�6*   $��10q�6G   .+�5A      �� -   5        $��PlayerUsername2��5A      $��17(�63   
�������$��Center=�6T   $��10q�6q   �� 5B      -   5        $ TilesPlayer2��5B   !   $ 
Horizontal=�67   .+�5C      �� $��Images/TeammateTile.png��6    $��40��6A   �� 5D      $��Images/TeammateTile.png��6    $��40��6A   �� 5E      $��Images/TeammateTile.png��6    $��40��6A   �� 5F      $��Images/TeammateTile.png��6    $��40��6A   �� 5G      $��Images/TeammateTile.png��6    $��40��6A   �� 5H      $��Images/TeammateTile.png��6    $��40��6A   �� 5I      $��Images/TeammateTile.png��6    $��40��6A   5J      5K      �� 5L      -   5        $ StackpanelPlayer4��5L      $��1��68   $��Center=�6E   $��10q�6b   $y�	Collapsed=�6n   .+�5M      �� -   5        $��PlayerUsername4��5M      $��17(�63   
�������$��Center=�6T   $��10q�6q   �� 5N      -   5        $ TilesPlayer4��5N   !   $ 
Horizontal=�67   .+�5O      �� $��Images/TeammateTile.png��6    $��40��6A   �� 5P      $��Images/TeammateTile.png��6    $��40��6A   �� 5Q      $��Images/TeammateTile.png��6    $��40��6A   �� 5R      $��Images/TeammateTile.png��6    $��40��6A   �� 5S      $��Images/TeammateTile.png��6    $��40��6A   �� 5T      $��Images/TeammateTile.png��6    $��40��6A   �� 5U      $��Images/TeammateTile.png��6    $��40��6A   5V      5W      5X      �� 5Z      $��2��6   $
��Auto=�6(   $��Disabled=�6M   .��5[      �� -   5        $ Board��5[      $��2��6,    J� 	AllowDrop . $ 
Horizontal=�6J   $��Center=�6c   $��Center=�6�   5\      �� 5^      $��3��6   
���   �$ .3Q�65   �� 5_      -   5        $ TilesPlayer1��5_      $��3��6/    . $ 
Horizontal=�6M   $��Center=�6f   $��10q�6�   5`      �� 5b   
   -   5        $ EndPanel��5b      $��20q�6'   
�������$��2��6F   $y�Hidden=�6Z   .+�5d      �� 
����� �$��Center=�6.   $
��76.2(�6K   $��Rockwell)�6\   $��Center=�6r   #��Z 6�   $��40q�6�   6�   �� 5f      $ 
Horizontal=�6   $��Center=�62   .+�5g      �� -   5         ��Name$ TextBlockWinnerUsername��5g      
����� �$
��56.2(�6S   $��Rockwell)�6c   $��Center=�6y   �� 5h      -   5        $ TextBlockWinner��5h         
SomeoneWon#��Z 65   $
��56.2(�6^   $��Rockwell)�6n   $��Center=�6�   5i      �� 5k         PointsEarned#��Z 6   $
��56.2(�6C   $��Rockwell)�6S   $��Center=�6i   �� 5l      -   5        $ TextBlockFinalPoints��5l      $
��56.2(�66   
����� �$��Center=�6\   �� 5m      $ 
Horizontal=�6   $��Center=�62   .+�5n      �� -   5        $! TextBlockExtrapointsMessage��5n         ExtraPointsMessage#��Z 6A   $
��36.2(�6r   $��Rockwell)�6�   $��Center=�6�   $��0 0 0 30q�6�   �� 5o      -   5        $ TextBlockExtrapoints��5o      $
��36.2(�6:   
����� �$��Rockwell)�6`   $��Center=�6v   $��0 0 0 30q�6�   5p      �� 5r         KeepPlaying#��Z 6   $
��26.2(�6B   $��Rockwell)�6R   $��Center=�6h   �� 5t      $ 
Horizontal=�6   $��Center=�62   $��Center=�6M   .+�5u      �� -   5        $	��270��5u      $��70��6%   $��35q�61   .��5v        $
 Menu=�6.   $	��250��6:   $��50��6F   5w      �� 5x      -   5        $	��270��5x      $��70��6%   $��35q�61   .��5y        $ EmergencyExit=�6.   $	��250��6C   $��50��6O   5z      5{      5|      5}      5~      