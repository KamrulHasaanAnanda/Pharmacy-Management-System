   M S B A M L   `   `   `  ����R  NPharmacyManagementBYKHM, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullA%clr-namespace:PharmacyManagementBYKHMPharmacyManagementBYKHM  5   	   #    PharmacyManagementBYKHM.Sales   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   7local%clr-namespace:PharmacyManagementBYKHM     5   	     � Title$  SALES��5   	    � Icon$ Images/sales.jpg��6   $	��750��6/   $	��900��6<   $��14(�6H   
������� � WindowStartupLocation$ CenterScreen=�6n   .��5	      �� ���#2e3137 �� CornerRadius$ 10��6"   $��10q�64   ._�5
   
   �� .+�5      � .+�5      ��  �� Orientation$ 
Horizontal=�6   $��Right=�66   $��10q�6R   .+�5      �� -   5         ��Name$
 exit��5      $��30��6>   $��0q�6I   
���������6q   Z� ��6�   Z� ��5      �� 5      .R�5   "   �� $��Images/Exit.png��6(   5      5      5      �� 5      $ 
Horizontal=�6   $��Right=�66   $��0,0,70,5q�6R   .+�5      �� -   5        $
 Back��5      $��30��6+   $��0q�66   
�������$��0,8,0,0q�6�    J� RenderTransformOrigin$ 0.5,0.5&�6�   $��30��6�   $	��Top=�6�   ��6^   Z� ��6u   Z� ��5      �� 5      .R�5   "   �� $��Images/icon1.jpg��6(   5      5      5      �� 5      $
��SALE��6   $��Center=�6'   $
��bold)�6D   $��DemiBold"�6V   $��30(�6l   $��Center=�6z   
�������6�   5      � 5       -   5         �Name$ dgMedicines��5        � ColumnDefinitions 5!      �� 5"      $	��53* �6'   �� 5#      $
��238* �6'   .+�5%      �� $��2��6   .+�5&      &   System.Windows.Controls.DataGrid  -   5        $��datagrid��5&   \   	   AutoGenerateColumns	 . $��305,10,95,0q�6:   $	��350��6O   5.      �� 5/      -   5        $
 LOAD��5/      $
��Load��6+   $��329,22,372,120q�6:   ���#545d6a
�������$��46��6�   6�   51      �� 52      $��2��6   .+�53      �� $��	Sale Date��6   
�������$��30(�6L   �� 54      -   5        
 ��Name$
 Saledate��54      $��10,10,612,10q�60   
�������$��24(�6Y   
�����w�6g   �� 55      $��Medicine Name��6   
�������$��30(�6P   �� 56      -   5        $
 Medicine_name��56      $��10,10,612,0q�65   
�������$��24(�6]   
�����w�6k   �� 57      $��Total��6   
�������$��30(�6H   �� 58      -   5        $
 Total��58      $��10,10,612,0q�6-   
�������$��24(�6U   
�����w�6c   �� 59      -	   5        $	 ADD��59      $	��ADD��6*   $��101,20,670,10q�68   ���#545d6a
�������$��46��6�   6�   �� 5:      -
   5        $ Update��5:      $��Update��6-   $��587,22,93,120q�6>   ���#545d6a
�������$��43��6�   6�   5;      5<      5=      5?      5@      