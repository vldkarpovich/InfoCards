   M S B A M L   `   `   `  ����A  =Client, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullclr-namespace:ClientClient  5   	       Client.MainWindow   5   	   W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   &localclr-namespace:Client     5   	   -   5          � Title$  Info card manager��5   	   $	��570��6#   $	��800��60   
����ح� � WindowStartupLocation$ CenterScreen=�6S    � 
ResizeMode$ NoResize=�5	   	   .��5
      �  � RowDefinitions 5   
   �� 5      $��1* �6   6*   �� 5      $��7* �6   6*    � ColumnDefinitions 5   
   �� 5      $	��50* �6   �� 5      $	��50* �6   6-   .+�5   
   �� $��0��6    �� Orientation$ 
Horizontal=�6"   $��
10,10,10,5q�6;   $��1��6O   .+�5      �� -   5         ��Name$ Button_Upload��5      $��80��6.   $	��6,0q�6;   $��	Get image��6J   6�   �� 5      -   5        $ 
Button_Add��5      $��80��6+   $	��6,0q�68   $��Add info card��6G   6�   �� 5      -   5        $ Button_Edit��5      $��80��6,   $	��6,0q�69   $��Edit info card��6H   6�   �� 5      -   5        $ Button_Delete��5      $��90��6.   $	��6,0q�6;   $��Delete info card��6J   6�   5      �� 5   
   -   5         ��Name$ photos_show��5      $��1��6@   $��2��6T   ��6%   �� *	Picture+6T   &   System.Windows.Controls.DataGrid  5   
   -   5          Name$ DataGridInfoCards��5      	   CanUserAddRows$
	 True��6.   
   AutoGenerateColumns$
 False��6D   $��2��6`   $	��380��6p   $��0,5,0,10q�6|   $��Center=�6�   $��1��6�      Columns 5      0  *System.Windows.Controls.DataGridTextColumn  5      ,  &System.Windows.Controls.DataGridColumn   Header$ Id��6%   1  +System.Windows.Controls.DataGridBoundColumn   Binding 61   �� *Id+  5      $
 Info��6%    63   �� *Info+5      5       5!      