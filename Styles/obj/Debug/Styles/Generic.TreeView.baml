   M S B A M L   `   `   `  ����H  DImagin.Common, Version=2.7.7.6, Culture=neutral, PublicKeyToken=nulldBclr-namespace:Imagin.Common.Data.Converters;assembly=Imagin.CommonImagin.Common.Data.Converters  5      Z=clr-namespace:Imagin.Common.Extensions;assembly=Imagin.CommonImagin.Common.Extensions  5      S OImagin.Controls.Extended, Version=2.7.7.6, Culture=neutral, PublicKeyToken=nulleHclr-namespace:Imagin.Controls.Extended;assembly=Imagin.Controls.ExtendedImagin.Controls.Extended 5      W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089Q MImagin.Controls.Common, Version=2.7.7.6, Culture=neutral, PublicKeyToken=null9    3Imagin.Common.Data.Converters.IntToBooleanConverter   IntToBooleanConverter9   3Imagin.Common.Data.Converters.ObjectToTypeConverter  ObjectToTypeConverter  �� 
TargetType �� Property  Brush.TreeView.Background �� Value  Brush.TreeView.Border  
Brush.Text:  4Imagin.Controls.Common.Extensions.TreeViewExtensions �� Triggers P� Property P� Value(  "Imagin.Controls.Common.TreeViewExt �� BasedOn1  +Imagin.Controls.Common.TreeViewColumnHeader . *Brush.TreeView.Column.MouseOver.Background . *Brush.TreeView.Column.MouseOver.Foreground , (Brush.TreeView.Column.Pressed.Background , (Brush.TreeView.Column.Pressed.Foreground;  5Imagin.Controls.Common.TreeViewColumnHeadersPresenter *	 &Brush.TreeView.ColumnHeader.Background>  8Imagin.Controls.Common.Extensions.TreeViewItemExtensions �� Mode �� 
TargetType	 � ColumnDefinitions
 � RowDefinitions d�Name .
 *Brush.TreeViewItem.ToggleButton.Empty.Fill 0 ,Brush.TreeViewItem.ToggleButton.Empty.Stroke �� 	ClickMode d� 	IsChecked �� RelativeSource J� SnapsToDevicePixels �� Padding.  (Imagin.Controls.Common.TreeViewRowHeader  Name ��Name �� Triggers �� Value!  Imagin.Controls.Common.Line �� Binding �� 	Converter �� 
TargetName ]� 
Conditions �� Property �� Value 7 3Brush.TreeViewItem.ToggleButton.Filled.Checked.Fill 9 5Brush.TreeViewItem.ToggleButton.Filled.Checked.Stroke / +Brush.TreeViewItem.ToggleButton.Filled.Fill 1 -Brush.TreeViewItem.ToggleButton.Filled.Stroke �� 
SourceName + 'Brush.TreeViewItem.MouseOver.Background + 'Brush.TreeViewItem.MouseOver.Foreground 4 0Brush.TreeViewItem.MouseOver.ToggleButton.Stroke * &Brush.TreeViewItem.Selected.Background9	  3Imagin.Controls.Common.Extensions.ControlExtensions  Brush.DropTarget.Border * &Brush.TreeViewItem.Selected.Foreground :� RoutedEvent �� TargetProperty W� From	 W� To  g� Duration! g� AccelerationRatio" g� DecelerationRatio)
  #Imagin.Controls.Extended.TabbedTree  Brush.TabControl.Border  H1�� 5      D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    :x,http://schemas.microsoft.com/winfx/2006/xaml     5      Bmc;http://schemas.openxmlformats.org/markup-compatibility/2006  5      ]Common.Data.ConvertersBclr-namespace:Imagin.Common.Data.Converters;assembly=Imagin.Common  5      SCommon.Extensions=clr-namespace:Imagin.Common.Extensions;assembly=Imagin.Common  5      ?Controls.Common)http://imagin.tech/imagin/controls/common  5      ^Controls.ExtendedHclr-namespace:Imagin.Controls.Extended;assembly=Imagin.Controls.Extended  5      %�  &	        &	      'R� &     '  �    7R�'  �    '  �    'Q�     7  7  '
  �       5	      63     5
      63   �� 5      "  R�6&   .�5   
   ��  � ��# �  6'   �� 5   
    � ��# �  6(   �� 5   
    � ��$ 1q�6,   �� 5   
    � ��# �  6'   �� 5   
    � ��$ 5q�6$   �� 5   
    �@ SelectionMode$ Single=�6M    5   
   P� 5       � {� .  . �5      ��  �@J�Opacity$	 0.6Q�6,   5      5      �� 5      "   69   8   .�5   
   ��  �@ ColumnHeaderHeight$ 30Q�6/   5      �� 5      "   6B   .�5   
   ��  � ��
 ���� 6'   �� 5    
    � ��
 ���� 6(   �� 5!   
    � ��$ 0q�6,   �� 5"   
    � ��# �  6'   �� 5#   
    � ��$	 5,7q�6$    5$   
   P� 5%       �@J�IsMouseOver . . �5&      ��  � ��# �  6/   �� 5'       � ��# �  6/   5(      P� 5)       � �� . . �5*      ��  � ��# �  6/   �� 5+       � ��# �  6/   5,      5.      �� 50      "   6L   .�51   
   ��  � ��# � 	 6'   52      �� 54      "  Q�6*   .�55   
   ��  �@�OverridesDefaultStyle . 62   �� 56   
    � ��$ 1q�6,   �� 57   
    �@�Cursor$
 Hand��6#   �� 58   
    � ��# �  61   �� 59   
    � ��$ Stretch=�67   �� 5:   
    �@Q�
IsExpanded .  6'   �� 5;   
    �@ 
IsSelected 6N   �� *
IsSelected+$ TwoWay=��� 5<   
    �@ ExpandOnClick . 6Q   �� 5=   
    �@ CollapseSiblingsOnClick . 6[   �� 5>   
    �@ SelectOnRightClick . 6V   �� 5?   
    �@J�Opacity$ 0Q�6$   �� 5@   
    � ��$
 10,5q�6$   �� 5A   
    � �� 5B      �� 5C      " Q�6"   .R�5D      � 	 5E      �� 5F      $��15��6/   $��15 �6=   �� 5G      $
��Auto �6/   �� 5H      $��* �6/   
 5J      �� 5K      $
��Auto �6,   �� 5L      .+�5O      d� $ PART_Expander��5P      #��� 
 5Q      #���  5R      $��1q�5S      $��12��5T      $��12��5U      |�.  $ Press=�5X       5W      �� *
IsExpanded+ �� *TemplatedParent+��5Y      �� 5Z   "   "  d�6(   .�5[   &   ��  �@�OverridesDefaultStyle . 6N   �� 5\   &    � ��$ Center=�6Q   �� 5]   &    � �� 5^   *   �� 5_   .   " d�6>   .R�5`   2   A� #��z��5a   5   #��z��5b   5   #��z��5c   5   #��z��5d   5   #��z��5e   5    . 5f   5   5g   /   5i   '   5j   #   5l      �� 5m      $��PART_Border��5p      $��1��5n      $��2��5o      #��z��5q      #��z��5r      #��z��5s      # z��5t       . ._�5v        $ PART_Header��5w   !   #��z��5x   !   5y      �� 5z      $ 	ItemsHost��5~      $��1��5{      $��1��5|      $��2��5}      5~      5       5�      �� 5�      "  6x    6&   �� $ OneWay=�8   .a�5�      �� $ PART_Expander��6%    � y�$ 	Collapsed=�6V   �� 5�       � {� .  6:   5�      �� 5�      " ��6x    6&   �� $ OneWay=�8  .a�5�      �� $ PART_Expander��6%    � y�$ 	Collapsed=�6V   �� 5�       � {� .  6:   5�      ]� 5�       5�      �� 5�   "    �@��HasItems . 6@   �� 5�   "    �@Q�
IsExpanded . 6B   ./�5�      �� $ 	ItemsHost��6%    � y�$ Visible=�6R   �� 5�      $ PART_Expander��6%   # �  6V    � ���� 5�      $ PART_Expander��6%   # �  6W    � ��5�      ]� 5�       5�      �� 5�   "    �@��HasItems . 6@   �� 5�   "    �@Q�
IsExpanded .  6B   ./�5�      �� $ 	ItemsHost��6%    � y�$ 	Collapsed=�6R   �� 5�      $ PART_Expander��6%   # �  6V    � ���� 5�      $ PART_Expander��6%   # �  6W    � ��5�      ]� 5�       5�      �� 5�   "    �@��HasItems .  6@   �� 5�   "    �@Q�
IsExpanded . 6B   ./�5�      �� $ 	ItemsHost��6%    � y�$ Visible=�6R   5�      ]� 5�       5�      �� 5�   "    �@��HasItems .  6@   �� 5�   "    �@Q�
IsExpanded .  6B   ./�5�      �� $ 	ItemsHost��6%    � y�$ 	Collapsed=�6R   5�      ]� 5�       5�      �� 5�   "    �@ 
IsSelected .  6i   �� 5�   "   $ PART_Border��6,    �@J�IsMouseOver . 6\   ./�5�      �� # �  6;    � ���� 5�      # �  6E    � ���� 5�      $ PART_Expander��6%   # �  6V    � ���� 5�      $ PART_Expander��6%   # �  6W    � ��5�      ]� 5�       5�      �� 5�   "    �@ 
IsSelected . 6i   ./�5�      �� $ PART_Expander��6%   # �  6V    � ���� 5�      $ PART_Expander��6%   # �  6W    � ��5�      5�      5�       5�   
   P� 5�       �@	 IsDraggingOver . . �5�      ��  � ��# �  60   5�      P� 5�       �@ 
IsSelected . . �5�      ��  � ��# �  6/   �� 5�       � ��# �  69   5�      :� 5�      $ TreeViewItem.Loaded��6   .[�5�      �� .��5�      �� .��5�      W� $ Opacity�6*   $ 0X�6N   $	 1.0X�6W   $  0:0:0.5D�6`   $	! 0.4Q�6s   $	" 0.4Q�6�   5�      5�      5�      5�      �� 5�      "  
 6:   .�5�   
   ��  �@
 ContentBorderBrush# �  6/   �� 5�   
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
    �@
 ContentHeaderTemplate 5�      �� 5�      .R�5�      �� ���	#15000000$��0,0,0,1q�5�      $��	0,-5,0,10q�5�      $ 0,0,0,7q�5�      ._�5�      �� #���  5�      ��5�      �� $ OneWay=�5�      5�      5�      5�      5�      