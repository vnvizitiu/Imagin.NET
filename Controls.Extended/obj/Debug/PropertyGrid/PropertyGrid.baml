   M S B A M L   `   `   `  ����S  OImagin.Controls.Extended, Version=3.1.0.0, Culture=neutral, PublicKeyToken=nullC&clr-namespace:Imagin.Controls.ExtendedImagin.Controls.Extended  5      Y1clr-namespace:Imagin.Controls.Extended.Converters#Imagin.Controls.Extended.Converters  5
      O Kmscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e0891&clr-namespace:System;assembly=mscorlibSystem 5      M ISystem, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089/$clr-namespace:System;assembly=SystemSystem 5      I2clr-namespace:System.Collections;assembly=mscorlibSystem.Collections 5      M3clr-namespace:System.ComponentModel;assembly=SystemSystem.ComponentModel 5      7(clr-namespace:System.Net;assembly=System
System.Net 5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D1clr-namespace:System.Windows;assembly=WindowsBaseSystem.Windows 5      W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35U<clr-namespace:System.Windows.Media;assembly=PresentationCoreSystem.Windows.Media 5      +    %Imagin.Controls.Extended.PropertyGrid   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      O KWPFLocalizeExtension, Version=2.3.2.0, Culture=neutral, PublicKeyToken=null0l(http://wpflocalizeextension.codeplex.com  5      2local&clr-namespace:Imagin.Controls.Extended  5      H DImagin.Common, Version=3.1.0.0, Culture=neutral, PublicKeyToken=null-Common http://imagin.tech/imagin/common  5      Q	 MImagin.Controls.Common, Version=3.1.0.0, Culture=neutral, PublicKeyToken=null?Controls.Common)http://imagin.tech/imagin/controls/common 	 5	      TControls.Extended.Converters1clr-namespace:Imagin.Controls.Extended.Converters 	 5
      3System&clr-namespace:System;assembly=mscorlib 	 5      3System.2$clr-namespace:System;assembly=System 	 5      KSystem.Collections2clr-namespace:System.Collections;assembly=mscorlib 	 5      OSystem.ComponentModel3clr-namespace:System.ComponentModel;assembly=System 	 5      9
System.Net(clr-namespace:System.Net;assembly=System 	 5      FSystem.Windows1clr-namespace:System.Windows;assembly=WindowsBase 	 5      WSystem.Windows.Media<clr-namespace:System.Windows.Media;assembly=PresentationCore 	 5      -   5          >�Name$  PART_PropertyGrid��5       � 	Resources 5      %  Imagin.Common.Data.BindingProxy   BindingProxy   Data �� RelativeSource �� AncestorType+   %Imagin.Controls.Extended.PropertyGrid@  :Imagin.Common.Data.Converters.BooleanToVisibilityConverter   BooleanToVisibilityConverter9  3Imagin.Common.Data.Converters.ObjectToTypeConverter  ObjectToTypeConverter:  4Imagin.Common.Data.Converters.NullToBooleanConverter  NullToBooleanConverter;  5Imagin.Common.Data.Converters.InverseBooleanConverter  InverseBooleanConverter=  7Imagin.Common.Data.Converters.NullToVisibilityConverter  NullToVisibilityConverter>  8Imagin.Common.Data.Converters.StringToCamelCaseConverter  StringToCamelCaseConverter<	  6Imagin.Common.Data.Converters.EnumToCamelCaseConverter  EnumToCamelCaseConverter=
  7Imagin.Common.Data.Converters.EnumToCollectionConverter  EnumToCollectionConverter?  9Imagin.Common.Data.Converters.FileSizeMultiValueConverter 	 FileSizeMultiValueConverter?  9Imagin.Common.Data.Converters.StringToVisibilityConverter 
 StringToVisibilityConverterA  ;Imagin.Common.Data.Converters.SolidColorBrushToHexConverter ! SolidColorBrushToHexConverterM  GImagin.Common.Data.Converters.StartsWithToVisibilityMultiValueConverter - )StartsWithToVisibilityMultiValueConverterM   GImagin.Controls.Extended.Converters.FeaturedPropertyVisibilityConverter ' #FeaturedPropertyVisibilityConverter  
Style.Cell �� 
TargetType*  $System.Windows.Controls.DataGridCell �� BasedOn �� Property �� Value  Style.DataGrid.Row)  #System.Windows.Controls.DataGridRow	 �� ElementName
 `� 	Converter �� BindingGroupName �� Path �� 	Converter �� Triggers ]� 
Conditions �� Property �� Value  Style.DataGrid.GroupHeader �� 
TargetType 9� 
IsExpanded �� Mode  Resources.Templates d� 	IsChecked �� UpdateSourceTrigger' 	 !Imagin.Controls.Common.ByteUpDown �� 
IsReadOnly# 	 Imagin.Controls.Common.UpDown   	CanUpDown� 	 {Imagin.Controls.Common.UpDown`1[[System.Byte, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089]]   Maximum   Minimum   StringFormat  System.Collections.IList � ColumnDefinitions6  0WPFLocalizeExtension.Extensions.LocTextExtension   Prefix2  ,WPFLocalizeExtension.Extensions.LocExtension
   Key   Suffix) 	 #Imagin.Controls.Common.MaskedButton    EditCollectionCommand!   Source+ 	 %Imagin.Controls.Common.DateTimeUpDown� 	 Imagin.Controls.Common.UpDown`1[[System.DateTime, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089]]"   Maximum#   Minimum$   Value* 	 $Imagin.Controls.Common.DecimalUpDown� 	 ~Imagin.Controls.Common.UpDown`1[[System.Decimal, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089]]%   Maximum&   Minimum) 	 #Imagin.Controls.Common.DoubleUpDown� 	 }Imagin.Controls.Common.UpDown`1[[System.Double, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089]]'   Maximum(   Minimum  System.Enum) %� IsVirtualizing* %� VirtualizationMode+ �� SelectedValue+    %Imagin.Controls.Extended.GradientChip�!   �Imagin.Controls.Extended.Chip`1[[System.Windows.Media.Brush, PresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35]], !  Value%" 	 Imagin.Controls.Common.RegexBox- "  Pattern(# 	 "Imagin.Controls.Common.ShortUpDown�$ 	 |Imagin.Controls.Common.UpDown`1[[System.Int16, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089]]. $  Maximum/ $  Minimum&% 	  Imagin.Controls.Common.IntUpDown�& 	 |Imagin.Controls.Common.UpDown`1[[System.Int32, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089]]0 &  Maximum1 &  Minimum2 ��Name'' 	 !Imagin.Controls.Common.LongUpDown�( 	 |Imagin.Controls.Common.UpDown`1[[System.Int64, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089]]3 (  Maximum4 (  Minimum5 �� Triggers6 �� Value7 �� Binding8 �� 
TargetName9 �� Source")  System.Net.NetworkCredential'* 	 !Imagin.Controls.Common.TextBoxExt: *  Placeholder(+ 	 "Imagin.Controls.Common.PasswordBox; � ToolTip< �� ContentStringFormat=  Name/, 	 )Imagin.Controls.Common.MaskedToggleButton> ,  Source? ,  CheckedToolTip@ ,  UncheckedToolTip(-   "Imagin.Controls.Extended.ColorChip�.   �Imagin.Controls.Extended.Chip`1[[System.Windows.Media.SolidColorBrush, PresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35]]A .  Value,/ 	 &Imagin.Controls.Common.AlphaNumericBoxB �� 	MaxLength$0 	 Imagin.Controls.Common.FileBoxC 0  
BrowseModeD 0  	CanBrowseE �� AcceptsReturnF �� LineStackingStrategyG �� 
LineHeightH �� TextWrapping&1 	  Imagin.Controls.Common.TokenViewI 1  TokensSource2  System.Version73 	 1Imagin.Controls.Common.Extensions.PanelExtensionsJ 3  SpacingK 3  TrimLast&4   Imagin.Common.Primitives.ReleaseL 4  MinValue  PropertyModelTemplate75   1Imagin.Controls.Extended.PropertyTemplateSelectorM 5  	Resources��%q3  &	        &	 *     &	 =     &	 P     &	 c     &	 v     &	 �     &	 �     &	 �     &		 �     &	
 �     &	 �     &	 �     &	     &	 !    7 &	 t    7  7  &	 i    7  &	 ]    7  7  7  7  7  7  7  7  7  7  7  7 	 7   7  7  7  7   7   7   7  7  7  7  7  7  7  7  7  7  7  &	 �1    7    5   
    64   ��  �� "    5   
   6.     5   
   6'     5   
   6(     5   
   6)     5   
   6+     5   
   6,   	  5   
   6*   
  5   
   6+     5    
   6-     5!   
   6-     5"   
   6/     5#   
   6;     5%   
   6K   �� 5)   
   "  5+      8   .�5-      ��  � ��$
 10,1q�6(   5.      �� 50   
   "  6+   .�51      ��  � �� 67   �� *
Foreground+$	 PART_PropertyGrid���� 52       � y� 53      `� 54      8
    6j   Z� .1�55      �� $
 Name�6"   8  6.   �� 56      $ SearchQuery�6"    65   �� "  57      59       5:      ]� 5;       5<      �� 5=       �@ 
IsSelected .  6:   �� 5>       �@J�IsMouseOver . 6;   ./�5@      ��  � ��
 ���� 63   5A      ]� 5B       5C      �� 5D       �@ 
IsSelected . 6:   �� 5E       �@J�IsMouseOver . 6;   ./�5G      ��  � ��
 ���� 63   5H      ]� 5I       5J      �� 5K       �@ 
IsSelected . 6:   �� 5L       �@��IsSelectionActive .  6J   �� 5M       �@J�IsMouseOver .  6;   ./�5O      ��  � ��
 ���� 63   5P      ]� 5Q       5R      �� 5S       �@ 
IsSelected . 6:   �� 5T       �@��IsSelectionActive . 6J   �� 5U       �@J�IsMouseOver .  6;   ./�5W      ��  � ��
 ���� 63   5X      ]� 5Y       5Z      �� 5[       �@ 
IsSelected .  6:   �� 5\       �@��AlternationIndex$ 0��6M   �� 5]       �@J�IsMouseOver .  6;   ./�5_      ��  � ��
 ���� 63   5`      ]� 5a       5b      �� 5c       �@ 
IsSelected .  6:   �� 5d       �@��AlternationIndex$ 1��6M   �� 5e       �@J�IsMouseOver .  6;   ./�5g      ��  � ��
 ���� 63   5h      5j      �� 5l   
   " ��63   .�5m      ��  � �� 5n      �� 5o      " ��6&   .R�5p      9� ��6#   �� *Name+ 6;   �� *CollapseGroups+$ OneWay=� �� "  8   .��5q      �� 5r      5s      5u      5v      �� 5z   
   �� 5{      '��       .R�5|      �� $
��Left=�5}      $	��0,5q�5�       5~      �� *Value+$ TwoWay=�$ PropertyChanged=�{�5      �� *
IsReadOnly+8   $ OneWay=�5�      5�      �� 5�      '��       .R�5�        $��Stretch=�5�       5�      �� *
IsReadOnly+$ OneWay=� 5�      �� *
IsReadOnly+8  $ OneWay=� 5�      �� *	Maximum+ 5�      �� *	Minimum+ 5�      �� *StringFormat+��5�      �� *Value+$ TwoWay=�$ PropertyChanged=�5�      �� 5�      '        .R�5�      � $	��0,7q�6    5�      �� 5�      $��* �6+   �� 5�      $
��Auto �6+   .+�5�      �� ��5�        $ (��$ 
Collection��$ )��  5�      $��1��5�      #��Z  5�      $��7,0,0,0q�5�      $Q! Kpack://application:,,,/Imagin.Controls.Extended;component/Images/Pencil.png��5�      ��5�      �� *Value+$ OneWay=�5�      5�      5�      �� 5�      '��       .R�5�        $��Stretch=�5�       5�      �� *
IsReadOnly+$ OneWay=� 5�      �� *
IsReadOnly+8  $ OneWay=�" 5�      �� *	Maximum+# 5�      �� *	Minimum+ 5�      �� *StringFormat+$ 5�      �� *Value+$ TwoWay=�$ PropertyChanged=�5�      �� 5�      '��       .R�5�        $��Stretch=�5�       5�      �� *
IsReadOnly+$ OneWay=� 5�      �� *
IsReadOnly+8  $ OneWay=�% 5�      �� *	Maximum+& 5�      �� *	Minimum+ 5�      �� *StringFormat+��5�      �� *Value+$ TwoWay=�$ PropertyChanged=�5�      �� 5�      'X�       .R�5�        $��Stretch=�5�       5�      �� *
IsReadOnly+$ OneWay=� 5�      �� *
IsReadOnly+8  $ OneWay=�' 5�      �� *	Maximum+( 5�      �� *	Minimum+ 5�      �� *StringFormat+��5�      �� *Value+$ TwoWay=�$ PropertyChanged=�5�      �� 5�      '        .R�5�      �� ) . $* 	Recycling=�5�      {�5�      �� *
IsReadOnly+8  $ OneWay=���5�      �� *Value+$ OneTime=�8  + 5�      �� *Value+$ TwoWay=�$ PropertyChanged=���5�      �� 5�      .R�5�      �� ��6(   �� $ OneWay=�8  5�      5�      5�      �� 5�      '��       .R�5�         $��25��5�      $
��Auto��5�      , 5�      �� *Value+$ TwoWay=�$ PropertyChanged=�5�      5�      �� 5�      '��       .R�5�      "  $��Stretch=�5�      $]- W^([0-9A-Fa-f]{8}[-][0-9A-Fa-f]{4}[-][0-9A-Fa-f]{4}[-][0-9A-Fa-f]{4}[-][0-9A-Fa-f]{12})$��5�       5�      �� *
IsReadOnly+$ OneWay=���5�      �� *Value+$ TwoWay=�$ PropertyChanged=�5�      �� 5�      '��       .R�5�      #  $��Stretch=�5�       5�      �� *
IsReadOnly+$ OneWay=� 5�      �� *
IsReadOnly+8  $ OneWay=�. 5�      �� *	Maximum+/ 5�      �� *	Minimum+ 5�      �� *StringFormat+��5�      �� *Value+$ TwoWay=�$ PropertyChanged=�5�      �� 5�      '��       .R�5�      %  $��Stretch=�5�       5�      �� *
IsReadOnly+$ OneWay=� 5�      �� *
IsReadOnly+8 	 $ OneWay=�0 5�      �� *	Maximum+1 5�      �� *	Minimum+ 5�      �� *StringFormat+��5�      �� *Value+$ TwoWay=�$ PropertyChanged=�5�      �� 5�      '��       .R�5�      �� $2 PART_Content��6!   .��5�      '  $��Stretch=�5�       5�      �� *
IsReadOnly+$ OneWay=� 5�      �� *
IsReadOnly+8 
 $ OneWay=�3 5�      �� *	Maximum+4 5�      �� *	Minimum+ 5�      �� *StringFormat+��5�      �� *Value+$ TwoWay=�$ PropertyChanged=�5�      5 5�      �� 5�      $6 FileSize��6:   7 6"   �� *Tag+.a�5�      �� $8 PART_Content��6!    � �� 5�      �� 5�   "   $
��0,10q�6,   ��5�   &   `� 5�   *   8
  .1�5�   .   �� $ Value�66   $ OneWay=�6C   �� 5�   .   $ Data.FileSizeFormat�66   89  6Q   5�   +   5�   #   5     5     5     �� 5     ')        .R�5     �� {�6   �� *
IsReadOnly+8  $ OneWay=�.+�5     *  $��0,0,0,5q�5     : 5	       *
Username+��5
     �� *Value.UserName+$ TwoWay=�$ PropertyChanged=�+  5     : 5       *
Password+��5     �� *Value.Password+$ TwoWay=�$ PropertyChanged=�5     5     �� 5     '8�       .R�5     �  5     �� 5     $��* �6+   �� 5     $��* �6+   .+�5       $��0,0,5,0q�5      5     �� *
IsReadOnly+8  $ OneWay=� 5     �� *
IsReadOnly+$ OneWay=�( 5     �� *	Minimum.X+ 5     �� *StringFormat+��5     �� *	Variant.X+$ TwoWay=�$ PropertyChanged=�; 5       *X+  5     $��1��5      $��1��5!      5"     �� *
IsReadOnly+8  $ OneWay=� 5#     �� *
IsReadOnly+$ OneWay=�( 5$     �� *	Minimum.Y+ 5%     �� *StringFormat+��5&     �� *	Variant.Y+$ TwoWay=�$ PropertyChanged=�; 5'       *Y+5(     5)     �� 5,     'V�       .R�5-     �� ��5.     �� $ OneWay=�< 5/     �� *!Data.NestedPropertyStringFormat+89  ��50     �� *Data.NestedPropertyTemplate+89  ��51     �� *%#Data.NestedPropertyTemplateSelector+89  52     �� 54     '��       .R�55     �  56     �� 57     $��* �6+   �� 58     $
��Auto �6+   �� 59     $��* �6+   .+�5<       $= 
PART_Width��5=     $( 0Q�5@      5>     �� *
IsReadOnly+8  $ OneWay=� 5?     �� *
IsReadOnly+$ OneWay=� 5A     �� *StringFormat+��5B     �� *Variant.Width+$ TwoWay=�$ PropertyChanged=�; 5C       *Width+,  5D     $��1��5E     $	��7,0q�5H     $Y> Spack://application:,,,/Imagin.Controls.Extended;component/Images/LinkHorizontal.png��5I     ? 5F       *Unbind+ 5G     �� *Tag+$ TwoWay=�$ PropertyChanged=�@ 5J       *Bind+  5K     $= PART_Height��5M     $��2��5L     $( 0Q�5P      5N     �� *
IsReadOnly+8  $ OneWay=� 5O     �� *
IsReadOnly+$ OneWay=� 5Q     �� *StringFormat+��5R     �� *Variant.Height+$ TwoWay=�$ PropertyChanged=�; 5S       *Height+5T     5U     �� 5V     '��       .R�5W     � {�6   �� *
IsReadOnly+8  $ OneWay=� 5X     �� 5Y     $
��Auto �6+   �� 5Z     $��* �6+   .+�5\     -  $��25��5^     $��25��5_     $��0,0,5,0q�5`     A 5]     �� *Value+$ TwoWay=�$ PropertyChanged=�5`     /  5a     $��1��5b     $B 8��5d      5c     �� *
IsReadOnly+$ OneWay=���5e     �� *Value+$ TwoWay=�8  $ 	LostFocus=�5f     5g     �� 5h     '��       .R�5i     �� $2 PART_Content��5j     ��5k     �� $ OneWay=���5l     �� 5m     .R�5n     *  $��Stretch=�5o  !    5p  !   �� *
IsReadOnly+$ OneWay=���5q  !   �� *Value+$ TwoWay=�$ PropertyChanged=�5r     5t     5 5u     �� 5v     $6 FilePath��6_   7 6"   �� *Tag+$ PropertyChanged=�.a�5w     �� $8 PART_Content��6!    � �� 5x     �� 5y  "   .R�5z  &   0  $C OpenFile=�5{  )   $��Stretch=�5}  )   D 5|  )   �� *
IsReadOnly+8  $ OneWay=� 5~  )   �� *
IsReadOnly+$ OneWay=���5  )   �� *Value+$ TwoWay=�$ PropertyChanged=�5�  #   5�     5�     �� 5�     $6 
FolderPath��6_   7 6"   �� *Tag+$ PropertyChanged=�.a�5�     �� $8 PART_Content��6!    � �� 5�     �� 5�  "   .R�5�  &   0  $C 
OpenFolder=�5�  )   $��Stretch=�5�  )   D 5�  )   �� *
IsReadOnly+8  $ OneWay=� 5�  )   �� *
IsReadOnly+$ OneWay=���5�  )   �� *Value+$ TwoWay=�$ PropertyChanged=�5�  #   5�     5�     �� 5�     $6 	Multiline��6_   7 6"   �� *Tag+$ PropertyChanged=�.a�5�     �� $8 PART_Content��6!    � �� 5�     �� 5�  "   .R�5�  &   *  E . $
��Auto��5�  )   $��Stretch=�5�  )   $��3q�5�  )   $F BlockLineHeight=�5�  )   $G 15��5�  )   $	��Top=�5�  )   $
H Wrap=�5�  )    5�  )   �� *
IsReadOnly+$ OneWay=���5�  )   �� *Value+$ TwoWay=�$ PropertyChanged=�5�  )   5�  #   5�     5�     �� 5�     $6 Password��6_   7 6"   �� *Tag+$ PropertyChanged=�.a�5�     �� $8 PART_Content��6!    � �� 5�     �� 5�  "   .R�5�  &   +  $��Stretch=�5�  )    5�  )   �� *
IsReadOnly+$ OneWay=���5�  )   �� *Value+$ TwoWay=�$ PropertyChanged=�5�  )   5�  #   5�     5�     �� 5�     $6 Tokens��6_   7 6"   �� *Tag+$ PropertyChanged=�.a�5�     �� $8 PART_Content��6!    � �� 5�     �� 5�  "   .R�5�  &   1  $��Stretch=�5�  )    5�  )   �� *
IsReadOnly+$ OneWay=�I 5�  )   �� *Value+$ TwoWay=�$ PropertyChanged=�5�  #   5�     5�     5�     �� 5�     '@�       .R�5�     "  $��Stretch=�5�     $}- w^(http|https|ftp|)\://|[a-zA-Z0-9\-\.]+\.[a-zA-Z](:[a-zA-Z0-9]*)?/?([a-zA-Z0-9\-\._\?\,\'/\\\+&%\$#\=~])*[^\.\,\)\(\s]$��5�      5�     �� *
IsReadOnly+$ OneWay=���5�     �� *Value+$ TwoWay=�$ PropertyChanged=�5�     �� 5�     '2        .R�5�     � $J 0,0,5,0q�5�     K . {�5�     �� *
IsReadOnly+8  $ OneWay=� 5�     �� 5�     $��* �6+   �� 5�     $��* �6+   �� 5�     $��* �6+   �� 5�     $��* �6+   .+�5�     %  #1 ZL 5�      5�     �� *
IsReadOnly+8  $ OneWay=���5�     �� *Variant.Major+$ TwoWay=�$ PropertyChanged=�; 5�       *Major+%  5�     $��1��5�     #1 ZL 5�      5�     �� *
IsReadOnly+8  $ OneWay=���5�     �� *Variant.Minor+$ TwoWay=�$ PropertyChanged=�; 5�       *Minor+%  5�     $��2��5�     #1 ZL 5�      5�     �� *
IsReadOnly+8  $ OneWay=���5�     �� *Variant.Build+$ TwoWay=�$ PropertyChanged=�; 5�       *Build+%  5�     $��3��5�     #1 ZL 5�      5�     �� *
IsReadOnly+8  $ OneWay=���5�     �� *Variant.Revision+$ TwoWay=�$ PropertyChanged=�; 5�       *
Revision+5�     5�     5�     �� 5�  
   .R�5�     �� ��6   �� ��5�     5  5�     8M   65   5�     5�     5�     .��5�     � N � DataContextN 6   �� $	 PART_PropertyGrid��O � RowDefinitionsO 5�  
   �� 5�     $��30 �6   �� 5�     $��* �6   �� 5�     $
��Auto �6   �� 5�     $
��Auto �6   .+�5�  
   � $J 0,0,10,0q�5�     {�5�     �� *SelectedObject+# [ y�5      �� *
ShowHeader+# [  5     �� 5     $
��Auto �6#   �� 5     $
��Auto �6#   �� 5     $
��Auto �6#   �� 5     $
��Auto �6#   �� 5     $
��Auto �6#   �� 5     $��* �6#   �� 5     $
��Auto �6#   .+�5     �� $��Center=�5     ��5     �� *	Buttons+$ OneWay=���5     �� 5     .R�5     �� ��6+   �� $ OneWay=�5     5       5     $��1��5     $Y! Spack://application:,,,/Imagin.Controls.Extended;component/Images/ArrowLeftRound.png��5     $��Center=�5     ��5     �� *RewindNestCommand+; 5       *Back+y�5     �� *	IsEnabled+# [ $ OneWay=� �� *Self+$ PropertyChanged=�,  5     $��2��5      $S> Mpack://application:,,,/Imagin.Controls.Extended;component/Images/Category.png��5!     $? Showing Categories��5#     $@ Show Categories��5$     $��Center=�5%      5"     �� *ShowCategories+5%     16 	 +Imagin.Controls.Common.MaskedDropDownButton6  5&     $��3��5'     $O> Ipack://application:,,,/Imagin.Controls.Extended;component/Images/Sort.png��5(     $��Center=�5*     ; 5)       *SortDirection+P 6  DropDownP 5+     �� 5,     N 6"   �� *PlacementTarget.DataContext+ �� *Self+.@�5-     m� Q m� IsCheckableQ . :7 	 4Imagin.Controls.Common.Extensions.MenuItemExtensionsR 7  	GroupName$R SortName��51     S m� StaysOpenOnClickS . ��5.       *Name+T m� 	IsCheckedT 50     �� *
SortByName+$ PropertyChanged=�52     m� 53     Q . $R SortName��57     S . ��54       *Type+T 56     �� *
SortByType+$ PropertyChanged=�58     �� 59     m� 5:     Q . $R SortDirection��5>     S . ��5;       *	Ascending+T 5=     �� *IsSortAscending+$ PropertyChanged=�5?     m� 5@     Q . $R SortDirection��5D     S . ��5A       *
Descending+T 5C     �� *IsSortDescending+$ PropertyChanged=�5E     5F     5H     (8 	 "Imagin.Controls.Common.MaskedImage8  5K     $��4��5L     U 8  Source$QU Kpack://application:,,,/Imagin.Controls.Extended;component/Images/Search.png��5M     *  5N     $��5��5O     V *  CanUserClearV . $��0q�5Q     
������ $��0q�5V     : 5R       *Search+��5S     �� *SearchQuery+$ TwoWay=�$ PropertyChanged=�; 5T       *Search+5V     6  5Y     $��6��5Z     $T> Npack://application:,,,/Imagin.Controls.Extended;component/Images/ArrowDown.png��5[     ; 5\       *	Options+P 5]     �� 5^     N 6"   �� *PlacementTarget.DataContext+ �� *Self+.@�5_     m� Q . S . ��5`       *CollapseGroups+T 5b     �� *CollapseGroups+5c     �� 5d     m� 5e     W   ResetCommandX m� Command#X ZW 5g     ��5f       *Reset+5g     5h     5j     5k     �� 5n  
   $��1��5o     ��5p     �� *GridBackground+��5q     �� *GridBorderBrush+��5r     �� *GridBorderThickness+._�5s     � .+�5u     �� $��Center=�5w     $��Center=�5x     ��5v     �� *LoaderTemplate+y�5y     �� *	IsLoading+# [ � 5{     y�6   �� *	IsLoading+# [ Y �� ConverterParameter$Y Inverted��O 5|     �� 5}     $
��Auto �6(   �� 5~     $
��Auto �6(   �� 5     $��* �6(   .+�5�     �� ��5�     �� *SelectedObject+$ OneWay=�< 5�     �� *TypeStringFormat+��5�     �� *TypeTemplate+��5�     �� *TypeTemplateSelector+y�5�     �� *
ShowType+# [ � 5�     $��1��5�     $��	10,5,5,10q�5�      5�     �� 5�     $
��Auto �6/   �� 5�     $��* �6/   y�5�     `� 5�     #
 [ 6+   .1�5�  "   �� $ ShowFeatured�6*   �� 5�  "   $ Properties.Featured�6*   5�     .+�5�     �� $��0,0,10,0q�5�     $��Center=�5�     ��5�     �� *Properties.Featured.Name+$ OneWay=�5�     �� 5�     $��1��5�     #��[ 5�     ��5�     �� *Properties.Featured+$ OneWay=�5�     5�     &9   System.Windows.Controls.DataGrid9  5�     $��2��5�     Z 9  AutoGenerateColumnsZ .  [ 9  CanUserAddRows[ .  \ 9  CanUserDeleteRows\ .  ] 9  	CellStyle#] [ 5�     #��[ 5�     $
��Auto=�5�     $
��Auto=�5�     ^ 9  SelectionMode$^ Single=�5�     _ 9  GridLinesVisibility_ 5�     �� *GridLinesVisibility+` 9  HeadersVisibility` 5�     �� *HeadersVisibility+��5�     �� *ListCollectionView+a �� IsAsynca . + 5�     �� *Properties.ActiveProperty+$ TwoWay=�$ PropertyChanged=���5�     �� *	GridStyle+b 9  Columnsb 5�     4:  .System.Windows.Controls.DataGridTemplateColumn:  5�     ,;  &System.Windows.Controls.DataGridColumnc ;  Header$
c Name��5�  !   d ;  SortMemberPath$
d Name��5�  !   e ;  Widthe 5�  !   �� *Data.PropertyColumnWidth+#9 [  f :  CellTemplatef 5�  "   �� 5�  &   .R�5�  *   �� $��CharacterEllipsis=�5�  -   $��Center=�5�  -   ��5�  -   �� *Name+$ OneWay=�$ PropertyChanged=�# [ ; 5�  -   �� *Text+$ OneWay=� �� *Self+5�  -   5�  '   5�     :  5�     #f [ 5�  !   $c Value��5�  !   e 5�  !   �� *Data.ValueColumnWidth+#9 [  g �� 
GroupStyleg 5�     (<  "System.Windows.Controls.GroupStyle<  5�     h <  ContainerStyle#h [ 6)   i <  Paneli 5�  "   �� 5�  &   .R�5�  *   >=  8System.Windows.Controls.Primitives.DataGridRowsPresenter=  5�  '   5�     5�     5�     5�     5�     �� 5�  
   $��2��5�     j �� ResizeDirection$
j Rows=�5�     ��5�     �� *SplitterStyle+y�5�     �� *CanResizeDescription+# [ �� 5�  
   $��3��5�     $��25��5�     ��5�     �� *Properties.ActiveProperty+< 5�     �� *DescriptionStringFormat+��5�     �� *DescriptionTemplate+��5�     �� *DescriptionTemplateSelector+y�5�     �� *DescriptionVisibility+5�     5�     