   M S B A M L   `   `   `  ����O  KMajestic Family Tool, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null;"clr-namespace:Majestic_Family_ToolMajestic_Family_Tool  5   	   Y1clr-namespace:Majestic_Family_Tool.MVVM.ViewModel#Majestic_Family_Tool.MVVM.ViewModel  5   	   %    Majestic_Family_Tool.MainWindow   5   	   W SPresentationCore, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   4local"clr-namespace:Majestic_Family_Tool     5   	   c _MahApps.Metro.IconPacks.Core, Version=4.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137ag cMahApps.Metro.IconPacks.Material, Version=4.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137a:Icon-http://metro.mahapps.com/winfx/xaml/iconpacks   5   	   C	viewModel1clr-namespace:Majestic_Family_Tool.MVVM.ViewModel   5   	   -   5          � WindowStyle$
  None=�5
   	    � WindowStartupLocation$ CenterScreen=�5   	    � AllowsTransparency$
 True��5   	    � 
ResizeMode$ NoResize=�5   	   ���	#01FFFFFF � Title$ Majestic Family Tool��5   	   $	��550��6&   $	��980��63    � DataContext 5      7  1Majestic_Family_Tool.MVVM.ViewModel.MainViewModel  5   
   .��5      ��  �� CornerRadius$ 10��6   ���#1d1d1d$��2q�65   ���#1d1d1d._�5   
   �  � RowDefinitions 5      �� 5      $��35 �6    �� 5       � ColumnDefinitions 5      �� 5      $	��300 �6#   �� 5       $��* �6#   �� 5!      $��30 �6#   �� 5"      $��30 �6#   .+�5%      �� $ 10��6   ���#FE0252$��0��6=   $��2q�6J   ���#FE0252$��5��6s   �� 5&      -   5        	 ��Name$	 btnMinimize��5&      $��0q�6*   $��-��6>   $��25��6J   
�������   	stdButton#��[  6h   $��Center=�6�   $��20(�6�   $��2��6�   6�   �� 5'      -   5        $	 btnClose��5'      $��0q�6'   $��X��6;   $��25��6G   
�������#��[  6e   $��Center=�6�   $��20(�6�   $��3��6�   6�   �� 5(      $��Majestic Family Tool��6   
�������$��20(�6G   $��1��6U   $��Center=�6e   $
��Left=�6�   $��27��6�   $��	100,0,0,0q�6�   �� 5*      $��0��6   $��1��6)   .+�5+      � -   5        
 �Name$
 jstGrid��5+       5,      �� 5-      $��40 �6(   �� 5.       51      �� 52      $	��100 �6+   �� 53      .+�56      �� $��Add user��6    
�������$��16(�6C   $��0��6Q   $��Center=�6a   $��Center=�6|   .  (MahApps.Metro.IconPacks.PackIconMaterial  57      -   5          Name$	 pim��57   ,   $��1��6S      Kind$ AccountPlus=�6c     pagingBtnIcon#��[ 6v   $��
163,-5,0,0q�6�   $��40��6�   $��27��6�   $	��Top=�6�   �� 58      $��X��6   $��1��6)   ��69   �� *AddPayCommand+�� 5:      -   5        $
��Auto=�5:   #   $��1��6y   $��2��6�   .��5;      &   System.Windows.Controls.DataGrid  -   5          Name$ dgUsers��5;   #   $��1��64   $   HorizontalScrollBarVisibility$ Disabled=�6A   "   VerticalScrollBarVisibility$
 Auto=�6j     DataGridStyle1#���  6�     DataGridCellStyle1   	CellStyle# �  6�     DataGridColumnHeaderStyle1   ColumnHeaderStyle# �  6�   $��15(�6(  $��2��66  
�������$	��467��6]     Columns 5<      0  *System.Windows.Controls.DataGridTextColumn  5=   "   ,  &System.Windows.Controls.DataGridColumn   Header$
 User��6T      CanUserResize$ False��6b      
IsReadOnly$
 True��6x      Width5  /System.Windows.Controls.DataGridLengthConverter$ * 6�   1  +System.Windows.Controls.DataGridBoundColumn   Binding 65   ��  �� Path$
 Name�6�     5>   "   $ StaticID��6X   $ False��6j   $
 True��6�   $ * 6�    65   �� $ StaticId�6�     5?   "   $
 Rank��6T   $ False��6b   $
 True��6x   $ 60 6�    65   �� $
 Rank�6�    � 	Resources 5B        Context  contextMenu m�Name��%�  &	       7  �� 5C   "   8��  ��5D   &   �� 5E   *   .R�5F   .   �� $ 5��65   ���#1D1D1D���#FE0252$��3q�6q   ._�5G   2   �� .+�5H   6   m� $ 
selectUser��6?   -   5        $��Select��5H   T   6d   m� 5I   6   $ 
updateUser��6?   -	   5        $��Update user��5I   S   6h   m� 5J   6   $ 
removeUser��6?   -
   5        $��Remove��5J   S   6c   5K   3   5L   /   5M   +   5O   #   5P         RowStyle 5R      �� 5S   "    �� 
TargetType)  #System.Windows.Controls.DataGridRow"  6(     DataGridRowStyle1 �� BasedOn# [ 6A   .�5T   &   ��  �� Property �@�ContextMenu �� Value# [ 6D   5U   #   5W      5X      5Y      5Z      �� 5\      $��1��6   $��1��6"   $��3��62   ��6F   ��   �� ElementName$  jstGrid��$ Height�._�5]      �� $��8q�6!   ��6,   �� *CurrentView+5^      5_      5`      5a      