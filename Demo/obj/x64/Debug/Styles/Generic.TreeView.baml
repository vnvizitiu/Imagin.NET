   M S B A M L   `   `   `  ����J  FImagin.NET.Demo, Version=2.4.0.0, Culture=neutral, PublicKeyToken=null1clr-namespace:Imagin.NET.DemoImagin.NET.Demo  5      H DImagin.Common, Version=2.4.0.0, Culture=neutral, PublicKeyToken=nulldBclr-namespace:Imagin.Common.Data.Converters;assembly=Imagin.CommonImagin.Common.Data.Converters 5      Z=clr-namespace:Imagin.Common.Extensions;assembly=Imagin.CommonImagin.Common.Extensions 5      Q MImagin.Controls.Common, Version=2.4.0.0, Culture=neutral, PublicKeyToken=null_Dclr-namespace:Imagin.Controls.Common;assembly=Imagin.Controls.CommonImagin.Controls.Common 5      uOclr-namespace:Imagin.Controls.Common.Extensions;assembly=Imagin.Controls.Common!Imagin.Controls.Common.Extensions 5	      O Kmscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e0891&clr-namespace:System;assembly=mscorlibSystem 5
      W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e0899   3Imagin.Common.Data.Converters.IntToBooleanConverter   IntToBooleanConverter  �� 
TargetType �� Property �� Value �� Triggers P� Property P� Value  DisabledOpacity-  'Imagin.Controls.Common.AdvancedTreeView �� BasedOn:  4Imagin.Controls.Common.Extensions.TreeViewExtensions1  +Imagin.Controls.Common.TreeViewColumnHeader  	TextBrush . *Brush.TreeView.Column.MouseOver.Background . *Brush.TreeView.Column.MouseOver.Foreground , (Brush.TreeView.Column.Pressed.Background , (Brush.TreeView.Column.Pressed.Foreground;  5Imagin.Controls.Common.TreeViewColumnHeadersPresenter * &Brush.TreeView.ColumnHeader.Background  
Brush.Text>  8Imagin.Controls.Common.Extensions.TreeViewItemExtensions �� Mode �� 
TargetType	 � ColumnDefinitions
 � RowDefinitions d�Name .	 *Brush.TreeViewItem.ToggleButton.Empty.Fill 0
 ,Brush.TreeViewItem.ToggleButton.Empty.Stroke �� 	ClickMode d� 	IsChecked �� RelativeSource J� SnapsToDevicePixels �� Padding ��Name ��Name �� Triggers �� Value �� Binding �� AncestorType �� 	Converter �� 
TargetName.  (Imagin.Controls.Common.TreeViewRowHeader   ColumnOffset!  Imagin.Controls.Common.Line  ObjectToTypeConverter ]� 
Conditions �� Property �� Value 7 3Brush.TreeViewItem.ToggleButton.Filled.Checked.Fill 9 5Brush.TreeViewItem.ToggleButton.Filled.Checked.Stroke / +Brush.TreeViewItem.ToggleButton.Filled.Fill 1 -Brush.TreeViewItem.ToggleButton.Filled.Stroke �� 
SourceName + 'Brush.TreeViewItem.MouseOver.Background + 'Brush.TreeViewItem.MouseOver.Foreground 4 0Brush.TreeViewItem.MouseOver.ToggleButton.Stroke * &Brush.TreeViewItem.Selected.Background0  *Imagin.Common.Extensions.ControlExtensions , (Brush.TreeViewItem.DropTarget.Background - )Brush.TreeViewItem.DropTarget.BorderBrush * &Brush.TreeViewItem.Selected.Foreground :� RoutedEvent �� TargetProperty  W� From	! W� To" g� Duration# g� AccelerationRatio$ g� DecelerationRatio�� 5      D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    :x,http://schemas.microsoft.com/winfx/2006/xaml     5      Bmc;http://schemas.openxmlformats.org/markup-compatibility/2006  5      'localclr-namespace:Imagin.NET.Demo  5      ]Common.Data.ConvertersBclr-namespace:Imagin.Common.Data.Converters;assembly=Imagin.Common  5      SCommon.Extensions=clr-namespace:Imagin.Common.Extensions;assembly=Imagin.Common  5      XControls.CommonDclr-namespace:Imagin.Controls.Common;assembly=Imagin.Controls.Common  5      nControls.Common.ExtensionsOclr-namespace:Imagin.Controls.Common.Extensions;assembly=Imagin.Controls.Common  5	      1System&clr-namespace:System;assembly=mscorlib  5
      %N  &	        'R�      '  �     7R�'  v    '  C    'Q� �    7   7  7     5      63   �� 5      "  R�6&   .�5   
   ��  � ��$ 0q�6,   �� 5   
    � ��
 ���� 6'    5   
   P� 5       � {� .  . �5      ��  �@J�Opacity# �  6,   5      5      �� 5      "   6>   8   .�5   
   ��  �@ ColumnHeaderHeight$ 30Q�6/   �� 5   
    �@ SelectionMode$ Single=�6X   5      �� 5      "   6B   .�5   
   ��  � ��
 ���� 6'   �� 5   
    � ��
 ���� 6(   �� 5   
    � ��$ 0q�6,   �� 5    
    � ��# �  6'   �� 5!   
    � ��$	 5,7q�6$    5"   
   P� 5#       �@J�IsMouseOver . . �5$      ��  � ��# �  6/   �� 5%       � ��# �  6/   5&      P� 5'       � �� . . �5(      ��  � ��# �  6/   �� 5)       � ��# �  6/   5*      5,      �� 5.      "   6L   .�5/   
   ��  � ��# �  6'   50      �� 52      "  Q�6*   .�53   
   ��  �@�OverridesDefaultStyle . 62   �� 54   
    � ��$ 1q�6,   �� 55   
    �@�Cursor$
 Hand��6#   �� 56   
    � ��# �  61   �� 57   
    � ��$ Stretch=�67   �� 58   
    �@Q�
IsExpanded .  6'   �� 59   
    �@ 
IsSelected 6Y   �� *
IsSelected+$ TwoWay=��� 5:   
    �@ ExpandOnClick . 6\   �� 5;   
    �@ CollapseSiblingsOnClick . 6f   �� 5<   
    �@ SelectOnRightClick . 6a   �� 5=   
    �@J�Opacity$ 0Q�6$   �� 5>   
    � ��$
 10,5q�6$   �� 5?   
    � �� 5@      �� 5A      " Q�6"   .R�5B      � 	 5C      �� 5D      $��15��6/   $��15 �6=   �� 5E      $
��Auto �6/   �� 5F      $��* �6/   
 5H      �� 5I      $
��Auto �6,   �� 5J      .+�5L      d� $ PART_Expander��5M      #��� 	 5N      #��� 
 5O      $��1q�5P      $��12��5Q      $��12��5R      |�.  $ Press=�5U       5T      �� *
IsExpanded+ �� *TemplatedParent+��5V      �� 5W   "   "  d�6(   .�5X   &   ��  �@�OverridesDefaultStyle . 6N   �� 5Y   &    � ��$ Center=�6Q   �� 5Z   &    � �� 5[   *   �� 5\   .   " d�6>   .R�5]   2   A� #��z��5^   5   #��z��5_   5   #��z��5`   5   #��z��5a   5   #��z��5b   5    . 5c   5   5d   /   5f   '   5g   #   5i      �� 5j      $��PART_Border��5m      $��1��5k      $��2��5l      #��z��5n      #��z��5o      #��z��5p      # z��5q       . ._�5s      �� $ PART_Header��5t   !   $��Header��5u   !   #��z��5v   !   5}      �� 5~      $ 	ItemsHost��5�      $��1��5      $��1��5�      $��2��5�      5�      5�       5�      �� 5�      $
 True��6�    6&   �� *Columns.Total+$ OneWay=� �� "  8   .a�5�      �� $ PART_Header��6%    � �� 5�   "     5�   &   $ 15Q�6H   5�      5�      �� 5�      "  6x    6&   �� $ OneWay=�8  .a�5�      �� $ PART_Expander��6%    � y�$ 	Collapsed=�6V   �� 5�       � {� .  6:   5�      �� 5�      " ��6x    6&   �� $ OneWay=�8  .a�5�      �� $ PART_Expander��6%    � y�$ 	Collapsed=�6V   �� 5�       � {� .  6:   5�      ]� 5�       5�      �� 5�   "    �@��HasItems . 6@   �� 5�   "    �@Q�
IsExpanded . 6B   ./�5�      �� $ 	ItemsHost��6%    � y�$ Visible=�6R   �� 5�      $ PART_Expander��6%   # �  6V    � ���� 5�      $ PART_Expander��6%   # �  6W    � ��5�      ]� 5�       5�      �� 5�   "    �@��HasItems . 6@   �� 5�   "    �@Q�
IsExpanded .  6B   ./�5�      �� $ 	ItemsHost��6%    � y�$ 	Collapsed=�6R   �� 5�      $ PART_Expander��6%   # �  6V    � ���� 5�      $ PART_Expander��6%   # �  6W    � ��5�      ]� 5�       5�      �� 5�   "    �@��HasItems .  6@   �� 5�   "    �@Q�
IsExpanded . 6B   ./�5�      �� $ 	ItemsHost��6%    � y�$ Visible=�6R   5�      ]� 5�       5�      �� 5�   "    �@��HasItems .  6@   �� 5�   "    �@Q�
IsExpanded .  6B   ./�5�      �� $ 	ItemsHost��6%    � y�$ 	Collapsed=�6R   5�      ]� 5�       5�      �� 5�   "    �@ 
IsSelected .  6t   �� 5�   "   $ PART_Border��6,    �@J�IsMouseOver . 6\   ./�5�      �� # �  6;    � ���� 5�      # �  6E    � ���� 5�      $ PART_Expander��6%   # �  6V    � ���� 5�      $ PART_Expander��6%   # �  6W    � ��5�      ]� 5�       5�      �� 5�   "    �@ 
IsSelected . 6t   ./�5�      �� $ PART_Expander��6%   # �  6V    � ���� 5�      $ PART_Expander��6%   # �  6W    � ��5�      5�      5�       5�   
   P� 5�       �@ IsPossibleDropTarget . . �5�      ��  � ��# �  6/   �� 5�       � ��# �  60   5�      P� 5�       �@Q�
IsSelected . . �5�      ��  � ��# �  6/   �� 5�       � ��# �  69   5�      P� 5�       �@ 
IsSelected . . �5�      ��  � ��# �  6/   �� 5�       � ��# �  69   5�      :� 5�      $ TreeViewItem.Loaded��6   .[�5�      �� .��5�      �� .��5�      W� $ Opacity�6*   $  0X�6N   $	! 1.0X�6W   $" 0:0:0.5D�6`   $	# 0.4Q�6s   $	$ 0.4Q�6�   5�      5�      5�      5�      5�      