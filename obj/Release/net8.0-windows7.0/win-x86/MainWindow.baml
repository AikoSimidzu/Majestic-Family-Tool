   M S B A M L   `   `   `  ���� O  KMajestic Family Tool, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null;"clr-namespace:Majestic_Family_ToolMajestic_Family_Tool  Y1clr-namespace:Majestic_Family_Tool.MVVM.ViewModel#Majestic_Family_Tool.MVVM.ViewModel  %    Majestic_Family_Tool.MainWindow   W SPresentationCore, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     R NSystem.Xaml, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     @d2http://schemas.microsoft.com/expression/blend/2008     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     4local"clr-namespace:Majestic_Family_Tool     c _MahApps.Metro.IconPacks.Core, Version=4.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137ag cMahApps.Metro.IconPacks.Material, Version=4.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137a:Icon-http://metro.mahapps.com/winfx/xaml/iconpacks   C	viewModel1clr-namespace:Majestic_Family_Tool.MVVM.ViewModel   -     � WindowStyle$
  None=� � WindowStartupLocation$ CenterScreen=� � AllowsTransparency$
 True�� � 
ResizeMode$ NoResize=����	#01FFFFFF � Title$ Majestic Family Tool��$	��550��$	��980�� � DataContext 7  1Majestic_Family_Tool.MVVM.ViewModel.MainViewModel  .����  �� CornerRadius$ 15�����#FE0252$��2q����#1d1d1d._��  � RowDefinitions �� $��35 ���  � ColumnDefinitions �� $	��300 ��� $��* ��� $��30 ��� $��30 �.+��� $ 10��$��0��$��0q����#FE0252$��5���� -   	 ��Name$	 btnMinimize��$��0q�$��-��$��25��
�������   	stdButton#��[  $��Center=�$��20(�$��2���� -   $	 btnClose��$��0q�$��X��$��25��
�������#��[  $��Center=�$��20(�$��3���� $��Exodus Family��
�������$��20(�$��0��$��Center=�$
��Left=�$��27��$��15 0 0 0q��� $��Majestic Family Tool��
�������$��20(�$��1��$��Center=�$
��Left=�$��27��$��	100,0,0,0q��� $��0��$��1��.+�� -   
 �Name$
 jstGrid�� �� $��40 ���  �� $	��100 ��� .+��� $��Add user��
�������$��16(�$��0��$��Center=�$��Center=��� -   $		 pim��$��1��
������ #���   $��0q�$��	163,0,0,0q�.��.  (MahApps.Metro.IconPacks.PackIconMaterial     Kind$ AccountPlus=�  pagingBtnIcon#��[ $��40��$��27������  �� ElementName$	 pim�� �� Path$ 
Foreground��� -   $
��Auto=�$��1��$��2��.��&   System.Windows.Controls.DataGrid  -     Name$ dgUsers��$��1��$   HorizontalScrollBarVisibility$ Disabled=�"   VerticalScrollBarVisibility$
 Auto=�  DataGridStyle1#���    DataGridCellStyle1   	CellStyle# �    DataGridColumnHeaderStyle1   ColumnHeaderStyle# �  $��15(�$��2��
�������$	��467��   Columns 0  *System.Windows.Controls.DataGridTextColumn  ,  &System.Windows.Controls.DataGridColumn   Header$
 User��   CanUserResize$ False��   
IsReadOnly$
 True��   Width5  /System.Windows.Controls.DataGridLengthConverter$ * 1  +System.Windows.Controls.DataGridBoundColumn   Binding �� $
 Name�  $ StaticID��$ False��$
 True��$ *  �� $ StaticId�  $
 Rank��$ False��$
 True��$ 60  �� $
 Rank� � 	Resources   Context  contextMenu m�Name m� Command �� RelativeSource �� AncestorType��%$  &	       7  �� 8��  ���� .R��� $ 5�����#1D1D1D���#FE0252$��3q�._��� .+�m� $ 
selectUser��-   $��Select�� �� *DataContext.AddPayCommand+ ��  local:MainWindowm� $ 
updateUser��-	   $��Update user��m� $ 
removeUser��-
   $��Remove��   RowStyle ��  �� 
TargetType)  #System.Windows.Controls.DataGridRow"    DataGridRowStyle1  �� BasedOn#  [ .��� ! �� Property! �@�ContextMenu" �� Value#" [ �� $��1��$��1��$��3������ $ jstGrid��$ Height�._��� $��8q����� *CurrentView+