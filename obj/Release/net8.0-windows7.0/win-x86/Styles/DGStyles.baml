   M S B A M L   `   `   `  ���� b  ^PresentationFramework.Aero2, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35hKclr-namespace:Microsoft.Windows.Themes;assembly=PresentationFramework.Aero2Microsoft.Windows.Themes  W SPresentationCore, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NSystem.Xaml, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089   ColumnHeaderGripperStyle  �� 
TargetType �� Property �� Value �� 
TargetType �� Padding  DataGridColumnHeaderStyle1=   7System.Windows.Controls.Primitives.DataGridColumnHeader3   -Microsoft.Windows.Themes.DataGridHeaderBorder   	IsPressed J� IsMouseOver   	IsHovered    CanUserSort	   IsClickable
    SortDirection   SortDirection    SeparatorVisibility   SeparatorVisibility   SeparatorBrush J� SnapsToDevicePixels n�Name  DataGridRowStyle1)  #System.Windows.Controls.DataGridRow ��Name �� CornerRadius?  9System.Windows.Controls.Primitives.SelectiveScrollingGrid � ColumnDefinitions � RowDefinitions?  9System.Windows.Controls.Primitives.DataGridCellsPresenter   
ItemsPanel:  4System.Windows.Controls.Primitives.DataGridRowHeader$   SelectiveScrollingOrientation �� Triggers P� Property P� Value �� Color �� Opacity  DataGridCellStyle1*  $System.Windows.Controls.DataGridCell  DataGridStyle1&   System.Windows.Controls.DataGrid5  /System.Windows.Controls.DataGridLengthConverter ��Name   SelectAllCommand �� 
ResourceId �� TypeInTargetAssembly7	  1System.Windows.Controls.DataGridHeadersVisibility
  	  All! �� ConverterParameter!"   HeadersVisibilityConverter# �� 	Converter$ �� RelativeSource% �� AncestorTypeG
  ASystem.Windows.Controls.Primitives.DataGridColumnHeadersPresenter& 
 Name' 	  Column( ��Name) �� CanContentScroll* ��Name+ �� ScrollableHeight, � Maximum- �� Orientation. �� ViewportHeight/ �� ViewportSize*0 �� #ComputedVerticalScrollBarVisibility1 � Value2 �� Mode3 �� Mode4 �� ScrollableWidth5 �� ViewportWidth,6 �� %ComputedHorizontalScrollBarVisibility7 ]� 
Conditions8 �� Property9 �� Value�� F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     :x,http://schemas.microsoft.com/winfx/2006/xaml     UthemeKclr-namespace:Microsoft.Windows.Themes;assembly=PresentationFramework.Aero2  %O  &	        &	 �     7   7   &	 P    (��     *DataGrid.FocusBorderBrushKey+)&	     &	 J    �� "  n�.���  � ��$ 8����  � ��
 ���� ��  � ��
 �������  � ��
 ���� ��  � ��$ 0q���  �@�Cursor$ SizeWE����  � �� �� " n�.R��� #��z��# z���� "    .���  � ��$ Center=���  � ��
 ���� ��  � ��
 �������  � ��$ 15 0 0 0q���  � �� �� "   .R�� .+�  
������ 
������ $��0q�# z��# z #	 z # z��# z
 # z 
 ���� ._��� #��z��$
��True��# z #��z��n� $ PART_LeftHeaderGripper��$
��Left=�8��  n� $ PART_RightHeaderGripper��$��Right=�8�� �� "   .���  � ��
 ���� ��  � ��
 �������  � ��$ Center=���  �@J�SnapsToDevicePixels$
 True����  � �� �� "  .R��� $ bBorder��
������ $��0 5 0 5q�$��0q�$ 5��$
 True��._�   �� $
��Auto ��� $��* � �� $��* ��� $
��Auto �.+��� $ 15��$��Center=�$
 True��$��Center=�#��z��._��� .+�  $��	15 0 0 -5q�$��15(�#��z��$��1��#��z # z   $��2��$ Vertical=� P�  �@J�IsMouseOver$
 True��. ���  � �� �� $ White��$
 0.15Q���  � �� �#1FC1A4P�  �@ 
IsSelected$
 True��. ���  � �� �#1FC1A4��  � �� �� $ White��$
 0.35Q��� $ #1FC1A4���� "   .���  � ��
 ���� ��  � ��$ Center=���  �@�FocusVisualStyle Z� ��  � ��$ 55����  � ��$ Center=���  � �� �� "  .R��� #��z��$
 0 16q�$��0q�$
 True��._��� # z  P�  �@ 
IsSelected$
 True��. ���  � �� �#1FC1A4�� "   .���  � ��
 ���� ��  � ��
 �������  � ��
 ���� ��  � ��$ 0q���   �@ RowDetailsVisibilityMode$ VisibleWhenSelected=���  � ��$
 true����  �@��PanningMode$ VerticalOnly=���  �@��IsFlicksEnabled$ False����  �@ AutoGenerateColumns$ False����  �@ HeadersVisibility$ Column=���  �@ SelectionMode$ Single=���  �@ SelectionUnit$ FullRow=���  �@ CanUserAddRows$ False����  �@ CanUserDeleteRows$ False����  �@ CanUserResizeColumns$ False����  �@ CanUserResizeRows$ False����  �@ CanUserReorderColumns$ False����  �@ ColumnWidth$ * ��  �@ RowHeaderWidth$ 0Q���  �@ GridLinesVisibility$
 None=���  � �� �� "  .R��� #��z��#��z��#��z��# z��$
 True��._��� $ DG_ScrollViewer��$|�false������ " ��.R��  �� $
��Auto ��� $��* ��� $
��Auto � �� $
��Auto ��� $��* ��� $
��Auto �.+��� #��Z $|�false����C� *�� $" DataGridSelectAllButtonStyle��"  +y��� *HeadersVisibility+#! Z  ## Z" $ �� "%  ���� *CellsPanelHorizontalOffset+$ �� "%  
  $!& PART_ColumnHeadersPresenter��$��1��y��� *HeadersVisibility+#! Z' ## Z" $ �� "%  �� $!( PART_ScrollContentPresenter��#) z��$��2��$��1���� $* PART_VerticalScrollBar��$��2��#, z+ $- Vertical=�$��1��#/ z. #y�z0 1 �� *VerticalOffset+$2 OneWay=�$ �� $3 TemplatedParent=�� $��1��$��2�� �� ���� **(NonFrozenColumnsViewportHorizontalOffset+$ �� "%  �� $��* �.+��� $* PART_HorizontalScrollBar��$��1��#, z4 $- 
Horizontal=�#/ z5 #y�z6 1 �� *HorizontalOffset+$2 OneWay=�$ �� $3 TemplatedParent=�.���� # z  ]� 7 �� 8 �@��
IsGrouping$
9 true���� "8 �@%�IsVirtualizingWhenGrouping$9 false��./���  � ��$
 True��