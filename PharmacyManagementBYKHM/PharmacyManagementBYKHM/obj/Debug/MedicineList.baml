   M S B A M L   `   `   `  ����R  NPharmacyManagementBYKHM, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullA%clr-namespace:PharmacyManagementBYKHMPharmacyManagementBYKHM  5   	   *    $PharmacyManagementBYKHM.MedicineList   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   7local%clr-namespace:PharmacyManagementBYKHM     5   	     � Title$  MEDICINE LIST��5       � Icon$ Images/medicinelist.jpg��6#   $	��650��6B   $	��900��6O   
������� � WindowStartupLocation$ CenterScreen=�6s   .��5	      �� ���#2e3137 �� CornerRadius$ 10��6"   $��10q�64   ._�5
   
   �� .+�5      � .+�5      ��  �� Orientation$ 
Horizontal=�6   $��Right=�66   $��10q�6R   .+�5      �� -   5         ��Name$
 exit��5      $��30��6>   $��30��6I   $��0q�6U   
���������6}   Z� ��6�   Z� ��5      �� 5      .R�5   "   �� $��Images/Exit.png��6(   5      5      5      �� 5      $ 
Horizontal=�6   $��Right=�66   $��0,0,70,5q�6R   .+�5      �� -   5        $
 Back��5      $��30��6+   $��30��66   $��0q�6B   
���������6j   Z� ��6�   Z� ��5      �� 5      .R�5   "   �� $��Images/icon1.jpg��6(   5      5      5      �� 5      $��Medicine List��6   $��Center=�60   $��DemiBold"�6M   
�������$��30(�6   5      � 5       .+�5!      �� .+�5"      &   System.Windows.Controls.DataGrid  -   5        $��datagrid��5"   \      AutoGenerateColumns . $��305,10,95,0q�6:   $	��350��6O      Columns 5#      0  *System.Windows.Controls.DataGridTextColumn  5$      ,  &System.Windows.Controls.DataGridColumn   Header$ Medicine Name��6J   	   Width5  /System.Windows.Controls.DataGridLengthConverter$		 150 6a   1  +System.Windows.Controls.DataGridBoundColumn
   Binding
 61   �� *Name+6a     5%      $ Quantity��6S   $		 150 6e   
 61   �� *ToatlQuantity+6e     5&      $ Price��6K   $		 150 6Z   
 61   �� *Price+6Z   5(      �� 5)      -   5        $
 Load��5)      $
��load��6+   $��429,20,220,10q�6:   ���#545d6a
�������$��46��6�   6�   5+      �� 5,      .+�5-      �� $��Medicine Name��6   
�������$��30(�6P   �� 5.      -   5         ��Name$ Medicine_name��5.      $��10,10,612,10q�65   
�������$��24(�6^   
�����w�6l   �� 5/      $��Total Quantity��6   
�������$��30(�6Q   �� 50      -   5        $ Totalquantity��50      $��10,10,612,0q�65   
�������$��24(�6]   
�����w�6k   �� 51      $��Price��6   
�������$��30(�6H   �� 52      -   5        $ Price��52      $��10,10,612,0q�6-   
�������$��24(�6U   
�����w�6c   �� 53      -   5        $	 Add��53      $	��ADD��6*   $��101,20,670,10q�68   ���#545d6a
�������$��46��6�   6�   54      55      56      57      58      