   M S B A M L   `   `   `  ����R  NPharmacyManagementBYKHM, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullA%clr-namespace:PharmacyManagementBYKHMPharmacyManagementBYKHM  5   	   '    !PharmacyManagementBYKHM.suppliers   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   7local%clr-namespace:PharmacyManagementBYKHM     5   	     � Title$  	Suppliers��5   	    � Icon$ Images/supplier.png��6   $	��650��67   $	��900��6D   $��14(�6P   
������� � WindowStartupLocation$ CenterScreen=�6v   .��5	      �� ���#2e3137 �� CornerRadius$ 10��6"   $��10q�64   ._�5
   
   �� $��10q�6   .+�5      � .+�5      ��  �� Orientation$ 
Horizontal=�6   $��Right=�66   $��10q�6R   .+�5      �� -   5         ��Name$
 exit��5      $��30��6>   $��30��6I   $��0q�6U   
���������6}   Z� ��6�   Z� ��5      �� 5      .R�5   "   �� $��Images/Exit.png��6(   5      5      5      �� 5      $ 
Horizontal=�6   $��Right=�66   $��0,0,70,5q�6R   .+�5      �� -   5        $
 Back��5      $��30��6+   $��0q�66   
�������$��0,0,0,7q�6�   $��30��6�   $��Bottom=�6�   ��6^   Z� ��6u   Z� ��5      �� 5      .R�5   "   �� $��Images/icon1.jpg��6(   5      5      5      �� 5      $��	Suppliers��6   $��Center=�6,   $��DemiBold"�6I   
�������$��30(�6{   5      � 5       .+�5!      �� .+�5"      &   System.Windows.Controls.DataGrid  -   5        $��datagrid��5"   \      AutoGenerateColumns . $��305,10,95,0q�6:   $	��350��6O      Columns 5#      0  *System.Windows.Controls.DataGridTextColumn  5$      ,  &System.Windows.Controls.DataGridColumn   Header$ Suppliers Id��6Q   	   Width5  /System.Windows.Controls.DataGridLengthConverter$		 200 6g   1  +System.Windows.Controls.DataGridBoundColumn
   Binding
 61   �� *SuppliersId+6g     5%      $ Details��6M   $
	 2000 6^   
 61   �� *	Details+6^   5'      �� 5(      -   5        $
 Load��5(      $
��load��6+   $��429,20,220,10q�6:   ���#545d6a
�������$��46��6�   6�   5*      �� 5+      .+�5,      �� $��Suppliers id��6   
�������$��30(�6O   �� 5-      -   5         ��Name$ suppliers_id��5-      $��10,10,612,10q�64   
�������$��24(�6]   
�����w�6k   �� 5.      $��Details��6   
�������$��30(�6J   �� 5/      -   5        $ Details��5/      $��10,10,612,0q�6/   
�������$��24(�6W   
�����w�6e   �� 50      -   5        $	 Add��50      $	��ADD��6*   $��101,20,670,10q�68   ���#545d6a
�������$��46��6�   6�   51      52      54      55      56      