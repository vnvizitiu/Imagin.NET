   M S B A M L   `   `   `  ����S  OImagin.Controls.Extended, Version=3.1.0.0, Culture=neutral, PublicKeyToken=nullC&clr-namespace:Imagin.Controls.ExtendedImagin.Controls.Extended  5      Q MImagin.Controls.Common, Version=3.1.0.0, Culture=neutral, PublicKeyToken=null_Dclr-namespace:Imagin.Controls.Common;assembly=Imagin.Controls.CommonImagin.Controls.Common 5      H DImagin.Common, Version=3.1.0.0, Culture=neutral, PublicKeyToken=nulldBclr-namespace:Imagin.Common.Data.Converters;assembly=Imagin.CommonImagin.Common.Data.Converters 5	      ,    &Imagin.Controls.Extended.DualColorChip   5      W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      8local&clr-namespace:Imagin.Controls.Extended     5      `Controls.CommonDclr-namespace:Imagin.Controls.Common;assembly=Imagin.Controls.Common     5      eCommon.Data.ConvertersBclr-namespace:Imagin.Common.Data.Converters;assembly=Imagin.Common     5	      -   5          >�Name$  PART_DualColorChip��5       � 	Resources 5      C  =Imagin.Common.Data.Converters.ColorToSolidColorBrushConverter #  ColorToSolidColorBrushConverter  SwitchBrush j� Viewbox j� ViewboxUnits j� Stretch L� Drawing � Brush � Geometry I� 	Transform	 u� Matrix

 � Pen >� Brush >� DashCap >� 
EndLineCap >� LineJoin >� 
MiterLimit >� StartLineCap >� 	Thickness��%�  &	        &	        5   
   6A   L� 5   
   $ 0,0,11.381,12.011�6+   $ Absolute=�6G   $ Uniform=�6`    5      I� 5      .��5      �  �	#FF231F206 �p��4 8V{?@�����ɾҸ�L|?@Q��4 �x~��t�>	68   I� 5       5      u� 5      $	 1,0,0,1,6.069,8.561x�6.   .��5      �  �	#FF231F206 �����W~?@    Tw��~?@��$4��@��'Dm
��>    	6<   5      I� 5       5      u� 5      $	 1,0,0,1,2.009,2.1x�6.   .��5      � Q �`�hQD@k�{�F@`�hQD@�(�7�	@���ۂ�@��Y� �?�rc	 �?��Y� �?	
 5      >� 5   "    �	#FF231F20$
 Flat=�68   $
 Flat=�6G   $ Miter=�6Y   $ 10Q�6j   $
 Flat=�6z   $ 1Q�6�   5!      5"      5#      5%      5&      .��5'      �  � DataContext 6   ��  �� ElementName$ PART_DualColorChip�� � RowDefinitions 5(   
   �� 5)      $
��Auto �6   �� 5*      $��* �6   .+�5-   
   � 
������  � ToolTip 5/      �� *ResetToolTip+.+�50      )  #Imagin.Controls.Common.CheckerBoard  -   5         � Cursor$
 Hand��51      $��1q�52      
���   �$��5,5,0,0q�54         CheckerForeground
 �����$
��Left=�56      $	��Top=�57      .��59      �� $��10��5:      $��10��5;      ��5<      �� *DefaultBackground+ �� 	Converter# [  5=        5>      -   5        $
 Hand��5?      $��1q�5@      
���   �
 �����$
��Left=�5C      $	��Top=�5D      .��5F      �� $��10��5G      $��10��5H      ��5I      �� *DefaultForeground+# [  5J      5K      � 5L   
   $��1��5M      $��0,5,0,0q�5N      .+�5O      (   "Imagin.Controls.Extended.ColorChip  $
��Left=�5P      $��	10,10,0,0q�5Q      $	��Top=�5R      $��22��5S      $��22��5T       5U      �� *BackgroundToolTip+   Color 5V      �� *BackgroundColor+ �� Mode$ TwoWay=� �� UpdateSourceTrigger$ PropertyChanged=�  5W      $
��Left=�5X      $	��Top=�5Y      $��22��5Z      $��22��5[       5\      �� *ForegroundToolTip+ 5]      �� *ForegroundColor+$ TwoWay=�$ PropertyChanged=��� 5_      -   5        $
 Hand��5`      #��[ 5a      $��15��5b      $
��Left=�5c      $��
20,-10,0,0q�5d      $	��Top=�5h      $��16��5i      ��5f      Z�  5g      �� *SwitchToolTip+5i      5j      5k      5l      