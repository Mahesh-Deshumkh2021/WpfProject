   M S B A M L   `   `   `  ����E  AWpfDemoApp, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null9!clr-namespace:WpfDemoApp.BindingsWpfDemoApp.Bindings  5   	   7 clr-namespace:WpfDemoApp.HelpersWpfDemoApp.Helpers  5   	   1    +WpfDemoApp.Bindings.EligibilityPersonWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   3local!clr-namespace:WpfDemoApp.Bindings     5   	   /EE clr-namespace:WpfDemoApp.Helpers     5   	     � Title$  EligibilityPersonWindow��5	   	   $	��450��6)   $	��800��66    � 	Resources 5
          WpfDemoApp.Bindings.Person
   Age   Name   PersonObject,   &WpfDemoApp.Helpers.EligbilityConverter  EFC��%Z   &	        &	 3       5   
   $ 15��6   $ Mahesh��6    6E     5   
   6/   5      .��5      ��  � DataContext# [  6   .+�5   
   ��  �� Orientation$ 
Horizontal=�6   $��	30,15,0,0q�6.   .+�5      �� $��1��6   $��0��6"   $��25��62   $	��100��6>   
���   �$��2q�6^    �� CornerRadius$ 3��6r   ._�5      �� $��Nmae :��6    �� TextAlignment$ Right=�6*    �� Padding$ 0,3,0,0q�6@   6T   5      �� 5      -   5        	 ��Name$	 NameTextBox��5      $��35��6B   $	��180��6N   $��5,0,0,0q�6Z   ��6+   �� *Name+6m   5      �� 5   
   $ 
Horizontal=�6   $��	30,15,0,0q�6.   .+�5      �� $��35��6   $	��100��6!   
���   �$��2q�6A   $ 3��6U   ._�5      �� $��Age :��6   $ 0,5,0,0q�6*   $ Right=�6<   6T   5      �� 5      -   5        $	 
AgeTextBox��5      $��30��6?   $	��180��6K   $��5,0,0,0q�6W   ��6*   �� *Age+6j   5      �� 5   
   $ 
Horizontal=�6   $��	30,15,0,0q�6.   .+�5      �� $��35��6   $	��100��6!   
���   �$��2q�6A   $ 3��6U   ._�5      �� $��Eligiable :��6   $ 0,5,0,0q�60   $ Right=�6B   6Z   5!      �� 5#      $��35��6   $	��110��6!   
���   �$��2q�6A   $ 3��6U   ._�5$      �� $ 0,5,0,0q�6Q   $ Right=�6c   ��6   �� *Age+
 �� 	Converter#
 [ 6{   5&      5'      5(      5)      