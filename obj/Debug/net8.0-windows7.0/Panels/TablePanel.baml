   M S B A M L   `   `   `  ����O  KMajestic Family Tool, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullI)clr-namespace:Majestic_Family_Tool.PanelsMajestic_Family_Tool.Panels  5      ,    &Majestic_Family_Tool.Panels.TablePanel   5      W SPresentationCore, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      ;local)clr-namespace:Majestic_Family_Tool.Panels     5      -   5        .��5
      �   � RowDefinitions  5   
   �� 5      $��* �6   �� 5      $��40 �6   .+�5   
   �� $��0��6   
������ ._�5      �� -   5        $
��Auto=�5      .��5      &   System.Windows.Controls.DataGrid  -   5          Name$ dgUsers��5      $��5 0 0 0q�6,   $��1��6=   $   HorizontalScrollBarVisibility$ Disabled=�6J   "   VerticalScrollBarVisibility$
 Auto=�6s      DataGridStyle1#���   6�     DataGridCellStyle1   	CellStyle# �  6�     DataGridColumnHeaderStyle1   ColumnHeaderStyle# �  6�   $��15(�61  
�������$	��405��6R     Columns 5      0  *System.Windows.Controls.DataGridTextColumn  5      ,  &System.Windows.Controls.DataGridColumn   Header$
 User��6L      CanUserResize$ False��6Z   	   
IsReadOnly$
	 True��6p   
   Width5  /System.Windows.Controls.DataGridLengthConverter$
 * 6�   1  +System.Windows.Controls.DataGridBoundColumn   Binding 6-   ��  �� Path$
 Name�6�     5      $ StaticID��6P   $ False��6b   $
	 True��6x   $
 * 6�    6-   �� $ StaticId�6�     5      $ Amount��6K   $ False��6[   $
	 True��6q   $
 * 6�    6-   �� $	 Sum�6�    � 	Resources 5        Context  contextMenu �� CornerRadius m�Name��%
  &	       7  �� 5      8��  ��5      �� 5   "   .R�5   &   �� $ 5��6-   ���#1D1D1D���#FE0252$��3q�6i   ._�5   *   �� .+�5   .   m� $ 
removeUser��67   -   5        $��Remove��5   K   6[   5   +   5    '   5!   #   5#      5$         RowStyle 5&      �� 5'       �� 
TargetType)  #System.Windows.Controls.DataGridRow"  6      DataGridRowStyle1 �� BasedOn# [ 69   .�5(      ��  �� Property �@�ContextMenu �� Value# [ 6<   5)      5+      5,      5-      �� 5.   
   -   5         ��Name$ btnSave��5.      $��1��6"   $
��Save��6/     	stdButton#���  6>   
�������$��35��6u   $	��100��6�   $��Right=�6�   $��0 0 10 0q�6�   6�   5/      50      