   M S B A M L   `   `   `  ����Q  MImagin.Controls.Common, Version=3.1.0.0, Culture=neutral, PublicKeyToken=null?$clr-namespace:Imagin.Controls.CommonImagin.Controls.Common  5      H DImagin.Common, Version=3.1.0.0, Culture=neutral, PublicKeyToken=nulldBclr-namespace:Imagin.Common.Data.Converters;assembly=Imagin.CommonImagin.Common.Data.Converters 5      O Kmscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e0891&clr-namespace:System;assembly=mscorlibSystem 5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089=   7Imagin.Common.Data.Converters.NullToVisibilityConverter   NullToVisibilityConverter@  :Imagin.Common.Data.Converters.BooleanToVisibilityConverter   BooleanToVisibilityConverter(   "Imagin.Controls.Common.MaskedImage  �� 
TargetType �� Property �� Value �� 
TargetType �� Padding   
ImageWidth   ImageHeight   
ImageColor   
ImageBrush	 J� OpacityMask)   #Imagin.Controls.Common.MaskedButton
 � 	Resources  Key  Name � Cursor J� RenderTransformOrigin   Source �� Angle �� Triggers �� Value �� Binding �� RelativeSource �� AncestorType N� EnterActions g� Duration �� 
TargetName �� TargetProperty W� From	 W� To N� ExitActions  Brush.Image.Pressed  Brush.Image P� Property P� Value  Brush.Image.MouseOver,   &Imagin.Controls.Common.RippleDecorator   
ImageColor   IsRippleEnabled    IsRippleEnabled! � RowDefinitions" � ColumnDefinitions#   Source$   
ImageWidth%   ImageHeight& �� 	Converter' ��Name(   ContentMargin) ��Name % !Style.MaskedButton.DropDownButton*   DropDownButtonToolTip+ � ToolTip,   DropDownButtonVisibility/   )Imagin.Controls.Common.MaskedToggleButton-   
ImageColor.   IsRippleEnabled/   Source0   
ImageWidth1   ImageHeight2   ContentMargin1   +Imagin.Controls.Common.MaskedDropDownButton�� 5      D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    :x,http://schemas.microsoft.com/winfx/2006/xaml     5      Bmc;http://schemas.openxmlformats.org/markup-compatibility/2006  5      .local$clr-namespace:Imagin.Controls.Common  5      ]Common.Data.ConvertersBclr-namespace:Imagin.Common.Data.Converters;assembly=Imagin.Common  5      1System&clr-namespace:System;assembly=mscorlib  5      %�  &	        &	      '  &     '  �    7   7   7  '  �
    7   7   '  &    7   7      5      67     5	      6:   �� 5      "   6/   .�5   
   ��  � ��$ Center=�6.   �� 5   
    � �� 5      �� 5      "  6"   .R�5      �� #��z��5      #��z��5      #��z��5      # z��5      #��z��5      #��z��5      ._�5      �� #��z 5      #��z 5      #��z 5      #	 z 5      5      5      5      5       �� 5"      "   60   .�5#   
   ��  �@ ContentMargin$ 5,0,0,0q�6*   �� 5$   
    �@�Cursor$
 Hand��6#   �� 5%   
    � ��$
 Auto��6"   �� 5&   
    � ��$ Center=�6.   �� 5'   
    � ��$ Center=�65   �� 5(   
    � ��$ 0q�6$   �� 5)   
    � ��$ 0q�6#   �� 5*   
    � �� 5+      �� 5,      "  6"   
 5-      ���� 5.      %!Style.MaskedButton.DropDownButton "  ��50      .�51      ��  � �� 52   "   �� 53   &   " ��66   .R�54   *     $ PART_Rectangle��55   -   $
 Hand��56   -   # z��57   -   $ 0.5,0.5&�58   -   $W Qpack://application:,,,/Imagin.Controls.Common;component/Images/ArrowDownSmall.png��59   -   z�5:   .   �� 5;   2   $	 -90Q�6B   5=   +    5>   *   �� 5?   .   $
 True��6�    6:   �� *	IsChecked+ �� "   5@   2   �� 5A   6   .��5B   :   �� .��5C   >   W� $ 0:0:0.25D�5D   A   $ PART_Rectangle��5E   A   $ RenderTransform.Angle�5F   A   $	 -90X�5G   A   $ 0X�5H   A   5I   ;   5J   7    5L   2   �� 5M   6   .��5N   :   �� .��5O   >   W� $ 0:0:0.25D�5P   A   $ PART_Rectangle��5Q   A   $ RenderTransform.Angle�5R   A   $ 0X�5S   A   $	 -90X�5T   A   5U   ;   5V   7   .a�5X   2   �� # �  6O    � ��5Y   /   �� 5Z   .   $ False��6�    6:   �� *	IsChecked+ �� "  .a�5[   2   �� # �  6O    � ��5\   /   P� 5]   .    �@J�IsMouseOver . . �5^   2   �� # �  6O    � ��5_   /   5a   '   5c      5d      5e      .R�5f      �� #��z��5g      #��z��5h      #��z��5i      # z��5j      ._�5k        #��z 5l      #  z 5m      .��5n      � ! 5o   "   �� 5p   &   $
��Auto �64   �� 5q   &   $
��Auto �64   " 5s   "   �� 5t   &   $
��Auto �67   �� 5u   &   $
��Auto �67   �� 5v   &   $
��Auto �67   .+�5x   "     $ PART_Rectangle��5y   )   # z# 5z   )   # z$ 5{   )   # z% 5|   )   # z 5}   )   #��z��5~   )   y�5   )   �� *Source+8&   �� 5�   "   $' PART_Content��5�   %   $��1��5�   %   #��z��5�   %   #��z( 5�   %   #��z��5�   %   y�5�   %   �� *	Content+8&  �� 5�   "   $) PART_Dropdown��5�   %   $��2��5�   %   8�� #+ z* 5�   %   #��z��5�   %   #y�z, 5�   %   5�      5�      5�      5�      5�      5�      �� 5�      "   66   .�5�   
   ��  �@�Cursor$
 Hand��6#   �� 5�   
    � ��$ Center=�6.   �� 5�   
    � ��$ Center=�65   �� 5�   
    � ��
 ���� 6'   �� 5�   
    � �� 5�      �� 5�      "  6"   .R�5�      �� #��z��5�      #��z��5�      #��z��5�      # z��5�      ._�5�        #��z- 5�      #  z. 5�      .��5�      � " 5�   "   �� 5�   &   $
��Auto �67   �� 5�   &   $
��Auto �67   .+�5�   "     $ PART_Rectangle��5�   %   $��0q�5�   %   $��0q�5�   %   # z/ 5�   %   # z0 5�   %   # z1 5�   %   # z- 5�   %   #��z��5�   %   y�5�   %   �� *Source+8&   �� 5�   "   $' PART_Content��5�   %   $��1��5�   %   #��z��5�   %   #��z��5�   %   #��z2 5�   %   #��z��5�   %   y�5�   %   �� *	Content+8&  5�      5�      5�      5�      5�      5�      �� 5�      "   68   .�5�   
   ��  �@�Cursor$
 Hand��6#   �� 5�   
    � ��$ Center=�6.   �� 5�   
    � ��$ Center=�65   �� 5�   
    � �� 5�      �� 5�      "  6"   .R�5�      �� #��z��5�      #��z��5�      #��z��5�      # z��5�      ._�5�        #��z- 5�      #  z. 5�      .��5�      � " 5�   "   �� 5�   &   $
��Auto �67   �� 5�   &   $
��Auto �67   .+�5�   "     $ PART_Rectangle��5�   %   # z/ 5�   %   # z0 5�   %   # z1 5�   %   # z- 5�   %   #��z��5�   %   y�5�   %   �� *Source+8&   �� 5�   "   $) PART_Content��5�   %   $��1��5�   %   #��z��5�   %   #��z2 5�   %   #��z��5�   %   y�5�   %   �� *	Content+8&  5�      5�      5�      5�      5�      5�      5�      