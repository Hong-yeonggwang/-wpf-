   M S B A M L   `   `   `  ����B  >WpfApp1, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null!clr-namespace:WpfApp1WpfApp1  5          WpfApp1.Page3   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      'localclr-namespace:WpfApp1     5        N� Title$  Page3��5
      .��5      � 
������� � ColumnDefinitions 5   
   �� 5      $	��43* �6   �� 5      $
��357* �6   .+�5   
   �� $&�� 예약 내역 확인창입니다��6   $
��Left=�6'   $��221.195,213,0,0q�6B   $	��Top=�6[   $��1��6s   �� 5   
   -   5         ��Name$ textBlockHeading��5   N   $��32��6   $
��Left=�6    $��	16,15,0,0q�6;   $	��Top=�5      $	��310��6&   $��20(�63   $��Normal&�6A   $��2��6V   �� 6k   $�예약 확인��6o   �� 6~   5      6   &   System.Windows.Controls.DataGrid  5   
   -   5        $��dataGridCustomers��5   `      AutoGenerateColumns .  $
��Left=�6/   $��41,52,0,48.6q�6J   $	��710��5         CanUserResizeRows .  ���	#FFFFD5B5���	#FFE2BABA J� OpacityMask �	#FFC79999$��2��6�   ��6   ��  �� Path$ LoadDataBinding�   Columns 5      0  *System.Windows.Controls.DataGridTextColumn  5      ,  &System.Windows.Controls.DataGridColumn   Header$ 시간��6C   	   Width5  /System.Windows.Controls.DataGridLengthConverter$		 120 6O   
   
IsReadOnly
 . 1  +System.Windows.Controls.DataGridBoundColumn   Binding 6%   �� $
 Time�6[     5      $ 장소��6D   $		 120 6P   
 .  6%   �� $ Venue�6\     5      $ 날짜��6C   $		 190 6O   
 .  6%   �� $
 Date�6[     5      $ 좌석��6C   $		 120 6O   
 .  6%   �� $
 Seat�6[   5      5!      5"      