   M S B A M L   `   `   `  ���� G  CBallThrowing, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null+clr-namespace:BallThrowingBallThrowing      BallThrowing.MainWindow   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     @d2http://schemas.microsoft.com/expression/blend/2008     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     ,localclr-namespace:BallThrowing       � Title$  
MainWindow��$	��950��$
��1900��$	��950��$
��1900�� � WindowStartupLocation$ CenterScreen=�.���  � ColumnDefinitions �� �� $	��500 �.+��� $��0��
���   �$��4q�._��� -    ��Name$ 
MainCanvas��.+��� -    ��Name$ Platform��   BorderFocusDisable � FocusVisualStyle# �   $��Resources/platform.png�� �� Left$	 570��
 �� Top$	 802��$y�Visible=�|�. �� -   $
 Ball��$��Resources/Ball.png��$	 674��$	 535��$y�Hidden=��� $��1��
���   �$��4q�._�� $��1��$	��500�� � RowDefinitions �� $	��140 ��� $��90 ��� �� �� �� $	��100 ��� �� $��50 �.+�� $	��140��$	��Top=� �� �� �� .+��� -   $ Life1��$��0��$��Resources/Life.png��$��Right=�$��70��$��70���� -   $ Life2��$��1��$��Resources/Life.png��$��Center=�$��Center=�$��70��$��70���� -   $ Life3��$��2��$��Resources/Life.png��$
��Left=�$��Center=�$��70��$��70���� $��1��$��LIFES��$��51.66(�	 �� TextAlignment$	 Center=�
���  ��$��Phantom Lord Lite)�|�.  ��Z� �� $��2��$��SCORE: 0��$��51.66(�$	 Center=�
���   �$��Chinese Rocks)�$��Bottom=�$��0,0,0,15q�|�.  ��Z� �� -   
 ��Name$
 
ScoreCount��$��2��$��0��$��51.66(�$
	 Left=�
���   �$��Chinese Rocks)�$��Bottom=�$��306,0,80,17q�|�.  ��Z� �� $��3��$��HIGH SCORE:��$��51.66(�$	 Center=�
���   �$��Chinese Rocks)�|�.  ��Z� �� -   $
 HighScoreCountText��$��3��$��0��$��51.66(�
���   �$��Chinese Rocks)�|�.  $��
366,0,0,75q�$
��Left=�$	��124����Z� �� -	    ��Name$ StartButtonControlsPanel��  PlayButtonControlsPanel#���  $��4��$	��267��$��95���� -
   $  RestartButtonControlsPanel��  RestartButtonControlsPanel#���  $��5��$	��212��$��74��$��Bottom=��� -    ��Name$ Timer��$��Center=�$��6��$��00:00��$��57.77px(�$��Chinese Rocks)����#7b7b7b$��Center=�
�������|�.  �� $��7��$��2q�
���   �._��� -   $ InformationAbout��$��More Information About Us��$
��24px(�$��Center=�$��Chinese Rocks)���Z� 