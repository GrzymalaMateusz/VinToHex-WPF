   M S B A M L   `   `   `  ����C  ?VinToHex, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null#clr-namespace:VinToHexVinToHex  5   	       VinToHex.MainWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   (localclr-namespace:VinToHex     5   	     � Title$  VinToHex��5   	   $	��273��6   $	��800��6'   .��5	      � $	��201��6    � ColumnDefinitions 5
   
   �� 5      $	��41* �6   �� 5      $
��359* �6   .+�5   
   �� $��
Vin in HEX��6   $
��Left=�6%   $��10,0,0,0q�6@   $	��Top=�6R   �� 5   
   -   5         ��Name$
 vhex��5      $
��Left=�6    $��	10,26,0,0q�6;    �� TextWrapping$
 Wrap=�6N   $	��Top=�6b   $	��758��6z   $��18(�6�   $��2��6�   6�   �� 5   
   $��Vin in ASCII��6   $
��Left=�6'   $��	10,75,0,0q�6B   $	��Top=�6U   �� 5   
   -   5        $ vascii��5      $
��Left=�6"   $��
10,100,0,0q�6=   $
 Wrap=�6Q   $	��Top=�6e   $	��758��6}   $��18(�6�   $��2��6�   �� 5   
   -   5        $��Vin To ASCII��5      $
��Left=�6(   $��
10,155,0,0q�6C   $	��Top=�6W   $	��368��6o   $��2��6{   6�   �� 5   
   -   5        $��
Vin To HEX��5      $
��Left=�6&   $��301,155,0,0q�6A   $	��Top=�6V    J� RenderTransformOrigin$ 0.631,0.303&�6n   $	��385��6�   $��1��6�   6�   �� 5   
   -   5         ��Name$ vinhexerror��5      $�� ��6%   $
��Left=�60   $��	10,52,0,0q�6K   $	��Top=�6^   $��23��6v   $��2��6�   $	��758��6�   �� 5   
   -   5        $ vinasciierror��5      $�� ��6'   $
��Left=�62   $��
10,124,0,0q�6M   $	��Top=�6a   $��2��6y   $	��758��6�   5      5      