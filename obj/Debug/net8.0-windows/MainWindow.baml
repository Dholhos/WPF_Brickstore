   M S B A M L   `   `   `  ����C  ?Legocska, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null#clr-namespace:LegocskaLegocska  5   	       Legocska.MainWindow   5   	   W SPresentationCore, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   (localclr-namespace:Legocska     5   	     � Title$  
MainWindow��5   	   $	��450��6   $	��800��6)   .��5	      � ���#D67AB1 � RowDefinitions 5
   
   �� 5      �� 5      $��9* �6   .+�5   
   � ���#60435F � ColumnDefinitions 5      �� 5      �� 5      .+�5      ��  �� Orientation$ 
Horizontal=�6   $��1��62   ���#60435F.+�5      �� $��Keresés��6   $��Center=�6*   ���#D67AB1$��0,0,10,0q�6Z   �� 5      -   5         ��Name$ txtBeirtSzoveg��5   D   ���#60435F���#E2A3C7$	��160��6\   $��25��6h   ���#D67AB16t   5      �� 5      ���#60435F���#E2A3C7���#D67AB1$��Fálj beolvasás��6U   $	��160��6n   $��25��6z   $��120,9,120,0q�6�   $	��Top=�6�   5      &   System.Windows.Controls.DataGrid  5   
   -   5          Name$ 	dtgAdatok��5   5   ���#60435F$��1��6(      Columns 5      0  *System.Windows.Controls.DataGridTextColumn  5      ,  &System.Windows.Controls.DataGridColumn   Header$ ItemID��6%      Width5  /System.Windows.Controls.DataGridLengthConverter$ * 65   	   	CellStyle	 5      �� 5       
 �� 
TargetType*  $System.Windows.Controls.DataGridCell"
  6    .�5!      ��  �� Property � �� �� Value �#28666e6;   �� 5"       � ��
 �����6;   5#      5%        5'      $ ItemName��6%   $ * 67   	 5(      �� 5)      "
  6    .�5*      ��  � �� �#28666e6;   �� 5+       � ��
 �����6;   5,      5.        50      $ CategoryName��6%   $ * 6;   	 51      �� 52      "
  6    .�53      ��  � �� �#28666e6;   �� 54       � ��
 �����6;   55      57        59      $ 	ColorName��6%   $ * 68   	 5:      �� 5;      "
  6    .�5<      ��  � �� �#28666e6;   �� 5=       � ��
 �����6;   5>      5@        5B      $	 Qty��6%   $ * 62   	 5C      �� 5D      "
  6    .�5E      ��  � �� �#28666e6;   �� 5F       � ��
 �����6;   5G      5I      5K      5L      5M      