   M S B A M L   `   `   `  ����N  JEasyFileTransferApp, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null]3clr-namespace:EasyFileTransferApp.View.UserControls%EasyFileTransferApp.View.UserControls  5      7    1EasyFileTransferApp.View.UserControls.DropAddFile   5      W SPresentationCore, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      Elocal3clr-namespace:EasyFileTransferApp.View.UserControls     5      .��5      � ���#282828  � RowDefinitions  5   
   �� 5      $	��100 �6   �� 5      $��* �6   .+�5   
   �� $��Upload File��6   
�������$��50(�6:   $��Center=�5      $��Center=�6/   $
��Bold"�6L   $��0��6^   �� 5      -   5        $��1��5      
������ $��5q�6<    �� CornerRadius$ 30��6P   $��10q�6b   
������  J� 	AllowDrop$
 True��5      ._�5      � .+�5      �� -   5         ��Name$ 	BorderRec��5       
�������$��5��6B    �� StrokeDashArray$	 5,5R�6V    �� RadiusX$ 30��6l    �� RadiusY$ 30��6y   �� 5      $��Center=�6!   $	��Top=�6>    K� ZIndex$ -1��6V   .+�5      �� $*��$Drag & Drop Files or Click to Browse��6$   
�������$��20(�6g   $
��Bold"�5      $��Center=�6*   $��Center=�6E   $��20q�6b   �� 5       $��/Assets/Upload.png��6    $	��100��6<   $	��100��6H   5!      �� 5$      -   5         ��Name$ UploadDisplay��5$       $�� ��67   $��Bottom=�6?   $
��Left=�6Z   
�������$��30(�5%   3   $��20q�6A   $ -1��6M   $��Medium"�6_   5&      5'      5(      5)      