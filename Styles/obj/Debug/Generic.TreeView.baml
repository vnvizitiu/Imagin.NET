   M S B A M L   `   `   `  ����H  DImagin.Common, Version=3.1.0.0, Culture=neutral, PublicKeyToken=nulldBclr-namespace:Imagin.Common.Data.Converters;assembly=Imagin.CommonImagin.Common.Data.Converters  5      Z=clr-namespace:Imagin.Common.Extensions;assembly=Imagin.CommonImagin.Common.Extensions  5      S OImagin.Controls.Extended, Version=3.1.0.0, Culture=neutral, PublicKeyToken=nulleHclr-namespace:Imagin.Controls.Extended;assembly=Imagin.Controls.ExtendedImagin.Controls.Extended 5      W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089Q MImagin.Controls.Common, Version=3.1.0.0, Culture=neutral, PublicKeyToken=null9    3Imagin.Common.Data.Converters.IntToBooleanConverter   IntToBooleanConverter9   3Imagin.Common.Data.Converters.ObjectToTypeConverter  ObjectToTypeConverter  �� 
TargetType �� Property  Brush.TreeView.Background �� Value  Brush.TreeView.Border  
Brush.Text:  4Imagin.Controls.Common.Extensions.TreeViewExtensions �� Triggers P� Property P� Value(  "Imagin.Controls.Common.TreeViewExt �� BasedOn1  +Imagin.Controls.Common.TreeViewColumnHeader % !Brush.DataGridColumnHeader.Border 3 /Brush.DataGridColumnHeader.MouseOver.Background / +Brush.DataGridColumnHeader.MouseOver.Border 3 /Brush.DataGridColumnHeader.MouseOver.Foreground 1	 -Brush.DataGridColumnHeader.Pressed.Background -
 )Brush.DataGridColumnHeader.Pressed.Border 1 -Brush.DataGridColumnHeader.Pressed.Foreground;  5Imagin.Controls.Common.TreeViewColumnHeadersPresenter ) %Brush.DataGridColumnHeader.Background>  8Imagin.Controls.Common.Extensions.TreeViewItemExtensions �� Mode �� 
TargetType	 � ColumnDefinitions
 � RowDefinitions d�Name . *Brush.TreeViewItem.ToggleButton.Empty.Fill 0 ,Brush.TreeViewItem.ToggleButton.Empty.Stroke �� 	ClickMode d� 	IsChecked �� RelativeSource J� SnapsToDevicePixels �� Padding.  (Imagin.Controls.Common.TreeViewRowHeader  Name ��Name �� Triggers �� Value!  Imagin.Controls.Common.Line �� Binding �� 	Converter �� 
TargetName ]� 
Conditions �� Property �� Value 7 3Brush.TreeViewItem.ToggleButton.Filled.Checked.Fill 9 5Brush.TreeViewItem.ToggleButton.Filled.Checked.Stroke / +Brush.TreeViewItem.ToggleButton.Filled.Fill 1 -Brush.TreeViewItem.ToggleButton.Filled.Stroke �� 
SourceName + 'Brush.TreeViewItem.MouseOver.Background + 'Brush.TreeViewItem.MouseOver.Foreground 4 0Brush.TreeViewItem.MouseOver.ToggleButton.Stroke * &Brush.TreeViewItem.Selected.Background9	  3Imagin.Controls.Common.Extensions.ControlExtensions  Brush.DropTarget.Border * &Brush.TreeViewItem.Selected.Foreground :� RoutedEvent �� TargetProperty W� From	 W� To  g� Duration! g� AccelerationRatio" g� DecelerationRatio)
  #Imagin.Controls.Extended.TabbedTree  Brush.TabControl.Border  H1-  'Imagin.Controls.Extended.SystemTreeView�� 5      D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    :x,http://schemas.microsoft.com/winfx/2006/xaml     5      Bmc;http://schemas.openxmlformats.org/markup-compatibility/2006  5      ]Common.Data.ConvertersBclr-namespace:Imagin.Common.Data.Converters;assembly=Imagin.Common  5      SCommon.Extensions=clr-namespace:Imagin.Common.Extensions;assembly=Imagin.Common  5      ?Controls.Common)http://imagin.tech/imagin/controls/common  5      ^Controls.ExtendedHclr-namespace:Imagin.Controls.Extended;assembly=Imagin.Controls.Extended  5      %�  &	        &	      'R� &     '  �    7R�'  ^    '  q    'Q� �    7  7  '
  �    '  _    7    5	      63     5
      63   �� 5      "  R�6&   .�5   
   ��  � ��# �  6'   �� 5   
    � ��# �  6(   �� 5   
    � ��$ 1q�6,   �� 5   
    � ��# �  6'   �� 5   
    � ��$ 5q�6$   �� 5   
    �@ SelectionMode$ Single=�6M   �� 5   
    �@%�IsVirtualizing . 6=   �� 5   
    �@%�VirtualizationMode$ 	Recycling=�6A    5   
   P� 5       � {� .  . �5      ��  �@J�Opacity$	 0.6Q�6,   5      5      �� 5      "   69   8   .�5   
   ��  �@ ColumnHeaderHeight$ 30Q�6/   5      �� 5       "   6B   .�5!   
   ��  � ��
 ���� 6'   �� 5"   
    � ��# �  6(   �� 5#   
    � ��$ 1,0,1,1q�6,   �� 5$   
    � ��# �  6'   �� 5%   
    � ��$	 5,7q�6$    5&   
   P� 5'       �@J�IsMouseOver . . �5(      ��  � ��# �  6/   �� 5)       � ��# �  60   �� 5*       � ��# �  6/   5+      P� 5,       � �� . . �5-      ��  � ��# � 	 6/   �� 5.       � ��# � 
 60   �� 5/       � ��# �  6/   50      52      �� 54      "   6L   .�55   
   ��  � ��# �  6'   56      �� 58      "  Q�6*   .�59   
   ��  �@�OverridesDefaultStyle . 62   �� 5:   
    � ��$ 1q�6,   �� 5;   
    �@�Cursor$
 Hand��6#   �� 5<   
    � ��# �  61   �� 5=   
    � ��$ Stretch=�67   �� 5>   
    �@Q�
IsExpanded .  6'   �� 5?   
    �@ 
IsSelected 6N   �� *
IsSelected+$ TwoWay=��� 5@   
    �@ ExpandOnClick . 6Q   �� 5A   
    �@ CollapseSiblingsOnClick . 6[   �� 5B   
    �@ SelectOnRightClick . 6V   �� 5C   
    �@J�Opacity$ 0Q�6$   �� 5D   
    � ��$
 10,5q�6$   �� 5E   
    � �� 5F      �� 5G      " Q�6"   .R�5H      � 	 5I      �� 5J      $��15��6/   $��15 �6=   �� 5K      $
��Auto �6/   �� 5L      $��* �6/   
 5N      �� 5O      $
��Auto �6,   �� 5P      .+�5S      d� $ PART_Expander��5T      #���  5U      #���  5V      $��1q�5W      $��12��5X      $��12��5Y      |�.  $ Press=�5\       5[      �� *
IsExpanded+ �� *TemplatedParent+��5]      �� 5^   "   "  d�6(   .�5_   &   ��  �@�OverridesDefaultStyle . 6N   �� 5`   &    � ��$ Center=�6Q   �� 5a   &    � �� 5b   *   �� 5c   .   " d�6>   .R�5d   2   A� #��z��5e   5   #��z��5f   5   #��z��5g   5   #��z��5h   5   #��z��5i   5    . 5j   5   5k   /   5m   '   5n   #   5p      �� 5q      $��PART_Border��5t      $��1��5r      $��2��5s      #��z��5u      #��z��5v      #��z��5w      # z��5x       . ._�5z        $ PART_Header��5{   !   #��z��5|   !   5}      �� 5~      $ 	ItemsHost��5�      $��1��5      $��1��5�      $��2��5�      5�      5�       5�      �� 5�      "  6x    6&   �� $ OneWay=�8   .a�5�      �� $ PART_Expander��6%    � y�$ 	Collapsed=�6V   �� 5�       � {� .  6:   5�      �� 5�      " ��6x    6&   �� $ OneWay=�8  .a�5�      �� $ PART_Expander��6%    � y�$ 	Collapsed=�6V   �� 5�       � {� .  6:   5�      ]� 5�       5�      �� 5�   "    �@��HasItems . 6@   �� 5�   "    �@Q�
IsExpanded . 6B   ./�5�      �� $ 	ItemsHost��6%    � y�$ Visible=�6R   �� 5�      $ PART_Expander��6%   # �  6V    � ���� 5�      $ PART_Expander��6%   # �  6W    � ��5�      ]� 5�       5�      �� 5�   "    �@��HasItems . 6@   �� 5�   "    �@Q�
IsExpanded .  6B   ./�5�      �� $ 	ItemsHost��6%    � y�$ 	Collapsed=�6R   �� 5�      $ PART_Expander��6%   # �  6V    � ���� 5�      $ PART_Expander��6%   # �  6W    � ��5�      ]� 5�       5�      �� 5�   "    �@��HasItems .  6@   �� 5�   "    �@Q�
IsExpanded . 6B   ./�5�      �� $ 	ItemsHost��6%    � y�$ Visible=�6R   5�      ]� 5�       5�      �� 5�   "    �@��HasItems .  6@   �� 5�   "    �@Q�
IsExpanded .  6B   ./�5�      �� $ 	ItemsHost��6%    � y�$ 	Collapsed=�6R   5�      ]� 5�       5�      �� 5�   "    �@ 
IsSelected .  6i   �� 5�   "   $ PART_Border��6,    �@J�IsMouseOver . 6\   ./�5�      �� # �  6;    � ���� 5�      # �  6E    � ���� 5�      $ PART_Expander��6%   # �  6V    � ���� 5�      $ PART_Expander��6%   # �  6W    � ��5�      ]� 5�       5�      �� 5�   "    �@ 
IsSelected . 6i   ./�5�      �� $ PART_Expander��6%   # �  6V    � ���� 5�      $ PART_Expander��6%   # �  6W    � ��5�      5�      5�       5�   
   P� 5�       �@	 IsDraggingOver . . �5�      ��  � ��# �  60   5�      P� 5�       �@ 
IsSelected . . �5�      ��  � ��# �  6/   �� 5�       � ��# �  69   5�      :� 5�      $ TreeViewItem.Loaded��6   .[�5�      �� .��5�      �� .��5�      W� $ Opacity�6*   $ 0X�6N   $	 1.0X�6W   $  0:0:0.5D�6`   $	! 0.4Q�6s   $	" 0.4Q�6�   5�      5�      5�      5�      �� 5�      "  
 6:   .�5�   
   ��  �@
 ColumnResizeMode$ ResizeWithPreview=�6-   �� 5�   
    �@
 ContentBorderBrush# �  6/   �� 5�   
    �@
 ContentBorderThickness$ 1q�63   �� 5�   
    �@
 ContentHeaderVisibility$ Visible=�64   �� 5�   
    �@
 ContentPadding$ 10q�6+   �� 5�   
    �@
 ContentWidth$	 70* �6)   �� 5�   
    �@
 	MenuWidth$	 30* �6&   �� 5�   
    �@
 SplitterWidth$ 4Q�6*   �� 5�   
    �@
 ContentHeaderTemplate 5�      �� 5�      .R�5�      �� $��0,0,0,10q�5�      $��0,0,0,7q�5�      #���  5�      ��5�      �� $ OneWay=�5�      5�      5�      5�      �� 5�      "   6>   8   5�      5�      