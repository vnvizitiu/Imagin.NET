   M S B A M L   `   `   `  ����J  FImagin.NET.Demo, Version=2.4.0.0, Culture=neutral, PublicKeyToken=null1clr-namespace:Imagin.NET.DemoImagin.NET.Demo  5      Q MImagin.Controls.Common, Version=2.4.0.0, Culture=neutral, PublicKeyToken=null_Dclr-namespace:Imagin.Controls.Common;assembly=Imagin.Controls.CommonImagin.Controls.Common 5      O Kmscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e0891&clr-namespace:System;assembly=mscorlibSystem 5      W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089   Template.ComboBox  �� 
TargetType � ColumnDefinitions d�Name �� 	ClickMode d� 	IsChecked �� Mode �� RelativeSource ��Name F�Name	 J� RenderTransformOrigin
 �� Triggers P� Property P� Value N� EnterActions �� 
TargetName �� TargetProperty	 W� To g� Duration N� ExitActions ��Name J� IsHitTestVisible �� SelectionBoxItem �� SelectionBoxItemTemplate � 	Resources �� 
TargetType �� Property �� Value �� AncestorType,   &Imagin.Controls.Common.AdvancedTextBox   Name �� 
IsReadOnly �� 
IsReadOnly    Placeholder  �� UpdateSourceTrigger! �Name" � AllowsTransparency# �� IsDropDownOpen$ �Name% J� SnapsToDevicePixels& � ActualWidth' �� MaxDropDownHeight & "Brush.ComboBox.DropDown.Background " Brush.ComboBox.DropDown.Border( K� IsItemsHost-  'System.Windows.Input.KeyboardNavigation)   DirectionalNavigation* �� 
TargetName  Style.ComboBox  Brush.ComboBox.Background  Brush.ComboBox.Border  Brush.ComboBox.Foreground+ �� Triggers ' #Brush.ComboBox.MouseOver.Background # Brush.ComboBox.MouseOver.Border '	 #Brush.ComboBox.MouseOver.Foreground %
 !Brush.ComboBox.Checked.Background ! Brush.ComboBox.Checked.Border % !Brush.ComboBox.Checked.Foreground  DisabledOpacity, �� BasedOn-  'Imagin.Controls.Common.AdvancedComboBox*  $Imagin.Controls.Common.FontFamilyBox(  "Imagin.Controls.Common.FontSizeBox-  'Imagin.Controls.Common.TreeViewComboBox ! Brush.ComboBoxItem.Foreground- �� Padding(  "Imagin.Controls.Common.MaskedImage.  Name/   Source * &Brush.ComboBoxItem.Selected.Background * &Brush.ComboBoxItem.Selected.Foreground0 ]� 
Conditions1 �� Property2 �� Value + 'Brush.ComboBoxItem.MouseOver.Background�� 5      D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    :x,http://schemas.microsoft.com/winfx/2006/xaml     5      Bmc;http://schemas.openxmlformats.org/markup-compatibility/2006  5      'localclr-namespace:Imagin.NET.Demo  5      XControls.CommonDclr-namespace:Imagin.Controls.Common;assembly=Imagin.Controls.Common  5      1System&clr-namespace:System;assembly=mscorlib  5      %>  &	        &	 8
    7  '��     7  7   '  �    7��'  �    7��'  �    7��'  �    7  '��     �� 5      "  ��60   .R�5	   
   �  5
      �� 5      $��* �6#   �� 5      $��15 �6#   .+�5      d� $ PART_ToggleButton��5      $��2��5      #��z��5      #��z��5      #��z��5      #��z��5      #��z��5      |�.  $ Press=�5       5      �� *IsDropDownOpen+$ TwoWay=� �� *TemplatedParent+��5      �� 5      "  d�6&   .R�5      �  5      �� 5   "   �� 5   "   $��20 �63   .+�5       �� $ Border��5!   !   $��2��5"   !   #��z��5#   !   #��z��5$   !   #��z��5%   !   F� 5&      $ 
PART_Arrow��5'   !   $��1��5(   !   #��z��5)   !   $��Center=�5*   !   $��Center=�5+   !   =����        �    �� � 	= ��[ � z �� � z     � 	=  	= 	$	 0.5, 0.5&�5-   !   z�5.   "   �� 5/   &   51      52      
 53      P� 54       �@d�	IsChecked$
 TrueY�6;    55   "   �� 56   &   .��57   *   �� .��58   .   W� $ 
PART_Arrow��6>   $4 .(Path.RenderTransform).(RotateTransform.Angle)�6a   $ 90X�6�   $ 0:0:0.4D�6�   59   +   5:   '    5<   "   �� 5=   &   .��5>   *   �� .��5?   .   W� $ 
PART_Arrow��6>   $4 .(Path.RenderTransform).(RotateTransform.Angle)�6a   $ 0X�6�   $ 0:0:0.4D�6�   5@   +   5A   '   5C      5E      5G      �� 5H      $ ContentSite��5J      $	��8,0q�5I       .  #��z 5L      #��z 5M      #��z��5N      $��Center=�5O      $
��Left=�5P       5Q      ���� 5R      '��       " ��6   .�5S      ��  � �� 67   �� *
Foreground+ �� " ��5T      5U      5V         5W      $ PART_TextBox��5X      |�. 
������ $��0q�5[      #��z��5\      $y�	Collapsed=�5^      # z 5`       5]      �� *Placeholder+ �� *TemplatedParent+��5_      �� *Text+$ TwoWay=� �� *TemplatedParent+$  PropertyChanged=�5`      � 5a      $! Popup��5b      " . |�.  #��z# 5e      $��Bottom=�5f      $��Slide=�5g      .��5h      � $$ DropDown��5i      % . #��z& 5k      #��z' 5l      .+�5m      �� $ DropDownBorder��5n      #���  5o      #���  5p      $��1q�5q      �� 5r      $��1,2,1,1q�6#   % . .��5s      �� ( . $) 	Contained=�68   5t      5u      5v      5w      
 5x   
   P� 5y       �@��HasItems .  . �5z      �� $* DropDownBorder��6    � ��$	 125��6J   5{      P� 5|       �@��
IsEditable . . �5}      �� $* PART_TextBox��6    � y�$ Visible=�6I   �� 5~      $* ContentSite��6    � y�$ Hidden=�6H   5      5�      �� 5�      " ��6#   .�5�   
   ��  � ��# �  6'   �� 5�   
    � ��# �  6(   �� 5�   
    � ��$ 1q�6,   �� 5�   
    � ��# �  6'   �� 5�   
    � ��$ 25��6#   �� 5�   
    � �� . 6:   �� 5�   
    � ��$
 Auto=�6G   �� 5�   
    � ��$
 Auto=�6E   �� 5�   
    �@J�SnapsToDevicePixels . 60   �� 5�   
    � ��$
 Auto��6"   + 5�   
   P� 5�       �@J�IsMouseOver . . �5�      ��  � ��# �  6/   �� 5�       � ��# �  60   �� 5�       � ��# � 	 6/   5�      P� 5�       �@��
IsGrouping . . �5�      ��  � �� .  6B   5�      P� 5�       �@��
IsEditable . . �5�      ��  � �� .  6.   5�      P� 5�       �@��IsDropDownOpen . . �5�      ��  � ��# � 
 6/   �� 5�       � ��# �  60   �� 5�       � ��# �  6/   5�      P� 5�       � {� .  . �5�      ��  �@J�Opacity8   6,   5�      5�      �� 5�      " ��6&   8,   .�5�   
   ��  �@�OverridesDefaultStyle . 62   �� 5�   
    � ��8  6%   5�      �� 5�      "  6>   8,   6u   �� 5�      "  6;   8,   6o   �� 5�      "  69   8,   6k   �� 5�      "  6>   8,   6u   �� 5�      " ��6*   .�5�   
   ��  �@�OverridesDefaultStyle . 62   �� 5�   
    � ��
 ���� 6'   �� 5�   
    � ��# �  6'   �� 5�   
    � ��$	 6,5q�6$   �� 5�   
    �@J�SnapsToDevicePixels . 60   �� 5�   
    � �� 5�      �� 5�      "  ��6"   .R�5�      �� $ Border��5�      #��z��5�      #- z��5�      % . ._�5�      �  5�      �� 5�   "   $
��Auto �63   �� 5�   "   $
��Auto �63   �� 5�   "   $��* �63   .+�5�      �� $��Center=�6/     5�      $. PART_Checkmark��5�   !   $��1��5�   !   $��5,0,0,0q�5�   !   $ / /Images/CheckmarkGreen.png��5�   !   $��Center=�5�   !   $y�	Collapsed=�5�   !   5�      5�      
 5�      P� 5�       �@��
IsSelected . . �5�      �� # �  6;    � ���� 5�      # �  6;    � ���� 5�      $* PART_Checkmark��6%    � y�$ Visible=�6W   5�      ]� 5�      0 5�      �� 5�   "   1 �@J�IsMouseOver2 . 6C   �� 5�   "   1 �@��
IsSelected2 .  6B   ./�5�      �� # �  6;    � ��5�      P� 5�       � {� .  . �5�      ��  �@J�Opacity$	 0.3Q�68   5�      5�      5�      5�      5�      