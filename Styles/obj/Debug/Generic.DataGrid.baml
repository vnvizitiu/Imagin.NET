   M S B A M L   `   `   `  ����W  SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089H DImagin.Common, Version=3.1.0.0, Culture=neutral, PublicKeyToken=nullQ MImagin.Controls.Common, Version=3.1.0.0, Culture=neutral, PublicKeyToken=null@   :Imagin.Common.Data.Converters.BooleanToVisibilityConverter    BooleanToVisibilityConverter*  $System.Windows.Controls.DataGridCell  �� 
TargetType �� Property �� Value ! Brush.DataGridCell.Foreground �� 
TargetType � 	Resources �� Padding J� SnapsToDevicePixels)  #System.Windows.Controls.DataGridRowB  <Imagin.Controls.Common.Extensions.FrameworkElementExtensions  Brush.DataGridRow.Border   Brush.DataGridRow.Foreground �� Path �� RelativeSource?  9System.Windows.Controls.Primitives.SelectiveScrollingGrid	 � ColumnDefinitions
 � RowDefinitions?  9System.Windows.Controls.Primitives.DataGridCellsPresenter   
ItemsPanelA  ;System.Windows.Controls.Primitives.DataGridDetailsPresenter   DetailsVisibility$   SelectiveScrollingOrientation;  5System.Windows.Controls.SelectiveScrollingOrientation   Vertical �� ConverterParameter&   System.Windows.Controls.DataGrid#   RowDetailsScrollingConverter �� 	Converter �� AncestorType:	  4System.Windows.Controls.Primitives.DataGridRowHeader7
  1System.Windows.Controls.DataGridHeadersVisibility
 
  Row!   HeadersVisibilityConverter �� Triggers ]� 
Conditions �� Property �� Value * &Brush.DataGridRow.MouseOver.Background & "Brush.DataGridRow.MouseOver.Border ) %Brush.DataGridRow.Selected.Background % !Brush.DataGridRow.Selected.Border 0 ,Brush.DataGridRow.Selected.Active.Background ,	 (Brush.DataGridRow.Selected.Active.Border 0
 ,Brush.DataGridRow.Selected.Active.Foreground % !Brush.DataGridRow.Even.Background $  Brush.DataGridRow.Odd.Background $  Style.DataGridColumnHeader.Thumb $  Brush.DataGridColumnHeader.Thumb  Style.DataGridColumnHeader=  7System.Windows.Controls.Primitives.DataGridColumnHeader % !Brush.DataGridColumnHeader.Border ) %Brush.DataGridColumnHeader.Foreground F�Name J� RenderTransformOrigin �� Stretch n�Name � Cursor �� Triggers P� Property  P� Value! �� 
TargetName" �� Angle ) %Brush.DataGridColumnHeader.Background 3 /Brush.DataGridColumnHeader.MouseOver.Background / +Brush.DataGridColumnHeader.MouseOver.Border 3 /Brush.DataGridColumnHeader.MouseOver.Foreground 1 -Brush.DataGridColumnHeader.Pressed.Background - )Brush.DataGridColumnHeader.Pressed.Border 1 -Brush.DataGridColumnHeader.Pressed.Foreground# �� Orientation  Style.DataGrid.SelectAll  Style.DataGrid.ScrollViewer$ �� ElementName% �� Mode&   SelectAllCommand
' 
  All(  "Imagin.Controls.Common.MaskedImage(   SourceG  ASystem.Windows.Controls.Primitives.DataGridColumnHeadersPresenter)  Name* K� ZIndex+ 
  Column)  #Imagin.Controls.Common.MaskedButton:  4Imagin.Controls.Common.Extensions.DataGridExtensions,   
AddCommand-   Source. ��Name/ �� CanContentScroll0 ��Name1 �� ScrollableHeight2 � Maximum3 �� Orientation*4 �� #ComputedVerticalScrollBarVisibility5 �� ViewportHeight6 �� ViewportSize7 � Value8 �� ScrollableWidth9 �� ViewportWidth,: �� %ComputedHorizontalScrollBarVisibility; �� Value< �� Binding  ControlTemplate.DataGrid= ��Name  Brush.DataGrid.Background  Brush.DataGrid.Border ' #Brush.DataGrid.GridLines.Horizontal>  8Imagin.Controls.Common.Extensions.ItemsControlExtensions % !Brush.DataGrid.GridLines.Vertical�� 5      D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     :x,http://schemas.microsoft.com/winfx/2006/xaml      5      Bmc;http://schemas.openxmlformats.org/markup-compatibility/2006  5      -Common http://imagin.tech/imagin/common  5      ?Controls.Common)http://imagin.tech/imagin/controls/common  5      %�,  &	        '       '  �    &	 �    &	 L    7  '	  �    &	 �    &	 �    7  7   &	 �%    7  '  �&    7  7     5      6*   �� 5	      "   6*   .�5
   
   ��  � ��
 ���� 6'   �� 5   
    � ��$ 0q�6,   �� 5   
    � ��# �  6(   �� 5   
    � ��$ 15(�6%   �� 5   
    � ��$ 5q�6$   �� 5   
    � ��$ Stretch=�67   �� 5   
    � ��$ Center=�65   �� 5   
    � �� 5      �� 5      "  6"    5      ���� 5      '��       "  ��6    .�5      ��  � ��$ CharacterEllipsis=�6=   5      5      .R�5      �� #��z��5      #��z��5      #��z��5      # z��5       . ._�5      �� # z 5       #��z��5!      #��z��5"      #��z��5#      5$      5%      5'      54      �� 56      "   6)   .�57   
   ��  �@ BorderBrush# �  6S   �� 58   
    �@ BorderThickness$ 1q�6W   �� 59   
    � ��# �  63   �� 5:   
    �@=�ErrorTemplate 65   Z� �� 5;   
    �@ ValidationErrorTemplate 5<      �� 5=      .R�5>      �� 
���  ��$��2,0,0,0q�5?      $��!��5@      $��Center=�5A      5B      5D      �� 5E   
    � �� 5F      �� 5G      "  6"   .R�5H      �� #��z��5I      #��z��5J      #��z��5K      ._�5L      ��  . ��5M      �� $= 7(Controls.Common:FrameworkElementExtensions.Background)� �� *TemplatedParent+��5N      �� $> 8(Controls.Common:FrameworkElementExtensions.BorderBrush)� �� *TemplatedParent+��5O      �� $B <(Controls.Common:FrameworkElementExtensions.BorderThickness)� �� *TemplatedParent+._�5Q        	 5R   "   �� 5S   &   $
��Auto �67   �� 5T   &   $��* �67   
 5V   "   �� 5W   &   $��* �64   �� 5X   &   $
��Auto �64   .+�5Z   "     $��1��5[   %   #��z 5\   %   # z 5]   %     5^   "   $��1��5_   %   $��1��5`   %   #y�z 5b   %    5a   %   �� *AreRowDetailsFrozen+# Z # Z  �� "  5b   %   	  5c   "   $��2��64   $ Vertical=�5d   %   y�5e   %   �� *HeadersVisibility+# Z # Z  �� "  5f      5g      5h      5i      5k       5l   
   ]� 5m       5n      �� 5o       �@J�IsMouseOver . 67   �� 5p       �@ 
IsSelected .  66   ./�5r      ��  �@ 
Background# �  6Z   �� 5s       �@ BorderBrush# �  6[   5t      ]� 5u       5v      �� 5w       �@ 
IsSelected . 66   �� 5x       �@��IsSelectionActive .  6F   ./�5z      ��  �@ 
Background# �  6Z   �� 5{       �@ BorderBrush# �  6[   5|      ]� 5}       5~      �� 5       �@ 
IsSelected . 66   �� 5�       �@��IsSelectionActive . 6F   ./�5�      ��  �@ 
Background# �  6Z   �� 5�       �@ BorderBrush# � 	 6[   �� 5�       � ��# � 
 6/   5�      ]� 5�       5�      �� 5�       �@ 
IsSelected .  66   �� 5�       �@��AlternationIndex$ 0��6I   �� 5�       �@J�IsMouseOver .  67   ./�5�      ��  �@ 
Background# �  6Z   5�      ]� 5�       5�      �� 5�       �@ 
IsSelected .  66   �� 5�       �@��AlternationIndex$ 1��6I   �� 5�       �@J�IsMouseOver .  67   ./�5�      ��  �@ 
Background# �  6Z   5�      5�      �� 5�      "  n�65   .�5�   
   ��  �@�OverridesDefaultStyle . 62   �� 5�   
    � ��# �  6'   �� 5�   
    � ��$ Center=�67   �� 5�   
    � ��$ 18��6"   �� 5�   
    � �� 5�      �� 5�      " n�6"   .R�5�      �� 
������ ._�5�      �� #��z��5�      #��z��5�      $��1��5�      5�      5�      5�      5�      �� 5�      "   6/   .�5�   
   ��  � ��# �  6(   �� 5�   
    � ��$ 1,0,1,1q�6,   �� 5�   
    �@�Cursor$
 Hand��6#   �� 5�   
    � ��# �  6'   �� 5�   
    � ��$ Center=�67   �� 5�   
    � ��$ -1,0,0,0q�6#   �� 5�   
    � ��$ 0��6%   �� 5�   
    � ��$ 30��6&   �� 5�   
    � ��$
 10,0q�6$   �� 5�   
    �@J�SnapsToDevicePixels . 60   �� 5�   
    � ��$ Center=�65   �� 5�   
    � �� 5�      �� 5�      "  6"   .R�5�      � 	 5�      �� 5�      $��* �6/   �� 5�      $
��Auto �6/   .+�5�      �� $��2��5�      #��z��5�      #��z��5�      #��z��5�      �� 5�      $	��6,3q�5�      $��Center=�5�      F� 5�      $ 	SortArrow��5�      $��1��5�      "����        �@B     � � @B 	#��z��5�      $��6��5�      $��0,0,8,0q�5�      $ 0.5,0.4&�5�      $
 Fill=�5�      $��Center=�5�      $y�	Collapsed=�5�      $��8��5�      n� 5�      $ PART_RightHeaderGripper��5�      $��2��5�      $ SizeWE��5�      $��	-8,0,-9,0q�5�      $��Right=�5�      8��  5�      5�       5�      P� 5�       �@ SortDirection$  	AscendingX�6;   . �5�      �� $! 	SortArrow��6%    � y�$ Visible=�6R   �� 5�      $! 	SortArrow��6%    � z� 5�   "   �� 5�   &   $	" 180Q�66   5�      5�      P� 5�       �@ SortDirection$  
DescendingX�6;   . �5�      �� $! 	SortArrow��6%    � y�$ Visible=�6R   5�      5�      5�       5&  
   P� 5'      �@ SortDirection  6/   Z� . �5(     ��  � ��# �  6/   5)     P� 5*      �@J�IsMouseOver  . . �5+     ��  � ��# �  6/   �� 5,      � ��# �  60   �� 5-      � ��# �  6/   5.     P� 5/      � ��  . . �50     ��  � ��# �  6/   �� 51      � ��# �  60   �� 52      � ��# �  6/   53     55     �� 57     "  	 6/   .�58  
   ��  � ��
 ���� 6'   �� 59  
    � ��$	 5,0q�6$   �� 5:  
    � ��$ 0q�6,   �� 5;  
    � �� 5<     �� 5=     " 	 6"   .R�5>     � .+�5?     �� #��z��5A     #��z��5B     # z��5C     ��5@     ��  �� "  $ HorizontalGridLinesBrush�._�5D     �� $# 
Horizontal=�6)   .+�5E  "   �� # z 5F  %   $��Center=�5G  %   5H     5I     5J      5K     P� 5L      �@J�IsMouseOver  . . �5M     ��  � �� �	#110000006;   5N     P� 5O      �@	 IsRowSelected  . . �5P     ��  � �� �	#55FFFFFF6;   5Q     5S     5U     5V     �� 5X     "  ��6-   .�5Y  
   ��  �@�OverridesDefaultStyle . 62   �� 5Z  
    � ��# �  6'   �� 5[  
    � ��# �  6(   �� 5\  
    � ��$ 0,0,1,1q�6,   �� 5]  
    �@�Cursor$
 Hand��6#   �� 5^  
    � ��$ Center=�67   �� 5_  
    � ��$	 5,0q�6$   �� 5`  
    � ��$ Center=�65   �� 5a  
    � �� 5b     �� 5c     " ��6"   .R�5d     �� #��z��5e     #��z��5f     #��z��5g     # z��5h     ._�5i     �� #��z��5j     #��z��5k     5l     5m     5o      5p  
   P� 5q      �@J�IsMouseOver  . . �5r     ��  � ��# �  6/   5s     P� 5t      � ��  . . �5u     ��  � ��# �  6/   5v     5x     �� 5z     "  ��60   .�5{  
   ��  � �� . 6-   �� 5|  
    � ��$
 Auto=�68   �� 5}  
    � �� 5~     �� 5     " ��6"   .R�5�     �� #��z��5�     #��z��5�     #��z��5�      . ._�5�     � }�. 	 5�     �� 5�  "   $
��Auto �63   �� 5�  "   $��* �63   �� 5�  "   ��63   �� $$ PART_VerticalScrollBar��$ ActualWidth�$% OneWay=�
 5�     �� 5�  "   $
��Auto �60   �� 5�  "   $��* �60   �� 5�  "   ��60   �� $$ PART_HorizontalScrollBar��$ ActualHeight�$% OneWay=�.+�5�     �� #��Z& 5�  !   |�.  8��  ��5�  !   �� *CellsPanelHorizontalOffset+ �� "  y�5�  !   �� *HeadersVisibility+# Z' # Z  �� "  .��5�  "     $S( Mpack://application:,,,/Imagin.Styles;component/Images/BottomRightTriangle.png��5�  %   5�       5�     $!) PART_ColumnHeadersPresenter��5�  !   $* 0��5�  !   $��1��5�  !   $��2��5�  !   y�5�  !   �� *HeadersVisibility+# Z+ # Z  �� "    5�     $��1��5�  !   $��2��5�  !   #��Z, 5�  !   $��Right=�5�  !   $	��7,0q�5�  !   $I- Cpack://application:,,,/Imagin.Styles;component/Images/PlusRound.png��5�  !   $��Center=�5�  !   ��5�  !   �� $% OneWay=� �� "  y�5�  !   �� *CanUserAddRows+8   �� "  �� 5�     $!. PART_ScrollContentPresenter��5�  !   $��3��5�  !   $��1��5�  !   #/ z��5�  !   �� 5�     $0 PART_VerticalScrollBar��5�  !   $��1��5�  !   $��2��5�  !   $��1��5�  !   #2 z1 5�  !   $��Right=�5�  !   $��0,0,-5,0q�5�  !   $3 Vertical=�5�  !   #y�z4 5�  !   #6 z5 5�  !   7 5�  !   �� *VerticalOffset+$% OneWay=� �� *TemplatedParent+5�  !   �� 5�     $0 PART_HorizontalScrollBar��5�  !   $��2��5�  !   $��2��5�  !   $��0,0,0,-5q�5�  !   #2 z8 5�  !   $3 
Horizontal=�5�  !   $��Bottom=�5�  !   #6 z9 5�  !   #y�z: 5�  !   7 5�  !   �� *HorizontalOffset+$% OneWay=� �� *TemplatedParent+5�  !   5�     5�      5�     �� 5�     $; Extended��6�   < 6&   �� *TemplatedParent.SelectionMode+ �� *TemplatedParent+.a�5�     �� $!! PART_ScrollContentPresenter��6%    6`   �� *	Padding+ �� *TemplatedParent+ � ��5�     �� 5�     $; Multiple��6�   < 6&   �� *TemplatedParent.SelectionMode+ �� *TemplatedParent+.a�5�     �� $!! PART_ScrollContentPresenter��6%    6`   �� *	Padding+ �� *TemplatedParent+ � ��5�     5�     5�     5�     �� 5�     "  67   .R�5�  
   �� $= PART_ScrollViewer��5�     $* 1��5�     #��z��5�     #��z��5�     #��z��5�     |�.  #��z��5�     8��  .��5�     � .+�5�     �� # z 5�     #��z��5�     5�     5�     5�     �� 5�     "   6&   .�5�  
   ��  �@ ExtendsDefaultBehavior . 6V   �� 5�  
    �@��AlternationCount$ 2��6-   �� 5�  
    �@ AutoGenerateColumns .  60   �� 5�  
    � ��# �  6'   �� 5�  
    � ��# �  6(   �� 5�  
    � ��$ 1q�6,   �� 5�  
    �@ CanUserAddRows .  6+   �� 5�  
    �@ CanUserDeleteRows .  6.   �� 5�  
    �@ CanUserReorderColumns . 62   �� 5�  
    �@ CanUserResizeColumns . 61   �� 5�  
    �@ CanUserResizeRows .  6.   �� 5�  
    �@ CanUserSortColumns . 6/   �� 5�  
    �@ ColumnHeaderStyle8   6.   �� 5�  
    �@ GridLinesVisibility$
 None=�60   �� 5�  
    �@ HeadersVisibility$ Column=�6.   �� 5�  
     �@ HorizontalGridLinesBrush# �  65   �� 5�  
    � ��$ Stretch=�60   �� 5�  
    �@%�IsVirtualizing . 6=   �� 5�  
    �@ SelectionMode$ Extended=�6*   �� 5�  
    �@ SelectionUnit$ FullRow=�6*   �� 5�  
   # �@ SelectNoneOnEmptySpaceClick . 6_   �� 5�  
    � ��$ Stretch=�6.   �� 5�  
    �@ VerticalGridLinesBrush# �  63   �� 5   
    � ��$
 Auto=�6E   �� 5  
    �@%�VirtualizationMode$ 	Recycling=�6A   �� 5  
    � ��8  6%   5     5     