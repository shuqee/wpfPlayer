   M S B A M L   `   `   `  ����J  FWpfApplication3, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null1clr-namespace:WpfApplication3WpfApplication3  5   	   ^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35tOclr-namespace:System.Windows.Forms.Integration;assembly=WindowsFormsIntegration System.Windows.Forms.Integration 5   	   [ WSystem.Windows.Forms, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089Y@clr-namespace:System.Windows.Forms;assembly=System.Windows.FormsSystem.Windows.Forms 5   	        WpfApplication3.MainWindow   5   	   W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   /localclr-namespace:WpfApplication3     5   	   gWinFormHostOclr-namespace:System.Windows.Forms.Integration;assembly=WindowsFormsIntegration     5   	   \WinFormControls@clr-namespace:System.Windows.Forms;assembly=System.Windows.Forms     5   	   -   5          � Title$  
MainWindow��5
   	   $��639.73��6   $��1089.212��6,    � WindowStyle$
 None=�6�    � WindowState$ 	Maximized=�6�    � 	Resources 5       �� MergedDictionaries �� Source�� 5   
    5      �� 5      $  Resources\GlassButton.xaml?�6%   �� 5      $ Resources\slider.xaml?�6%   %    5      .��5      � ���	#FFBFB2B2 � ColumnDefinitions 5   
   �� 5      $	��705 �6   �� 5      $��0 �6   �� 5      $	��105 �6   �� 5      $	��271 �6   .+�5   
   �� -   5         ��Name$
 play��5         GlassButton#��[  6    $��播放��6E   $
��Left=�6R   $��Bottom=�6m   $��50��6�   $��
190,0,0,37q�6�   $��50��6�   ���	#FF1D5BBA6�   �� 5   
   -   5         ��Name$ Slider��5        Slider_CustomStyle#��[ 6!   $��20��6M   $��55,0,246,112q�6Y   $��Bottom=�6o   $��4��6�   6�   �� 5   
   -   5        	 ��Name$	 listBox��5      $
��Left=�6#   $��30,35,0,149q�6>   $	��220��6S   ���	#FFB0A4A4$��Hidden=�6�   $��Hidden=�6�   5      �� 5   
   -   5        $ pause��5      #��[  6    $��暂停��6E   $��45��6R   $��
300,0,0,37q�6^   $��Bottom=�6r   $��60��6�   $
��Left=�6�   �� 5    
   -   5        $
 stop��5       #��[  6   $��停止��6D   $��60��6Q   $��420,0,210,27q�6]   $��Bottom=�6s   6�   �� 5!   
   -   5        $
 open��5!      #��[  6   $��打开文件��6D   $��53��6S   $��
0,0,605,34q�6_   $��Bottom=�6s   $��Right=�6�   $��60��6�   �� 5"   
   -   5        
 ��Name$
 textBox1��5"      $��
70,0,0,107q�6$    �� TextWrapping$
 Wrap=�68   $
��Left=�6L   $	��120��6g   ���	#FFBFB2B2$��30��6�   $��Bottom=�6�   $��3��6�   $��0q�6�   �� 5#   
   -	   5        $ fastForward��5#      $��快进��6&   #��[  63   $��60��6Y   $��	0,0,65,27q�6e   $��Bottom=�6x   $��70��6�   $��Right=�6�   �� 5$   
   -
   5        $
 back��5$      #��[  6   $��快退��6D   $��55��6Q   $��5,0,0,32q�6]   $��Bottom=�6o   $��3��6�   $
��Left=�6�   $��55��6�   �� 5%   
   -   5        $ 调试��5%      #��[  6   $��调试��6B   $��3��6O   $��50��6_   $��70,0,136,502q�6k   $��Bottom=�6�    J� RenderTransformOrigin$ 0.231,-0.06&�6�   �� 5&   
   -   5         ��Name$ label��5&      $��4��6   $��5D影院播放系统��63   $��85��6F   $��470,45,246,0q�6R   $	��Top=�6h   $��36(�6�   $��Matura MT Script Capitals)�6�   $
��Bold"�6�   ���	#FF6438386�   �� 5'   
   -   5        $ label1��5'      $�� ��6    $��Right=�6+   $��85��6G   $��
0,200,70,0q�6S   $	��Top=�6g   $	��210��6   $��36(�6�   �� 5(   
   -   5        $ button1��5(      $��升级��6"   $
��Left=�6/   $��
70,175,0,0q�6J   $	��Top=�6^   $��75��6v   $��3��6�   $��25��6�   �� 5)   
   -   5        $ button2��5)      $��注册��6"   $
��Left=�6/   $��25��6J   $��175,175,0,0q�6V   $	��Top=�6k   $��85��6�   $��3��6�   �� 5*   
   -   5        $ close��5*      #��[  6    $��关闭��6E   $��55��6R   $��180,0,0,497q�6^   $��Bottom=�6s   $��3��6�   $
��Left=�6�   $��55��6�   5+      5,      