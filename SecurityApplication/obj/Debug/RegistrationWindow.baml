   M S B A M L   `   `   `  ����N  JSecurityApplication, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null9!clr-namespace:SecurityApplicationSecurityApplication  5   	   ,    &SecurityApplication.RegistrationWindow   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   3local!clr-namespace:SecurityApplication     5   	   V RMaterialDesignThemes.Wpf, Version=2.5.1.1345, Culture=neutral, PublicKeyToken=nullFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5   	   $	��450��5	   	   $	��800��6     � 
ResizeMode$  NoResize=�6"    � WindowStyle$
 None=�68   ��5      
� 5   
   .��5      �  � Color$ 	#FFBBBBBB��6   � 5      $ White��6    � Offset$ 1Q�6)   5      .��5      �  � ColumnDefinitions 5   
   �� 5      $
��150* �6   6.   �� 5      $
��100* �6   6.   �� 5      $
��150* �6   6.    � RowDefinitions 5   
   �� 5      $	��16* �6   6+   �� 5      $	��98* �6   �� 5      $
��190* �6   6,   �� 5      $
��115* �6   6,   .+�5   
   �� $��0��6   $��0��6   $��3��6.   
���   �.+�5       �� ���	#FF673AB7 �� Bottom$ 0��6)   $	��800��6;   $��2��6G   6T   �� 5!      -   5         ��Name$ closeButton��5!   .   
���   �$��0q�6V   $��17��6b   $��17��6n   $��0q�6y    �� Right$ 0��6�   .��5"      '  !MaterialDesignThemes.Wpf.PackIcon  �  �ControlzEx.PackIconBase`1[[MaterialDesignThemes.Wpf.PackIconKind, MaterialDesignThemes.Wpf, Version=2.5.1.1345, Culture=neutral, PublicKeyToken=null]]	   Kind$	 Close=�6*   69   5#      5$      �� 5&   
   
 �� Orientation$
 Vertical=�6   $��1��6,   $��2��6<   .+�5'      ��  �� TextAlignment$ Center=�6   $��30��6/   $��18(�6;   Регистрация6V   �� 5(      $ Center=�6   $��0 0 0 0q�6/   Логин:6H   �� 5)      -   5         ��Name$ loginTextBox��5)   0   $��0q�6   $��10(�6"   $��25��6F   $��0 0 0 10q�6R   6f   �� 5*      $ Center=�6   $��0 0 0 0q�6/   Пароль:6I   G� 5+      -   5         G�Name$ passwordTextBox��5+   4   $��0q�6   $��10(�6&   $��25��6M   $��0 0 0 10q�6Y   6m   �� 5,      -   5        $ registrationButton��5,   5   $#��Создать аккаунт��6Q   
���   �6�   5-      5.      5/      