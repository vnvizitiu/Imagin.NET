   M S B A M L   `   `   `  ����S  OImagin.Controls.Extended, Version=3.1.0.0, Culture=neutral, PublicKeyToken=nullC&clr-namespace:Imagin.Controls.ExtendedImagin.Controls.Extended  5      -    'Imagin.Controls.Extended.GradientPicker   5      W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      >d2http://schemas.microsoft.com/expression/blend/2008    5      Hmc;http://schemas.openxmlformats.org/markup-compatibility/2006    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      8local&clr-namespace:Imagin.Controls.Extended     5      H DImagin.Common, Version=3.1.0.0, Culture=neutral, PublicKeyToken=null-Common http://imagin.tech/imagin/common  5      Q MImagin.Controls.Common, Version=3.1.0.0, Culture=neutral, PublicKeyToken=null?Controls.Common)http://imagin.tech/imagin/controls/common  5	      -   5          >�Name$  PART_GradientEditor��5       � 	Resources 5      B  <Imagin.Common.Data.Converters.AbbreviationAttributeConverter "  AbbreviationAttributeConverter@  :Imagin.Common.Data.Converters.BooleanToVisibilityConverter   BooleanToVisibilityConverter=  7Imagin.Common.Data.Converters.EnumToCollectionConverter  EnumToCollectionConverter��%W   &	        &	      &	 &       5   
   60     5   
   6.     5   
   6+   5      .��5      � $��10q�6C    � DataContext 6   ��  �� ElementName$ PART_GradientEditor�� � RowDefinitions 5   
   �� 5      $
��Auto �6   �� 5      $
��Auto �6   �� 5      $
��Auto �6   �� 5      $
��Auto �6   .+�5   
   �� ��5      ��  �� Source&   Imagin.Common.Media.GradientType"   �� 	Converter# [  �� SelectedValue 5      �� *GradientType+ �� Mode$ TwoWay=�	 �� UpdateSourceTrigger$	 PropertyChanged=���5      �� 5      .R�5      �� ��6    �� $ OneWay=�5      5!      �� 5"   
   $��1��5#      $��Bands��5$      $��0,10,0,0q�5%      .��5&      � 
 � ColumnDefinitions
 5'      �� 5(      $
��Auto �6'   �� 5)      �� 5*      $
��Auto �6'    5,      �� 5-      �� 5.      �� 5/      .+�52      �� -   5        $��PART_BandsSlider��55      $��2��53      $��22��54      $
��10,0q�56       �� IsSnapToTickEnabled . $��Center=�58       �� TickPlacement$ BottomRight=�59       �� TickFrequency$ 1Q�5:       � SmallChange$ 1Q�5<       � Minimum$ 1Q�5=       � Value 5;      �� *SelectedBand+ � Maximum 5>      �� *Bands+$ OneWay=�&   Imagin.Controls.Common.IntUpDown  5?      $��2��5@      �  |Imagin.Controls.Common.UpDown`1[[System.Int32, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089]]   Minimum$ 1��5A         Maximum$ 25��5B      $��75��5D      $��Center=�5E      ��5C      �� *Bands+$ TwoWay=�$	 PropertyChanged=�5E      (   "Imagin.Controls.Extended.ColorChip  5G      -   5          Name$ PART_ColorChip��5I      $��1��5H      $��Center=�5K         Color 5J      �� *SelectedColor+$ TwoWay=�5K      �� 5L      $��1��5M      $��1��5N      $��22��5O      $��10q�5P       . $ BottomRight=�5R      $
 0.01Q�5S      $
 0.01Q�5T       � LargeChange$
 0.05Q�5U      $	 1.0Q�5W      $ 0Q�5X      $��Center=�5Y       5V      �� *Offset+5Y      )  #Imagin.Controls.Common.DoubleUpDown  5Z      $��2��5[      $��1��5\      $��75��5]      �	  }Imagin.Controls.Common.UpDown`1[[System.Double, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089]] 	  Minimum$ 0Q�5^       	  Maximum$	 1.0Q�5_      �
  �Imagin.Controls.Common.NumericUpDown`1[[System.Double, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089]] 
  	Increment$
 0.01Q�5`      #  Imagin.Controls.Common.UpDown   StringFormat$ N2��5a      $��Center=�5c      ��5b      �� *Offset+$ TwoWay=�$	 PropertyChanged=�5c      5d      5e      � 5f   
   $��2��5g      $��0,15,0,0q�5h      
 5i      �� 5j      $	��164 �6#   �� 5k      .+�5m      �� $��2��5n      7  1Imagin.Controls.Common.Extensions.PanelExtensions   Spacing$ 0,0,0,15q�5o         TrimLast . $��0,0,15,0q�5q      .+�5r      *   $Imagin.Controls.Extended.AnglePicker  -   5          Name$ PART_AnglePicker��5s      $��96��5u      $��Center=�5v      $��96��5x         Angle 5t      �� *Angle+   Radians 5w      �� *	Radians+5x      � 5y      
 5z      �� 5{      $��* �6+   �� 5|      $
��Auto �6+   .+�5~      �� $��0,0,5,0q�6%   ��5      �� 5�        �� 
TargetType"  ��6$   ! �� Triggers! 5�   "   �� 5�   &   " �� Binding" 62   �� *AngularUnit+# �� RelativeSource# �� $ �� AncestorType-   'Imagin.Controls.Extended.GradientPicker"$  % �� Value
% Degree6�   .a�5�   *   �� & �� Property& � ��' �� Value' 5�   .     5�   2   $
 -180Q�5�   5   $	 180Q�5�   5   $ N0��5�   5   ( 	  Value( 5�   5   �� *Angle+5�   +   5�   '   �� 5�   &   " 62   �� *AngularUnit+# �� "$  
% Radian6�   .a�5�   *   �� & � ��' 5�   .     5�   2   $
 -180Q�5�   5   $	 180Q�5�   5   $ N6��5�   5   ( 5�   5   �� *	Radians+5�   +   5�   '   5�      5�      �� 5�      $��1��5�      ��5�      �� '  !Imagin.Common.Drawing.AngularUnit"  # [  5�      �� *AngularUnit+$ TwoWay=�$	 PropertyChanged=���5�      �� 5�      .R�5�   "   �� ��6,   �� $ OneWay=�# [  5�      5�      5�      �� 5�      ��5�      �� *  $Imagin.Common.Media.GradientPosition"  # [  5�      �� *GradientPosition+$ TwoWay=�$	 PropertyChanged=���5�      �� 5�      .R�5�      �� ��6(   �� $ OneWay=�5�      5�      5�      )  #Imagin.Controls.Common.CheckerBoard  5�      $��1��5�      )   CheckerForeground
) �������5�      �� *PreviewBorderBrush+��5�      �� *PreviewBorderThickness+y�5�      �� *ShowPreview+# [ .��5�      �� ��6   �� *
Gradient+5�      5�      � 5�   
   $��3��5�      $��0,10,0,0q�5�      
 5�      �� 5�      $
��Auto �6#   �� 5�      �� 5�      $
��Auto �6#   .+�5�      �� $��2��5�      $��Opacity��5�      $��Center=�5�      �� 5�      $��1��5�      $��2��5�      $��22��5�      $
��10,0q�5�       . $��Center=�5�      $ BottomRight=�5�      $
 0.01Q�5�      $
 0.05Q�5�      $ 0Q�5�      $ 1Q�5�       5�      �� *Gradient.Opacity+5�        5�      $��2��5�      $��2��5�      $
 0.01Q�5�      $ 0Q�5�      $ 1Q�5�      $��75��5�      $��Center=�5�      ��5�      �� *Gradient.Opacity+$ TwoWay=�$	 PropertyChanged=�5�      5�      5�      5�      