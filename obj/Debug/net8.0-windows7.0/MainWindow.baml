   M S B A M L   `   `   `  ����O  KMajestic Family Tool, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null;"clr-namespace:Majestic_Family_ToolMajestic_Family_Tool  5   	   Y1clr-namespace:Majestic_Family_Tool.MVVM.ViewModel#Majestic_Family_Tool.MVVM.ViewModel  5   	   %    Majestic_Family_Tool.MainWindow   5   	   W SPresentationCore, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   4local"clr-namespace:Majestic_Family_Tool     5   	   c _MahApps.Metro.IconPacks.Core, Version=4.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137ag cMahApps.Metro.IconPacks.Material, Version=4.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137a:Icon-http://metro.mahapps.com/winfx/xaml/iconpacks   5   	   C	viewModel1clr-namespace:Majestic_Family_Tool.MVVM.ViewModel   5   	   -   5          � WindowStyle$
  None=�5
   	    � WindowStartupLocation$ CenterScreen=�5   	    � AllowsTransparency$
 True��5   	    � 
ResizeMode$ NoResize=�5   	   ���	#01FFFFFF � Title$ Majestic Family Tool��5   	   $	��550��6&   $	��980��63    � DataContext 5      7  1Majestic_Family_Tool.MVVM.ViewModel.MainViewModel  5   
   .��5      ��  �� CornerRadius$ 15��6   ���#FE0252$��2q�65   ���#1d1d1d._�5   
   �  � RowDefinitions 5      �� 5      $��35 �6    �� 5       � ColumnDefinitions 5      �� 5      $	��300 �6#   �� 5       $��* �6#   �� 5!      $��30 �6#   �� 5"      $��30 �6#   .+�5%      �� $ 10��6   $��0��6'   $��0q�64   ���#FE0252$��5��6]   �� 5&      -   5        	 ��Name$	 btnMinimize��5&      $��0q�6*   $��-��6>   $��25��6J   
�������   	stdButton#��[  6h   $��Center=�6�   $��20(�6�   $��2��6�   6�   �� 5'      -   5        $	 btnClose��5'      $��0q�6'   $��X��6;   $��25��6G   
�������#��[  6e   $��Center=�6�   $��20(�6�   $��3��6�   6�   �� 5(      $��Exodus Family��6   
�������$��20(�6@   $��0��6N   $��Center=�6^   $
��Left=�6y   $��27��6�   $��15 0 0 0q�6�   �� 5)      $��Majestic Family Tool��6   
�������$��20(�6G   $��1��6U   $��Center=�6e   $
��Left=�6�   $��27��6�   $��	100,0,0,0q�6�   �� 5+      $��0��6   $��1��6)   .+�5,      � -   5        
 �Name$
 jstGrid��5,       5-      �� 5.      $��40 �6(   �� 5/       52      �� 53      $	��100 �6+   �� 54      .+�57      �� $��Add user��6    
�������$��16(�6C   $��0��6Q   $��Center=�6a   $��Center=�6|   �� 59      -   5        $		 pim��59      $��1��6*   
������ #���   6e   $��0q�6�   $��	163,0,0,0q�6�   .��5:      .  (MahApps.Metro.IconPacks.PackIconMaterial     Kind$ AccountPlus=�60     pagingBtnIcon#��[ 6{   $��40��6�   $��27��6�   ��6C   ��  �� ElementName$	 pim�� �� Path$ 
Foreground�6�   5;      �� 5=      -   5        $
��Auto=�5=   #   $��1��6y   $��2��6�   .��5>      &   System.Windows.Controls.DataGrid  -   5          Name$ dgUsers��5>   #   $��1��64   $   HorizontalScrollBarVisibility$ Disabled=�6A   "   VerticalScrollBarVisibility$
 Auto=�6j     DataGridStyle1#���  6�     DataGridCellStyle1   	CellStyle# �  6�     DataGridColumnHeaderStyle1   ColumnHeaderStyle# �  6�   $��15(�6(  $��2��66  
�������$	��467��6]     Columns 5?      0  *System.Windows.Controls.DataGridTextColumn  5@   "   ,  &System.Windows.Controls.DataGridColumn   Header$
 User��6T      CanUserResize$ False��6b      
IsReadOnly$
 True��6x      Width5  /System.Windows.Controls.DataGridLengthConverter$ * 6�   1  +System.Windows.Controls.DataGridBoundColumn   Binding 65   �� $
 Name�6�     5A   "   $ StaticID��6X   $ False��6j   $
 True��6�   $ * 6�    65   �� $ StaticId�6�     5B   "   $
 Rank��6T   $ False��6b   $
 True��6x   $ 60 6�    65   �� $
 Rank�6�    � 	Resources 5E        Context  contextMenu m�Name m� Command �� RelativeSource �� AncestorType��%�  &	       7  �� 5G   "   8��  ��5H   &   �� 5I   *   .R�5J   .   �� $ 5��65   ���#1D1D1D���#FE0252$��3q�6q   ._�5K   2   �� .+�5L   6   m� $ 
selectUser��6?   -   5        $��Select��5L   T    6}   �� *DataContext.AddPayCommand+ ��  local:MainWindowm� 5M   6   $ 
updateUser��6?   -	   5        $��Update user��5M   S   6h   m� 5N   6   $ 
removeUser��6?   -
   5        $��Remove��5N   S   6c   5O   3   5P   /   5Q   +   5S   #   5T         RowStyle 5V      �� 5W   "    �� 
TargetType)  #System.Windows.Controls.DataGridRow"  6(     DataGridRowStyle1  �� BasedOn#  [ 6A   .�5X   &   �� ! �� Property! �@�ContextMenu" �� Value#" [ 6D   5Y   #   5[      5\      5]      5^      �� 5`      $��1��6   $��1��6"   $��3��62   ��6F   �� $ jstGrid��$ Height�._�5a      �� $��8q�6!   ��6,   �� *CurrentView+5b      5c      5d      5e      