   M S B A M L   `   `   `  ����N  JSecurityApplication, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null9!clr-namespace:SecurityApplicationSecurityApplication  5   	   $    SecurityApplication.MainWindow   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   3local!clr-namespace:SecurityApplication     5   	   V RMaterialDesignThemes.Wpf, Version=2.5.1.1345, Culture=neutral, PublicKeyToken=nullFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5   	   -   5          �Name$  
mainWindow��5   	      MaterialDesignBody#���   5   	   $��Regular"�5	   	   $��13(�5
   	   &   System.Windows.Media.TextOptions   TextFormattingMode$ Ideal=�5   	      TextRenderingMode$
 Auto=�5   	     MaterialDesignFont#���  5   	   $	��450��5   	   $	��800��6    � 
ResizeMode$ NoResize=�6"    � WindowStartupLocation$ CenterScreen=�68    � WindowStyle$
 None=�6]   ��5      
� 5   
   .��5      �  � Color$ 	#FFC7C7C7��6    � Offset$ 1Q�6-   � 5      $ White��6   5      .��5      �  � ColumnDefinitions 5   
   �� 5      $
��150* �6   6.   �� 5      $
��100* �6   6.   �� 5      $
��150* �6   6.   	 � RowDefinitions	 5   
   �� 5      $	��17* �6   6+   �� 5       $
��103* �6   6,   �� 5!      $
��201* �6   6,   �� 5"      $
��121* �6   6,   .+�5%   
   �� $��0��6   $��0��6   $��3��6.   
���   �.+�5&      �� ���	#FF673AB7
 �� Bottom$
 0��6)   $	��800��6;   $��2��6G   6T   �� 5'      -   5         ��Name$ closeButton��5'   .   
���   �$��0q�6V   $��17��6b   $��17��6n   $��0q�6y    �� Right$ 0��6�   .��5(      '  !MaterialDesignThemes.Wpf.PackIcon  �  �ControlzEx.PackIconBase`1[[MaterialDesignThemes.Wpf.PackIconKind, MaterialDesignThemes.Wpf, Version=2.5.1.1345, Culture=neutral, PublicKeyToken=null]]   Kind$ Close=�6*   69   6S   5)      �� 5+   
    �� Orientation$ Vertical=�6   $��1��6,   $��2��6<   .+�5,      �� $��Логин:��6    �� TextAlignment$ Center=�6&   6?   �� 5-      -   5         ��Name$ loginTextBox��5-   4   $��0q�6   $��0 0 0 10q�6"   $��20��6J   $��10(�6V   6f   �� 5.      $��Пароль:��6   $ Center=�6'   6@   G� 5/      -   5         G�Name$ passwordBox��5/   &   $��0q�6   $��20��6;   $��10(�6G   6W   �� 50      -   5        $ signInButton��50   /   $��
Войти��6E   $��0,20,0,0q�6U   
���   �6|   �� 51      -   5        $ registrationButton��51   5   $��0 15 0 0q�6Q   $��Регистрация��6c   
�������
���   �6�   52      53      54      