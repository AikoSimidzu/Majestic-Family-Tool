   M S B A M L   `   `   `  ����O  KMajestic Family Tool, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullI)clr-namespace:Majestic_Family_Tool.PanelsMajestic_Family_Tool.Panels  5      ;"clr-namespace:Majestic_Family_ToolMajestic_Family_Tool  5      .    (Majestic_Family_Tool.Panels.PaymentPanel   5      W SPresentationCore, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      ;local)clr-namespace:Majestic_Family_Tool.Panels     5      6mWindow"clr-namespace:Majestic_Family_Tool     5      c _MahApps.Metro.IconPacks.Core, Version=4.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137ag cMahApps.Metro.IconPacks.Material, Version=4.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137a:Icon-http://metro.mahapps.com/winfx/xaml/iconpacks   5      .��5      �   � RowDefinitions  5   
   �� 5      $��35 �6   �� 5      $��35 �6   �� 5      $��35 �6   �� 5      $��35 �6   �� 5      $��35 �6   �� 5      $��35 �6   �� 5      $��* �6   �� 5      $��40 �6   .+�5   
   �� 
������ $��0q�6*   ._�5      � .+�5      �� $��Drug delivery��6   $��10 0 0 0q�61   
�������$��15(�6V   $��Center=�6d   �� 5      -   5         ��Name$ 	dDelivery��5      $��0��6-   $��Center=�66   $��Center=�6Q   
�������$��112,0,418,0q�6�   $��25,0,0,0q�6�   $��0,0,0,1q�6�   $��15(�6�   .��6�   ��5      �� 5       �� ImageSource$ /Resources/cannabis.png��6%    j� Stretch$ Uniform=�6K    j� 
AlignmentX$
 Left=�6]   .��5   *   5      5      5       �� 5"   
   
������ $��0q�6*   $��1��6>   ._�5#      � .+�5$      �� $��Car stealing��6   $��10 0 0 0q�60   
�������$��15(�6U   $��Center=�6c   �� 5%      -   5        $ 	cStealing��5%      $��0��6-   $��Center=�66   $��Center=�6Q   
�������$��112,0,418,0q�6�   $��25,0,0,0q�6�   $��0,0,0,1q�6�   $��15(�6�   .��6�   ��5&      �� 5'      $ /Resources/car.png��6%   $ Uniform=�6F   $
 Left=�6X   .��5(   *   5)      5*      5+      �� 5-   
   
������ $��0q�6*   $��2��6>   ._�5.      � .+�5/      �� $��Box delivery��6   $��10 0 0 0q�60   
�������$��15(�6U   $��Center=�6c   �� 50      -   5        $ 	bDelivery��50      $��0��6-   $��Center=�66   $��Center=�6Q   
�������$��112,0,418,0q�6�   $��25,0,0,0q�6�   $��0,0,0,1q�6�   $��15(�6�   .��6�   ��51      �� 52      $ /Resources/box.png��6%   $ Uniform=�6F   $
 Left=�6X   .��53   *   54      55      56      �� 58   
   
������ $��0q�6*   $��3��6>   ._�59      � .+�5:      �� $��Shop Lifting��6   $��10 0 0 0q�60   
�������$��15(�6U   $��Center=�6c   �� 5;      -   5        $ shopLifting��5;      $��0��6/   $��Center=�68   $��Center=�6S   
�������$��112,0,418,0q�6�   $��25,0,0,0q�6�   $��0,0,0,1q�6�   $��15(�6�   .��6�   ��5<      �� 5=      $ /Resources/lift.png��6%   $ Uniform=�6G   $
 Left=�6Y   .��5>   *   5?      5@      5A      �� 5C   
   
������ $��0q�6*   $��4��6>   ._�5D      � .+�5E      �� $��
Conspiracy��6   $��10 0 0 0q�6.   
�������$��15(�6S   $��Center=�6a   �� 5F      -   5        $ 
conspiracy��5F      $��0��6.   $��Center=�67   $��Center=�6R   
�������$��112,0,418,0q�6�   $��25,0,0,0q�6�   $��0,0,0,1q�6�   $��15(�6�   .��6�   ��5G      �� 5H      $ /Resources/consp.png��6%   $ Uniform=�6H   $
 Left=�6Z   .��5I   *   5J      5K      5L      �� 5N   
   -   5         ��Name$ btnSave��5N         	stdButton#���   6"   $
��Save��6\   $��7��6k   $��Right=�6x   $��0 0 10 0q�6�   $	��100��6�   $��35��6�   
���������6�   �� *DataContext.TableCommand+ �� RelativeSource ��  �� AncestorType mWindow:MainWindow�� 5O   
   -   5        $ btnCanle��5O      #���   6#   $��Cancle��6G   $��7��6X   $��Right=�6e   $��	0 0 120 0q�6�   $	��100��6�   $��35��6�   
���������6�   �� *DataContext.TableCommand+ ��  mWindow:MainWindow5P      5Q      