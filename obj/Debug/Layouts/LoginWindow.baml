   M S B A M L   `   `   `  ����E  AWpfDemoApp, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null7 clr-namespace:WpfDemoApp.LayoutsWpfDemoApp.Layouts  5   	   $    WpfDemoApp.Layouts.LoginWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   2local clr-namespace:WpfDemoApp.Layouts     5   	     � Title$  LoginWindow��5   	   $	��450��6   $	��800��6*   .��5	      �� .+�5
   
   ��  �� Orientation$ 
Horizontal=�6   $��	30,15,0,0q�6.   .+�5      �� $��1��6   $��0��6"   $��25��62   $	��100��6>   
���   �$��2q�6^    �� CornerRadius$ 3��6r   ._�5      �� $��
UserName :��6    �� TextAlignment$ Right=�6*    �� Padding$ 0,3,0,0q�6@   6T   5      �� 5   
   -   5         ��Name$ UserNameTextBox��5      $��35��6+   $	��180��67   $��5,0,0,0q�6C   6V   5      �� 5   
   $ 
Horizontal=�6   $��	30,15,0,0q�6.   .+�5      �� $��35��6   $	��100��6!   
���   �$��2q�6A   $ 3��6U   ._�5      �� $��
Password :��6   $ 0,5,0,0q�6/   $ Right=�6A   6Y   5      �� 5      -   5        $ PasswordTextBox��5      $��30��6/   $	��180��6;   $��5,0,0,0q�6G   6Z   5      �� 5   
   $ 
Horizontal=�6   $��	30,15,0,0q�6.   .+�5      �� -   5         ��Name$ LoginButton��5      $��25��6*   $	��120��66   $��Login��6B   $��10,0,0,0q�6R   6f   �� 5      -   5        $ CancelButton��5      $��25��6+   $	��120��67   $��Cancel��6C   $��10,0,0,0q�6T   6h   5      5      5      