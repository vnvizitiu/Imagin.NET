   M S B A M L   `   `   `  ����J  FImagin.NET.Demo, Version=2.4.0.0, Culture=neutral, PublicKeyToken=null1clr-namespace:Imagin.NET.DemoImagin.NET.Demo  5      Q MImagin.Controls.Common, Version=2.4.0.0, Culture=neutral, PublicKeyToken=null_Dclr-namespace:Imagin.Controls.Common;assembly=Imagin.Controls.CommonImagin.Controls.Common 5      uOclr-namespace:Imagin.Controls.Common.Extensions;assembly=Imagin.Controls.Common!Imagin.Controls.Common.Extensions 5      O Kmscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e0891&clr-namespace:System;assembly=mscorlibSystem 5      W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089*   $System.Windows.Controls.DataGridCell  �� 
TargetType �� Property �� Value �� 
TargetType � 	Resources �� Padding J� SnapsToDevicePixels �� Triggers P� Property	 P� Value)  #System.Windows.Controls.DataGridRow    Brush.DataGridRow.Foreground?  9System.Windows.Controls.Primitives.SelectiveScrollingGrid
 � ColumnDefinitions � RowDefinitions?  9System.Windows.Controls.Primitives.DataGridCellsPresenter   
ItemsPanelA  ;System.Windows.Controls.Primitives.DataGridDetailsPresenter   DetailsVisibility$   SelectiveScrollingOrientation;  5System.Windows.Controls.SelectiveScrollingOrientation   Vertical �� ConverterParameter&   System.Windows.Controls.DataGrid#   RowDetailsScrollingConverter �� 	Converter �� RelativeSource �� AncestorType:  4System.Windows.Controls.Primitives.DataGridRowHeader7  1System.Windows.Controls.DataGridHeadersVisibility
   Row!   HeadersVisibilityConverter ]� 
Conditions �� Property �� Value * &Brush.DataGridRow.MouseOver.Background & "Brush.DataGridRow.MouseOver.Border * &Brush.DataGridRow.MouseOver.Foreground ) %Brush.DataGridRow.Selected.Background % !Brush.DataGridRow.Selected.Border ) %Brush.DataGridRow.Selected.Foreground 0 ,Brush.DataGridRow.Selected.Active.Background , (Brush.DataGridRow.Selected.Active.Border 0	 ,Brush.DataGridRow.Selected.Active.Foreground %
 !Brush.DataGridRow.Even.Background $  Brush.DataGridRow.Odd.Background $  Style.DataGridColumnHeader.Thumb $  Brush.DataGridColumnHeader.Thumb  Style.DataGridColumnHeader=	  7System.Windows.Controls.Primitives.DataGridColumnHeader % !Brush.DataGridColumnHeader.Border ) %Brush.DataGridColumnHeader.Foreground F�Name J� RenderTransformOrigin �� Stretch n�Name � Cursor �� Triggers  �� 
TargetName! �� Angle ) %Brush.DataGridColumnHeader.Background 3 /Brush.DataGridColumnHeader.MouseOver.Background 3 /Brush.DataGridColumnHeader.MouseOver.Foreground 1 -Brush.DataGridColumnHeader.Pressed.Background 1 -Brush.DataGridColumnHeader.Pressed.Foreground" �� Path# �� Orientation  Style.DataGrid.SelectAll  Brush.DataGrid.Background  Brush.DataGrid.Border ' #Brush.DataGrid.GridLines.Horizontal>
  8Imagin.Controls.Common.Extensions.ItemsControlExtensions % !Brush.DataGrid.GridLines.Vertical$ ��Name% K� ZIndex& �� ElementName' �� Mode(   SelectAllCommand
)   All(  "Imagin.Controls.Common.MaskedImage*   SourceG  ASystem.Windows.Controls.Primitives.DataGridColumnHeadersPresenter+  Name,   Column- ��Name. �� CanContentScroll/ ��Name0 �� ScrollableHeight1 � Maximum2 �� Orientation*3 �� #ComputedVerticalScrollBarVisibility4 �� ViewportHeight5 �� ViewportSize6 � Value7 �� ScrollableWidth8 �� ViewportWidth,9 �� %ComputedHorizontalScrollBarVisibility: �Name  DisabledOpacity�� 5      D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    :x,http://schemas.microsoft.com/winfx/2006/xaml     5      Bmc;http://schemas.openxmlformats.org/markup-compatibility/2006  5      'localclr-namespace:Imagin.NET.Demo  5      XControls.CommonDclr-namespace:Imagin.Controls.Common;assembly=Imagin.Controls.Common  5      nControls.Common.ExtensionsOclr-namespace:Imagin.Controls.Common.Extensions;assembly=Imagin.Controls.Common  5      1System&clr-namespace:System;assembly=mscorlib  5      %�&  '         '  @    &	 �    &	 �    7  '  O    &	 	    '  �    7  7  7  �� 5	      "    6*   .�5
   
   ��  � ��
 ���� 6'   �� 5   
    � ��
 ���� 6(   �� 5   
    � ��$ 1q�6,   �� 5   
    � ��$ 5q�6$   �� 5   
    � ��$ Stretch=�67   �� 5   
    � ��$ Center=�65   �� 5   
    � �� 5      �� 5      "   6"    5      ���� 5      '��       "  ��6    .�5      ��  � ��$ CharacterEllipsis=�6=   5      5      .R�5      �� #��z��5      #��z��5      #��z��5      # z��5       . ._�5      �� # z 5      #��z��5       #��z��5!      5"      5#      5%       5&   
   P� 5'       �@  
IsSelected	 . . �5(      ��  � �� �	#220000006/   5)      P� 5*       �@J�IsMouseOver	 . . �5+      ��  � �� �	#110000006/   5,      5.      �� 50      "   6)   .�51   
   ��  � ��$ 1q�6,   �� 52   
    � ��# �   63   �� 53   
    �@=�ErrorTemplate 65   Z� �� 54   
    �@ ValidationErrorTemplate 55      �� 56      .R�57      �� 
���  ��$��2,0,0,0q�58      $��!��59      $��Center=�5:      5;      5=      �� 5>   
    � �� 5?      �� 5@      "  6"   .R�5A      �� #��z��5B      #��z��5C      #��z��5D       . ._�5F        
 5G      �� 5H   "   $
��Auto �63   �� 5I   "   $��* �63    5K      �� 5L   "   $��* �60   �� 5M   "   $
��Auto �60   .+�5O        $��1��5P   !   #��z 5Q   !   # z 5R   !     5S      $��1��5T   !   $��1��5U   !   #y�z 5W   !    5V   !   �� *AreRowDetailsFrozen+# Z # Z  �� "  5W   !     5X      $��2��60   $ Vertical=�5Y   !   y�5Z   !   �� *HeadersVisibility+# Z # Z  �� "  5[      5\      5]      5_       5`   
   ]� 5a       5b      �� 5c       �@J�IsMouseOver . 67   �� 5d       �@ 
IsSelected .  66   ./�5f      ��  � ��# �  6/   �� 5g       � ��# �  60   �� 5h       � ��# �  6;   5i      ]� 5j       5k      �� 5l       �@ 
IsSelected . 66   �� 5m       �@��IsSelectionActive .  6F   ./�5o      ��  � ��# �  6/   �� 5p       � ��# �  60   �� 5q       � ��# �  6;   5r      ]� 5s       5t      �� 5u       �@ 
IsSelected . 66   �� 5v       �@��IsSelectionActive . 6F   ./�5x      ��  � ��# �  6/   �� 5y       � ��# �  60   �� 5z       � ��# � 	 6;   5{      ]� 5|       5}      �� 5~       �@ 
IsSelected .  66   �� 5       �@��AlternationIndex$ 0��6I   �� 5�       �@J�IsMouseOver .  67   ./�5�      ��  � ��# � 
 6/   5�      ]� 5�       5�      �� 5�       �@ 
IsSelected .  66   �� 5�       �@��AlternationIndex$ 1��6I   �� 5�       �@J�IsMouseOver .  67   ./�5�      ��  � ��# �  6/   5�      5�      �� 5�      "  n�65   .�5�   
   ��  � ��$ 18��6"   �� 5�   
    � ��# �  6'   �� 5�   
    � ��$ Center=�67   �� 5�   
    � �� 5�      �� 5�      " n�6"   .R�5�      �� 
������ ._�5�      �� #��z��5�      #��z��5�      $��1��5�      5�      5�      5�      5�      �� 5�      "  	 6/   .�5�   
   ��  � ��# �  6(   �� 5�   
    � ��$ 1,0,1,1q�6,   �� 5�   
    �@�Cursor$
 Hand��6#   �� 5�   
    � ��# �  6'   �� 5�   
    � ��$ Center=�67   �� 5�   
    � ��$ -1,0,0,0q�6#   �� 5�   
    � ��$ 0��6%   �� 5�   
    � ��$ 30��6&   �� 5�   
    � ��$
 10,0q�6$   �� 5�   
    �@J�SnapsToDevicePixels . 60   �� 5�   
    � ��$ Center=�65   �� 5�   
    � �� 5�      �� 5�      " 	 6"   .R�5�      � 
 5�      �� 5�      $��* �6/   �� 5�      $
��Auto �6/   .+�5�      �� $��2��5�      #��z��5�      #��z��5�      #��z��5�      �� 5�      $	��6,3q�5�      $��Center=�5�      F� 5�      $ 	SortArrow��5�      $��1��5�      "����        �@B     � � @B 	#��z��5�      $��6��5�      $��0,0,8,0q�5�      $ 0.5,0.4&�5�      $
 Fill=�5�      $��Center=�5�      $y�	Collapsed=�5�      $��8��5�      n� 5�      $ PART_RightHeaderGripper��5�      $��2��5�      $ SizeWE��5�      $��	-8,0,-9,0q�5�      $��Right=�5�      8��  5�      5�       5�      P� 5�       �@	 SortDirection$	 	AscendingX�6;   . �5�      �� $  	SortArrow��6%    � y�$ Visible=�6R   �� 5�      $  	SortArrow��6%    � z� 5�   "   �� 5�   &   $	! 180Q�66   5�      5�      P� 5�       �@	 SortDirection$	 
DescendingX�6;   . �5�      �� $  	SortArrow��6%    � y�$ Visible=�6R   5�      5�      5�       5  
   P� 5      �@	 SortDirection	 6/   Z� . �5     ��  � ��# �  6/   5     P� 5      �@J�IsMouseOver	 . . �5      ��  � ��# �  6/   �� 5!      � ��# �  6/   5"     P� 5#      � ��	 . . �5$     ��  � ��# �  6/   �� 5%      � ��# �  6/   5&     5(     �� 5*     "   6/   .�5+  
   ��  � ��
 ���� 6'   �� 5,  
    � ��$	 5,0q�6$   �� 5-  
    � ��$ 0q�6,   �� 5.  
    � �� 5/     �� 50     "  6"   .R�51     � .+�52     �� #��z��54     #��z��55     # z��56     ��53     ��  �� "  $" HorizontalGridLinesBrush�._�57     �� $# 
Horizontal=�6)   .+�58  "   �� # z 59  %   $��Center=�5:  %   5;     5<     5=      5>     P� 5?      �@J�IsMouseOver	 . . �5@     ��  � �� �	#110000006;   5A     P� 5B      �@ IsRowSelected	 . . �5C     ��  � �� �	#55FFFFFF6;   5D     5F     5H     5I     �� 5K     "  ��6-   .�5L  
   ��  �@�OverridesDefaultStyle . 62   �� 5M  
    � ��# �  6'   �� 5N  
    � ��# �  6(   �� 5O  
    � ��$ 0,0,1,1q�6,   �� 5P  
    �@�Cursor$
 Hand��6#   �� 5Q  
    � ��$ Center=�67   �� 5R  
    � ��$	 5,0q�6$   �� 5S  
    � ��$ Center=�65   �� 5T  
    � �� 5U     �� 5V     " ��6"   .R�5W     �� #��z��5X     #��z��5Y     #��z��5Z     # z��5[     ._�5\     �� #��z��5]     #��z��5^     5_     5`     5b      5c  
   P� 5d      �@J�IsMouseOver	 . . �5e     ��  � ��# �  6/   5f     P� 5g      � ��	 . . �5h     ��  � ��# �  6/   5i     5k     �� 5m     "   6&   .�5n  
   ��  �@��AlternationCount$ 2��6-   �� 5o  
    �@ AutoGenerateColumns .  60   �� 5p  
    � ��# �  6'   �� 5q  
    � ��# �  6(   �� 5r  
    � ��$ 1q�6,   �� 5s  
    �@ CanUserAddRows .  6+   �� 5t  
    �@ CanUserDeleteRows .  6.   �� 5u  
    �@ CanUserReorderColumns . 62   �� 5v  
    �@ CanUserResizeColumns . 61   �� 5w  
    �@ CanUserResizeRows .  6.   �� 5x  
    �@ CanUserSortColumns . 6/   �� 5y  
    �@ ColumnHeaderStyle8   6.   �� 5z  
    �@ GridLinesVisibility$	 All=�60   �� 5{  
    �@ HeadersVisibility$ Column=�6.   �� 5|  
     �@ HorizontalGridLinesBrush# �  65   �� 5}  
    � ��$ Stretch=�60   �� 5~  
    �@%�IsVirtualizing . 6=   �� 5  
    �@ SelectionMode$ Extended=�6*   �� 5�  
   # �@
 SelectNoneOnEmptySpaceClick . 6j   �� 5�  
    � ��$ Stretch=�6.   �� 5�  
    �@ VerticalGridLinesBrush# �  63   �� 5�  
    � ��$
 Auto=�6E   �� 5�  
    �@%�VirtualizationMode$ 	Recycling=�6A   �� 5�  
    � �� 5�     �� 5�     "  6"   .R�5�     �� #��z��5�     #��z��5�     #��z��5�     # z��5�      . ._�5�     �� $$ PART_ScrollViewer��6'   $% 1��6B   |�.  ��5�     �� 5�  "   " ��62   .R�5�  &   � }�. 
 5�  *   �� 5�  .   $
��Auto �6?   �� 5�  .   $��* �6?   �� 5�  .   ��6?   �� $& PART_VerticalScrollBar��$" ActualWidth�$' OneWay=� 5�  *   �� 5�  .   $
��Auto �6<   �� 5�  .   $��* �6<   �� 5�  .   ��6<   �� $& PART_HorizontalScrollBar��$" ActualHeight�$' OneWay=�.+�5�  *   �� #��Z( 5�  -   |�.  8�� ��5�  -   �� *CellsPanelHorizontalOffset+ �� "  y�5�  -   �� *HeadersVisibility+# Z) # Z  �� "  .��5�  .     $\* Vpack://application:,,,/Imagin.Controls.Common;component/Images/BottomRightTriangle.png��6J   5�  +     5�  *   $!+ PART_ColumnHeadersPresenter��5�  -   $% 0��5�  -   $��3��5�  -   $��1��5�  -   y�5�  -   �� *HeadersVisibility+# Z, # Z  �� "  �� 5�  *   $!- PART_ScrollContentPresenter��5�  -   $��1��5�  -   $��3��5�  -   $��2��5�  -   #. z��5�  -   �� 5�  *   $/ PART_VerticalScrollBar��5�  -   $��1��5�  -   $��2��5�  -   $��1��5�  -   #1 z0 5�  -   $��Right=�5�  -   $��0,0,-5,0q�5�  -   $2 Vertical=�5�  -   #y�z3 5�  -   #5 z4 5�  -   6 5�  -   �� *VerticalOffset+$' OneWay=� �� *TemplatedParent+5�  -   �� 5�  *   $/ PART_HorizontalScrollBar��5�  -   $��2��5�  -   $��2��5�  -   $��0,0,0,-5q�5�  -   #1 z7 5�  -   $2 
Horizontal=�5�  -   $��Bottom=�5�  -   #5 z8 5�  -   #y�z9 5�  -   6 5�  -   �� *HorizontalOffset+$' OneWay=� �� *TemplatedParent+5�  -   5�  '   5�  #   .��5�     � $: 	PART_Grid��6#   .+�5�  "   �� # z 5�  %   #��z��5�  %   5�     5�     5�     5�     5�      5�  
   P� 5�      � {�	 .  . �5�     ��  �@J�Opacity8  6,   5�     5�     5�     