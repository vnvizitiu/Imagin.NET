   M S B A M L   `   `   `  ����H  DImagin.Common, Version=3.1.0.0, Culture=neutral, PublicKeyToken=nulldBclr-namespace:Imagin.Common.Data.Converters;assembly=Imagin.CommonImagin.Common.Data.Converters  5      Q MImagin.Controls.Common, Version=3.1.0.0, Culture=neutral, PublicKeyToken=null_Dclr-namespace:Imagin.Controls.Common;assembly=Imagin.Controls.CommonImagin.Controls.Common 5      W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089@    :Imagin.Common.Data.Converters.BooleanToVisibilityConverter    BooleanToVisibilityConverter  Template.ComboBox  �� 
TargetType � ColumnDefinitions d�Name �� 	ClickMode d� 	IsChecked �� Mode �� RelativeSource ��Name F�Name	 J� RenderTransformOrigin
 �� 	Converter �� ConverterParameter �� AncestorType �� Triggers P� Property P� Value N� EnterActions �� 
TargetName �� TargetProperty	 W� To g� Duration N� ExitActions ��Name J� IsHitTestVisible �� SelectionBoxItem �� SelectionBoxItemTemplate'  !Imagin.Controls.Common.TextBoxExt  Name �� 
IsReadOnly �� 
IsReadOnly �� UpdateSourceTrigger �Name � AllowsTransparency  �� IsDropDownOpen! �Name" J� SnapsToDevicePixels# � ActualWidth$ �� MaxDropDownHeight & "Brush.ComboBox.DropDown.Background " Brush.ComboBox.DropDown.Border% K� IsItemsHost-  'System.Windows.Input.KeyboardNavigation&   DirectionalNavigation' �� 
TargetName( �� Property) �� Value  Style.ComboBox* �� 
TargetType  Brush.ComboBox.Background  Brush.ComboBox.Border  Brush.ComboBox.Foreground+ �� Triggers ' #Brush.ComboBox.MouseOver.Background #	 Brush.ComboBox.MouseOver.Border '
 #Brush.ComboBox.MouseOver.Foreground % !Brush.ComboBox.Checked.Background ! Brush.ComboBox.Checked.Border % !Brush.ComboBox.Checked.Foreground, �� BasedOn-  'Imagin.Controls.Common.AdvancedComboBox*  $Imagin.Controls.Common.FontFamilyBox(  "Imagin.Controls.Common.FontSizeBox-  'Imagin.Controls.Common.TreeViewComboBox ! Brush.ComboBoxItem.Foreground- �� Padding(  "Imagin.Controls.Common.MaskedImage.  Name/   
ImageColor0   Source * &Brush.ComboBoxItem.Selected.Background * &Brush.ComboBoxItem.Selected.Foreground1 ]� 
Conditions2 �� Property3 �� Value + 'Brush.ComboBoxItem.MouseOver.Background�� 5      D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    :x,http://schemas.microsoft.com/winfx/2006/xaml     5      Bmc;http://schemas.openxmlformats.org/markup-compatibility/2006  5      ]Common.Data.ConvertersBclr-namespace:Imagin.Common.Data.Converters;assembly=Imagin.Common  5      XControls.CommonDclr-namespace:Imagin.Controls.Common;assembly=Imagin.Controls.Common  5      %*  &	        &	      7   &	 �	    '�� �    7  7  '  ;    7��'  ]    7��'      7��'  �    7  '�� �       5      6:   �� 5	      "  ��60   .R�5
   
   �  5      �� 5      $��* �6#   �� 5      $��15 �6#   .+�5      d� $ PART_ToggleButton��5      $��2��5      #��z��5      #��z��5      #��z��5      #��z��5      |�.  $ Press=�5       5      �� *IsDropDownOpen+$ TwoWay=� �� *TemplatedParent+��5      �� 5      "  d�6&   .R�5      �  5      �� 5   "   �� 5   "   $��20 �63   .+�5       �� $ Border��5!   !   $��2��5"   !   #��z��5#   !   #��z��5$   !   #��z��5%   !   F� 5&      $ 
PART_Arrow��5(   !   $��1��5'   !   =����        �    �� � 	= ��[ � z �� � z     � 	=  	= 	#��z��5*   !   $��Center=�5+   !   $	 0.5, 0.5&�5,   !   $��Center=�5-   !   y�5.   !   �� *
IsReadOnly+8
   $ Inverted�� �� " ��z�5/   "   �� 50   &   52      53       54      P� 55       �@d�	IsChecked$
 TrueY�6;    56   "   �� 57   &   .��58   *   �� .��59   .   W� $ 
PART_Arrow��6>   $4 .(Path.RenderTransform).(RotateTransform.Angle)�6a   $ 90X�6�   $ 0:0:0.4D�6�   5:   +   5;   '    5=   "   �� 5>   &   .��5?   *   �� .��5@   .   W� $ 
PART_Arrow��6>   $4 .(Path.RenderTransform).(RotateTransform.Angle)�6a   $ 0X�6�   $ 0:0:0.4D�6�   5A   +   5B   '   5D      5F      5H      �� 5I      $ ContentSite��5J       .  #��z 5L      #��z 5M      #��z��5N      $
��Left=�5O      #��z��5P      $��Center=�5Q      5R        5S      $ PART_TextBox��5T      |�. 
������ $��0q�5W      #��z��5X      $	��8,0q�5Y      $��0q�5Z      $y�	Collapsed=�5[      # z 5]      ��5\      �� *Text+$ TwoWay=� �� *TemplatedParent+$ PropertyChanged=�5]      � 5^      $ Popup��5_       . |�.  #��z  5b      $��Bottom=�5c      $��Slide=�5d      .��5e      � $! DropDown��5f      " . #��z# 5h      #��z$ 5i      .+�5j      �� $ DropDownBorder��5k      #���  5l      #���  5m      $��1q�5n      �� 5o      $��1,2,1,1q�6#   " . .��5p      �� % . $& 	Contained=�68   5q      5r      5s      5t       5u   
   P� 5v       �@��HasItems .  . �5w      �� $' DropDownBorder��6   ( � ��$	) 125��6J   5x      P� 5y       �@��
IsEditable . . �5z      �� $' PART_TextBox��6   ( � y�$) Visible=�6I   �� 5{      $' ContentSite��6   ( � y�$) Hidden=�6H   5|      5~      �� 5�      "* ��6#   .�5�   
   �� ( � ��#) �  6'   �� 5�   
   ( � ��#) �  6(   �� 5�   
   ( � ��$) 1q�6,   �� 5�   
   ( � ��#) �  6'   �� 5�   
   ( � ��$	) 7,5q�6$   �� 5�   
   ( � ��) . 6:   �� 5�   
   ( � ��$
) Auto=�6G   �� 5�   
   ( � ��$
) Auto=�6E   �� 5�   
   ( �@J�SnapsToDevicePixels) . 60   �� 5�   
   ( � ��$
) Auto��6"   + 5�   
   P� 5�       �@J�IsMouseOver . . �5�      �� ( � ��#) �  6/   �� 5�      ( � ��#) � 	 60   �� 5�      ( � ��#) � 
 6/   5�      P� 5�       �@��
IsGrouping . . �5�      �� ( � ��) .  6B   5�      P� 5�       �@��
IsEditable . . �5�      �� ( � ��) .  6.   5�      P� 5�       �@��IsDropDownOpen . . �5�      �� ( � ��#) �  6/   �� 5�      ( � ��#) �  60   �� 5�      ( � ��#) �  6/   5�      P� 5�       � {� .  . �5�      �� ( �@J�Opacity$	) 0.6Q�6,   5�      5�      �� 5�      "* ��6&   8,   .�5�   
   �� ( �@�OverridesDefaultStyle) . 62   �� 5�   
   ( � ��8)  6%   5�      �� 5�      "*  6>   8,   6u   �� 5�      "*  6;   8,   6o   �� 5�      "*  69   8,   6k   �� 5�      "*  6>   8,   6u   �� 5�      "* ��6*   .�5�   
   �� ( �@�OverridesDefaultStyle) . 62   �� 5�   
   ( � ��
) ���� 6'   �� 5�   
   ( � ��#) �  6'   �� 5�   
   ( � ��$	) 6,5q�6$   �� 5�   
   ( �@J�SnapsToDevicePixels) . 60   �� 5�   
   ( � ��) 5�      �� 5�      "  ��6"   .R�5�      �� $ Border��5�      #��z��5�      #- z��5�      " . ._�5�      �  5�      �� 5�   "   $
��Auto �63   �� 5�   "   $
��Auto �63   �� 5�   "   $��* �63   .+�5�      �� $��Center=�6/     5�      $. PART_Checkmark��5�   !   $��1��5�   !   #/ z��5�   !   $��5,0,0,0q�5�   !   $N0 Hpack://application:,,,/Imagin.Styles;component/Images/CheckmarkRound.png��5�   !   $��Center=�5�   !   $y�	Collapsed=�5�   !   5�      5�       5�      P� 5�       � {� .  . �5�      �� ( �@J�Opacity$	) 0.6Q�68   5�      P� 5�       �@��
IsSelected . . �5�      �� #) �  6;   ( � ���� 5�      #) �  6;   ( � ���� 5�      $' PART_Checkmark��6%   ( � y�$) Visible=�6W   5�      ]� 5�      1 5�      �� 5�   "   2 �@J�IsMouseOver3 . 6C   �� 5�   "   2 �@��
IsSelected3 .  6B   ./�5�      �� #) �  6;   ( � ��5�      5�      5�      5�      5�      