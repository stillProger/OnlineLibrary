   M S B A M L   `   `   `  ����C  ?UsersApp, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null#clr-namespace:UsersAppUsersApp  5   	       UsersApp.AuthWindow   5   	   b ^MaterialDesignThemes.Wpf, Version=4.1.0.2556, Culture=neutral, PublicKeyToken=df2a72020bd7962aFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   (localclr-namespace:UsersApp     5   	     � Title$  
MainWindow��5	   	   $	��500��6   $	��800��6,   .��5
      � 
�������.+�5   
   �� 
������� �� CornerRadius$ 25��6$   $��50,50,50,170q�66   $
��auto��6L    �� Padding$ 30q�6Y    J� Effect 5      3  -System.Windows.Media.Effects.DropShadowEffect  5         
BlurRadius$ 50Q�6#   ._�5      �� .+�5      �� $��Авторизация��6   $��30(�60   $
��Bold"�6>   $��0,0,0,10q�6P   � 5      $��0,0,0,10q�6   .+�5      �� -   5        $
��Left=�5   1   $��Регистрация��6L   $	��632��6b   5      �� 5      -   5         ��Name$ loginBox��5      )  #MaterialDesignThemes.Wpf.HintAssist   Hint$ Введите логин��6,    %  !MaterialDesignFloatingHintTextBox#��[  6[   G� 5      -   5         G�Name$ passwordBox��5      $! Введите пароль��63    ) %MaterialDesignFloatingHintPasswordBox#��[ 6c   �� 5      -   5         ��Name$ 
authButton��5      $��
Войти��6F   $��0, 20, 0, 0q�6V   5      5      5      5      