   M S B A M L   `   `   `  ����A  =Client, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullclr-namespace:ClientClient  5   	       Client.AddNewCardWindow   5   	   W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   &localclr-namespace:Client     5   	   -   5          � Title$  Add new info card��5	   	   $	��550��6#   $	��600��60   
����ح� � WindowStartupLocation$ CenterScreen=�6S    � 
ResizeMode$ NoResize=�5
   	   .��5      �  � RowDefinitions 5   
   �� 5      $��1* �6   6*   �� 5      $��7* �6   6*    � ColumnDefinitions 5   
   �� 5      $
��230* �6   .+�5   
   �� $��0��6    �� Orientation$ 
Horizontal=�6"   $��
10,10,10,5q�6;   $��3��6O   .+�5      �� -   5         ��Name$ TextBoxInfo��5      $
��Left=�6+    �� TextWrapping$
 Wrap=�6F   $��Center=�6Z   $	��269��6u   $��24,0,0,0q�6�   �� 5      -   5         ��Name$ 
ButtonOpen��5      $��
Open image��6+   $	��121��6@   $
��10,0q�6L   6\   �� 5      -   5        $ ButtonUpload��5      $��Add info card��6-   $	��121��6E   $
��10,0q�6Q   6a   5      �� 5   
   -   5        	 ��Name$	 ImagePhotoShow��5      $��1��6C   $��2��6W   ��6(   �� *	Picture+6W   5      5      