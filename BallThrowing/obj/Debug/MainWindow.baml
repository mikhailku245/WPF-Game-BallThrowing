   M S B A M L   `   `   `  ����G  CBallThrowing, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null+clr-namespace:BallThrowingBallThrowing  5   	       BallThrowing.MainWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   ,localclr-namespace:BallThrowing     5   	     � Title$  
MainWindow��5   	   $	��950��6   $
��1900��6)   $	��950��66   $
��1900��6F    � WindowStartupLocation$ CenterScreen=�6V   .��5	      �  � ColumnDefinitions 5
   
   �� 5      6!   �� 5      $	��500 �6   6-   .+�5   
   �� $��0��6   
���   �$��4q�62   ._�5      �� -   5         ��Name$ 
MainCanvas��5      .+�5      �� -   5         ��Name$ Platform��5   Q      BorderFocusDisable � FocusVisualStyle# �   6   $��Resources/platform.png��6c    �� Left$	 570��6�   
 �� Top$	 802��6�   $y�Visible=�6�   |�. 6�   �� 5      -   5        $
 Ball��5      $��Resources/Ball.png��6&   $	 674��6B   $	 535��6T   $y�Hidden=�6e   6{   5      5      �� 5   
   $��1��6   
���   �$��4q�65   ._�5      � $��1��6   $	��500��6#    � RowDefinitions 5      �� 5      $	��140 �6$   63   �� 5      $��90 �6$   62   �� 5      6&   �� 5       6&   �� 5!      6&   �� 5"      $	��100 �6$   63   �� 5#      6&   �� 5$      $��50 �6$   62   .+�5(      � $	��140��6   $	��Top=�6$    5)      �� 5*      6-   �� 5+      6-   �� 5,      6-   .+�5.      �� -   5        $ Life1��5.      $��0��6+   $��Resources/Life.png��6;   $��Right=�6W   $��70��6s   $��70��6~   6�   �� 5/      -   5        $ Life2��5/      $��1��6+   $��Resources/Life.png��6;   $��Center=�6W   $��Center=�6t   $��70��6�   $��70��6�   6�   �� 50      -   5        $ Life3��50      $��2��6+   $��Resources/Life.png��6;   $
��Left=�6W   $��Center=�6r   $��70��6�   $��70��6�   6�   51      �� 54      $��1��6   $��LIFES��6'   $��51.66(�64   	 �� TextAlignment$	 Center=�6E   
���  ��$��Phantom Lord Lite)�6m   |�.  ��6�   Z� 6�   �� 55      $��2��6   $��SCORE: 0��6'   $��51.66(�67   $	 Center=�6H   
���   �$��Chinese Rocks)�6r   $��Bottom=�6�   $��0,0,0,15q�6�   |�.  ��6�   Z� 6�   �� 56      -   5        
 ��Name$
 
ScoreCount��56      $��2��6.   $��0��6;   $��51.66(�6D   $
	 Left=�6U   
���   �$��Chinese Rocks)�6}   $��Bottom=�6�   $��306,0,80,17q�6�   |�.  ��6�   Z� 6�   �� 57      $��3��6   $��HIGH SCORE:��6'   $��51.66(�6:   $	 Center=�6K   
���   �$��Chinese Rocks)�6u   |�.  ��6�   Z� 6�   �� 58      -   5        $
 HighScoreCountText��58      $��3��66   $��0��6C   $��51.66(�6L   
���   �$��Chinese Rocks)�6p   |�.  $��
366,0,0,75q�6�   $
��Left=�6�   $	��124��6�   ��6�   Z� 6�   �� 59      -	   5         ��Name$ StartButtonControlsPanel��59   X     PlayButtonControlsPanel#���  6   $��4��6K   $	��267��6z   $��95��6�   6�   �� 5:      -
   5        $  RestartButtonControlsPanel��5:   [     RestartButtonControlsPanel#���  6   $��5��6N   $	��212��6   $��74��6�   $��Bottom=�6�   6�   �� 5;      -   5         ��Name$ Timer��5;      $��Center=�6'   $��6��6K   $��00:00��6X   $��57.77px(�6h   $��Chinese Rocks)�6{   ���#7b7b7b$��Center=�6�   
�������|�.  6�   �� 5<      $��7��6   $��2q�6&   
���   �._�5=      �� -   5        $ InformationAbout��5=      $��More Information About Us��67   $
��24px(�6[   $��Center=�6k   $��Chinese Rocks)�6�   ��6�   Z� 5>      5?      5A      5B      5F      5G      