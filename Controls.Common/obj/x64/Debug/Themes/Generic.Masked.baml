   M S B A M L   `   `   `  ����Q  MImagin.Controls.Common, Version=2.4.0.0, Culture=neutral, PublicKeyToken=null?$clr-namespace:Imagin.Controls.CommonImagin.Controls.Common  5      H DImagin.Common, Version=2.4.0.0, Culture=neutral, PublicKeyToken=nulldBclr-namespace:Imagin.Common.Data.Converters;assembly=Imagin.CommonImagin.Common.Data.Converters 5      O Kmscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e0891&clr-namespace:System;assembly=mscorlibSystem 5      W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089=   7Imagin.Common.Data.Converters.NullToVisibilityConverter   NullToVisibilityConverter@  :Imagin.Common.Data.Converters.BooleanToVisibilityConverter   BooleanToVisibilityConverter(   "Imagin.Controls.Common.MaskedImage  �� 
TargetType �� Property �� Value �� 
TargetType �� Padding   
ImageWidth   ImageHeight   
ImageColor   
ImageBrush	 J� OpacityMask)   #Imagin.Controls.Common.MaskedButton,   &Imagin.Controls.Common.RippleDecorator
   
ImageColor   IsRippleEnabled   IsRippleEnabled � RowDefinitions � ColumnDefinitions  Name   Source   Source   
ImageWidth   ImageHeight �� 	Converter ��Name   ContentMargin   DropDownToolTip � ToolTip   DropDownVisibility
 � Tag �� RelativeSource �� AncestorType ��Name J� RenderTransformOrigin �� ImageSource  �� Angle! �� Triggers" �� Value# �� Binding$ N� EnterActions% g� Duration& �� 
TargetName' �� TargetProperty( W� From	) W� To* N� ExitActions+ �� 
TargetName  ImagePressedBrush  
ImageBrush, P� Property- P� Value  ImageHoverBrush/   )Imagin.Controls.Common.MaskedToggleButton.   
ImageColor/   IsRippleEnabled0   Source1   
ImageWidth2   ImageHeight3 ��Name4   ContentMargin1   +Imagin.Controls.Common.MaskedDropDownButton�� 5      D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    :x,http://schemas.microsoft.com/winfx/2006/xaml     5      Bmc;http://schemas.openxmlformats.org/markup-compatibility/2006  5      .local$clr-namespace:Imagin.Controls.Common  5      ]Common.Data.ConvertersBclr-namespace:Imagin.Common.Data.Converters;assembly=Imagin.Common  5      1System&clr-namespace:System;assembly=mscorlib  5      %  &	        &	      '  &     '  �    7   7   '  K    7   7   '  �    7   7      5      67     5	      6:   �� 5      "   6/   .�5   
   ��  � ��$ Center=�6.   �� 5   
    � �� 5      �� 5      "  6"   .R�5      �� #��z��5      #��z��5      #��z��5      #��z��5      # z��5      #��z��5      #��z��5      ._�5      �� #��z 5      #��z 5      #��z 5      #	 z 5      5      5      5       5!      �� 5#      "   60   .�5$   
   ��  �@ ContentMargin$ 5,0,0,0q�6*   �� 5%   
    �@�Cursor$
 Hand��6#   �� 5&   
    � ��$
 Auto��6"   �� 5'   
    � ��$ Center=�6.   �� 5(   
    � ��$ Center=�65   �� 5)   
    � ��$ 0q�6$   �� 5*   
    � ��$ 0q�6#   �� 5+   
    � �� 5,      �� 5-      "  6"   .R�5.      �� #��z��5/      #��z��50      #��z��51      # z��52      ._�53        #��z
 54      # z 55      .��56      �  57   "   �� 58   &   $
��Auto �64   �� 59   &   $
��Auto �64    5;   "   �� 5<   &   $
��Auto �67   �� 5=   &   $
��Auto �67   �� 5>   &   $
��Auto �67   .+�5@   "     $ PART_Rectangle��5A   )   # z 5B   )   # z 5C   )   # z 5D   )   # z
 5E   )   #��z��5F   )   y�5G   )   �� *Source+8   �� 5H   "   $ PART_Content��5J   )   $��1��5I   )   #��z��5K   )   #��z 5L   )   #��z��5M   )   y�5N   )   �� *	Content+8  �� 5O   "   $ PART_Dropdown��5Q   )   $��2��5P   )   $��5,0,0,-1q�5R   )   # z 5T   )   #��z��5U   )   #y�z 5V   )    5S   )   ��  �� "  ��5W   &   �� 5X   *   "  ��60   .�5Y   .   ��  �@�Cursor$
 Hand��6G   �� 5Z   .    � �� 5[   2   �� 5\   6   " ��6F   .R�5]   :   �� $ PART_Rectangle��6D   $��12��6\   $��12��6g   $ 0.5,0.5&�6s   	 5^   >   �� 5_   B   $R Lpack://application:,,,/Imagin.Controls.Common;component/Images/ArrowDown.png��6M   z�5a   >   �� 5b   B   $	  -90Q�6R   5d   ;   ! 5e   :   �� 5f   >   $
" True��6�   # 6J   �� *	IsChecked+ �� "  $ 5g   B   �� 5h   F   .��5i   J   �� .��5j   N   W� $% 0:0:0.25D�5k   Q   $& PART_Rectangle��5l   Q   $' RenderTransform.Angle�5m   Q   $	( -90X�5n   Q   $) 0X�5o   Q   5p   K   5q   G   * 5s   B   �� 5t   F   .��5u   J   �� .��5v   N   W� $% 0:0:0.25D�5w   Q   $& PART_Rectangle��5x   Q   $' RenderTransform.Angle�5y   Q   $( 0X�5z   Q   $	) -90X�5{   Q   5|   K   5}   G   .a�5   B   �� $+ PART_Rectangle��6I   # �  6u    � ��5�   ?   �� 5�   >   $" False��6�   # 6J   �� *	IsChecked+ �� "  .a�5�   B   �� $+ PART_Rectangle��6I   # �  6u    � ��5�   ?   P� 5�   >   , �@J�IsMouseOver- . . �5�   B   �� $+ PART_Rectangle��6I   # �  6u    � ��5�   ?   5�   7   5�   /   5�   +   5�   #   5�      5�      5�      5�      5�      5�      �� 5�      "   66   .�5�   
   ��  �@�Cursor$
 Hand��6#   �� 5�   
    � ��$ Center=�6.   �� 5�   
    � ��$ Center=�65   �� 5�   
    � ��
 ���� 6'   �� 5�   
    � �� 5�      �� 5�      "  6"   .R�5�      �� #��z��5�      #��z��5�      #��z��5�      # z��5�      ._�5�        #��z. 5�      # z/ 5�      .��5�      �  5�   "   �� 5�   &   $
��Auto �67   �� 5�   &   $
��Auto �67   .+�5�   "     $ PART_Rectangle��5�   %   $��0q�5�   %   $��0q�5�   %   # z0 5�   %   # z1 5�   %   # z2 5�   %   # z. 5�   %   #��z��5�   %   y�5�   %   �� *Source+8   �� 5�   "   $3 PART_Content��5�   %   $��1��5�   %   #��z��5�   %   #��z��5�   %   #��z4 5�   %   #��z��5�   %   y�5�   %   �� *	Content+8  5�      5�      5�      5�      5�      5�      �� 5�      "   68   .�5�   
   ��  �@�Cursor$
 Hand��6#   �� 5�   
    � ��$ Center=�6.   �� 5�   
    � ��$ Center=�65   �� 5�   
    � �� 5�      �� 5�      "  6"   .R�5�      �� #��z��5�      #��z��5�      #��z��5�      # z��5�      ._�5�        #��z. 5�      # z/ 5�      .��5�      �  5�   "   �� 5�   &   $
��Auto �67   �� 5�   &   $
��Auto �67   .+�5�   "     $ PART_Rectangle��5�   %   # z0 5�   %   # z1 5�   %   # z2 5�   %   # z. 5�   %   #��z��5�   %   y�5�   %   �� *Source+8   �� 5�   "   $ PART_Content��5�   %   $��1��5�   %   #��z��5�   %   #��z4 5�   %   #��z��5�   %   y�5�   %   �� *	Content+8  5�      5�      5�      5�      5�      5�      5�      