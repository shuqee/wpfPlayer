   M S B A M L   `   `   `  ����J  FWpfApplication3, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null1clr-namespace:WpfApplication3WpfApplication3  5   	       WpfApplication3.Window2   5   	   W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   /localclr-namespace:WpfApplication3     5   	   c _Microsoft.Expression.Drawing, Version=4.5.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35=ed4http://schemas.microsoft.com/expression/2010/drawing  5   	     � Title$  Window2��5	   	   $	��300��6   $	��389��6&   .��5
      � $
��Left=�6   $	��384��6&   $��0,0,-3,0q�62   .+�5   
   �� -   5         ��Name$ button��5      $��上升��6!   $��185,65,129,179q�6.   6F   �� 5   
   -   5        $ button1��5      $��	特效开��6"   $
��Left=�60   $��140,235,0,0q�6K   $	��Top=�6`   $��70��6x   $��25��6�    J� RenderTransformOrigin$ 	0.444,0.8&�6�   6�   �� 5   
   -   5         ��Name$ 	checkBox1��5      $��吹风��6&   $
��Left=�63   $��
54,180,0,0q�6N   $	��Top=�6b   $��46��6z   $��10(�6�   �� 5   
   -   5        $ 	checkBox2��5      $��泡泡��6&   $
��Left=�63   $��100,180,0,0q�6N   $	��Top=�6c   $��40��6{   $��10(�6�   �� 5   
   -   5        $ 	checkBox3��5      $��烟雾��6&   $
��Left=�63   $��145,180,0,0q�6N   $	��Top=�6c   $��10(�6{   �� 5   
   -   5        $ 	checkBox4��5      $��火焰��6&   $
��Left=�63   $��190,180,0,0q�6N   $	��Top=�6c   $��55��6{   $��10(�6�   �� 5   
   -   5        $ 	checkBox5��5      $��下雪��6&   $
��Left=�63   $��235,180,0,0q�6N   $	��Top=�6c   $��10(�6{   �� 5   
   -   5        $ 	checkBox6��5      $��激光��6&   $
��Left=�63   $��285,180,0,0q�6N   $	��Top=�6c   $��10(�6{   �� 5   
   -	   5        $ 	checkBox7��5      $��下雨��6&   $
��Left=�63   $��330,180,0,0q�6N   $	��Top=�6c   $��10(�6{   �� 5   
   -
   5        $ checkBox_Copy��5      $	�� CA��6*   $
��Left=�68   $��
10,205,0,0q�6S   $	��Top=�6g   $��50��6   $��10(�6�   �� 5   
   -   5        $ checkBox1_Copy��5      $	�� CB��6+   $
��Left=�69   $��
54,205,0,0q�6T   $	��Top=�6h   $��36��6�   $��10(�6�   �� 5   
   -   5        $ checkBox2_Copy��5      $��气味��6+   $
��Left=�68   $��100,205,0,0q�6S   $	��Top=�6h   $��45��6�   $��10(�6�   �� 5   
   -   5        $ checkBox3_Copy��5      $��震动��6+   $
��Left=�68   $��146,205,0,0q�6S   $	��Top=�6h   $��10(�6�   $��44��6�   �� 5   
   -   5        $ checkBox4_Copy��5      $��扫腿��6+   $
��Left=�68   $��190,205,0,0q�6S   $	��Top=�6h   $��55��6�   $��10(�6�   �� 5   
   -   5        $ checkBox5_Copy��5      $��喷水��6+   $
��Left=�68   $��238,205,0,0q�6S   $	��Top=�6h   $��10(�6�   �� 5   
   -   5        $ checkBox6_Copy��5      $��喷气��6+   $
��Left=�68   $��285,205,0,0q�6S   $	��Top=�6h   $��10(�6�   �� 5   
   -   5        $ checkBox7_Copy��5      $��推背��6+   $
��Left=�68   $��330,205,0,0q�6S   $	��Top=�6h   $��10(�6�   �� 5   
   $�� ��6   $
��Left=�6$   $��105,235,0,0q�6?   $	��Top=�6T   �� 5   
   -   5        $ checkBox��5      $��闪电��6%   $
��Left=�62   $��
10,180,0,0q�6M   $	��Top=�6a   $��45��6y   $��10(�6�   �� 5   
   -   5        $ 	checkBox8��5      $��1号缸��6&   $
��Left=�64   $��	80,55,0,0q�6O   $	��Top=�6b    d� 	IsChecked$
 TrueY�6z   �� 5   
   -   5        $ 	checkBox9��5      $��2号缸��6&   $
��Left=�64   $��	80,80,0,0q�6O   $	��Top=�6b   $
 TrueY�6z   �� 5    
   -   5        $ 
checkBox10��5       $��3号缸��6'   $
��Left=�65   $��
80,105,0,0q�6P   $	��Top=�6d   $
 TrueY�6|   5"      5#      