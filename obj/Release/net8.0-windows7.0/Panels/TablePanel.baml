   M S B A M L   `   `   `  ���� O  KMajestic Family Tool, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullI)clr-namespace:Majestic_Family_Tool.PanelsMajestic_Family_Tool.Panels  ,    &Majestic_Family_Tool.Panels.TablePanel   W SPresentationCore, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     R NSystem.Xaml, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     @d2http://schemas.microsoft.com/expression/blend/2008     ;local)clr-namespace:Majestic_Family_Tool.Panels     -   .���   � RowDefinitions  �� $��* ��� $��40 �.+��� $��0��
������ ._��� -   $
��Auto=�.��&   System.Windows.Controls.DataGrid  -     Name$ dgUsers��$��5 0 0 0q�$��1��$   HorizontalScrollBarVisibility$ Disabled=�"   VerticalScrollBarVisibility$
 Auto=�   DataGridStyle1#���     DataGridCellStyle1   	CellStyle# �    DataGridColumnHeaderStyle1   ColumnHeaderStyle# �  $��15(�
�������$	��405��   Columns 0  *System.Windows.Controls.DataGridTextColumn  ,  &System.Windows.Controls.DataGridColumn   Header$
 User��   CanUserResize$ False��	   
IsReadOnly$
	 True��
   Width5  /System.Windows.Controls.DataGridLengthConverter$
 * 1  +System.Windows.Controls.DataGridBoundColumn   Binding ��  �� Path$
 Name�  $ StaticID��$ False��$
	 True��$
 *  �� $ StaticId�  $ Amount��$ False��$
	 True��$
 *  �� $	 Sum� � 	Resources   Context  contextMenu �� CornerRadius m�Name��%�   &	       7  �� 8��  ���� .R��� $ 5�����#1D1D1D���#FE0252$��3q�._��� .+�m� $ 
removeUser��-   $��Remove��   RowStyle ��  �� 
TargetType)  #System.Windows.Controls.DataGridRow"    DataGridRowStyle1 �� BasedOn# [ .���  �� Property �@�ContextMenu �� Value# [ �� -    ��Name$ btnSave��$��1��$
��Save��  	stdButton#���  
�������$��35��$	��100��$��Right=�$��0 0 10 0q�