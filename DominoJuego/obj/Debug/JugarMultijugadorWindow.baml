   M S B A M L   `   `   `  ����A  =Domino, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullclr-namespace:DominoDomino  5      5clr-namespace:Domino.PropertiesDomino.Properties  5      $    Domino.JugarMultijugadorWindow   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      b ^MaterialDesignThemes.Wpf, Version=3.2.0.1979, Culture=neutral, PublicKeyToken=df2a72020bd7962aFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5       localclr-namespace:Domino  5      'pclr-namespace:Domino.Properties  5      !   Domino.Properties.Resources    Title N� Title# Z  5      $	��400��6+   $	��600��68   .��5	      � $��20 10q�6    � ColumnDefinitions 5
   
   �� 5      $
��Auto �6   �� 5      $
��Auto �6   �� 5      $	��120 �6   �� 5      $
��Auto �6    � RowDefinitions 5   
   �� 5      �� 5      �� 5      �� 5      �� 5      �� 5      �� 5      .+�5   
   �� -   5         ��Name$ GoBackButton��5      $��0��6'   $��5��67   $
��15 5q�6D   +  %MaterialDesignThemes.Wpf.ButtonAssist   CornerRadius$ 10��6f   $��3q�6�   .��5      '  !MaterialDesignThemes.Wpf.PackIcon     Kind$ StepBackward=�6&   $
��Auto��6:   $
��Auto��6G   5      �� 5   
   -   5         ��Name$ TextBoxGameName��5      $��2��6+   $��5��6;   $	��Top=�6H   $��Right=�6`   )  #MaterialDesignThemes.Wpf.HintAssist   Hint$ Name of your game��6|   �� 5   
   -   5        	 ��Name$	 NumberOfPlayersComboBox��5      $��2��64   $��5��6D   $��Bottom=�6Q   $��Right=�6l   $ Max players��6�   ��6�   �� *
NumPlayers+6�   �� 5    
   -   5        $ CreateGameButton��5       $��3��6+   $��5��6;   $
��15 5q�6H   
   CreateGame_Button#��Z
 6V   $ 10��6�   $��3q�6�   {�.  6�   �� 5!   
   -   5        $ JoinGameButton��5!      $��1��6)   $��5��69   $
��15 5q�6F      JoinGame_Button#��Z 6T   $ 10��6�   $��3q�6�   {�.  6�   �� 5#   
   -   5        $ LeaveGameButton��5#      $��1��6*   $��5��6:   $
��20 5q�6G      LeaveGame_Button#��Z 6U   $ 10��6�   $��3q�6�   $y�Hidden=�6�   6�   �� 5$   
   -   5        $ StartGameButton��5$      $��3��6*   $��5��6:   $
��20 5q�6G      StartGame_Button#��Z 6U   $ 10��6�   $��3q�6�   $y�Hidden=�6�   {�.  6  �� 5&   
   -   5         ��Name$ 	GamesList��5&      $��5��6&   $��4��67   $��20,20,20,20q�6i   ��6K   �� *Games+ �� View 5'      �� 5(      .P�5)      ��    GameText#��Z 6%   5*      ��5,      �� 5-       �� 
TargetType" ��6      MaterialDesignListBoxItem �� BasedOn# [  62   .�5.      ��  �� Property � �� �� Value
 ��p��63   5/      51      &   System.Windows.Controls.DataGrid  53   
   -	   5        $��PlayersGrid��53         AutoGenerateColumns .  $��0��54      $��0��6    $��4��60   $��5��6D   $��20,20,20,20q�6U   $��3q�55         CanUserAddRows .     CanUserDeleteRows .     CanUserResizeRows .     CanUserResizeColumns .     CanUserReorderColumns .     CanUserSortColumns .  ��53   D   �� *	Players+ �� NotifyOnSourceUpdated .    Columns 57      4  .System.Windows.Controls.DataGridTemplateColumn  58      -
   5        KickPlayerColumn��   CellTemplate 59      �� 5:      .R�5;      �� -   5        ��5<   "     5=   &   $ Output=�6>   5?      5@      5B      0  *System.Windows.Controls.DataGridTextColumn  5C      ,  &System.Windows.Controls.DataGridColumn   Header$ Players��6%       
IsReadOnly  . !   Width5	  /System.Windows.Controls.DataGridLengthConverter$	! 150	 6H   1
  +System.Windows.Controls.DataGridBoundColumn" 
  Binding" 6T   �� 5E      5F      5G      