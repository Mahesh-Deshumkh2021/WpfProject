   M S B A M L   `   `   `  ����E  AWpfDemoApp, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null5clr-namespace:WpfDemoApp.StylesWpfDemoApp.Styles  5   	   3    -WpfDemoApp.Styles.EllipesButtonTemplateWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   1localclr-namespace:WpfDemoApp.Styles     5   	     � Title$!  EllipesButtonTemplateWindow��5   	   $	��450��6-   $	��800��6:   .��5	      �  � 	Resources 5
   
    �� 
TargetType   EllipseButton A�Name �� 
StartPoint �� EndPoint � Color � Offset �� Triggers	 P� Property
 P� Value �� 
TargetName �� Property �� Value��%�  &	        �� 5      " ��6   .R�5      � .+�5      A� $ MainEllipse��6   #��z��6/   #��z��6Q   #��z��5      $��2��6>   ��5      �� 5      $
 .5,0&�6.   $
 .5,1&�6@   .��5      � $ Yellow��6+   $ 0Q�6:   6G   � 5      $	 Red��6+   $ 1Q�67   6D   5      5      A� 5      $��10q�6   ��5      �� 5      $
 .5,1&�62   $
 .5,1&�6D   .��5   "   � $ Silver��6/   $ 0Q�6>   6K   � 5   "   $ Transparent��6/   $	 .25Q�6C   6R   5      5      �� 5      #��z��6#   $��Center=�6H   $��Center=�6c   6�   5       5       P� 5!      	 � ��
 . . �5"      �� $ MainEllipse��6@    �@J�Opacity$	 .25Q�64   6[   5#      5%      5&      .+�5'   
   �� -   5         ��Name$ ClickMeButton��5'   �   $	��120��6   $	��120��6   $��Click Me��6*   #��[  6Y   
����d�6�   5(      5)      