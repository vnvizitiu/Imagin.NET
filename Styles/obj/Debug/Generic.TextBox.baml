   M S B A M L   `   `   `  ����W  SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089Q MImagin.Controls.Common, Version=3.1.0.0, Culture=neutral, PublicKeyToken=null   Style.TextBox.Placeholder  �� 
TargetType �� Property �� Value  Brush.TextBox.Placeholder  Style.TextBoxBase  Brush.TextBox.Background  Brush.TextBox.Border  Brush.TextBox.Caret � DataContext �� RelativeSource.    (System.Windows.Input.ApplicationCommands
    Cut m� Command m� InputGestureText    Copy	    Paste  
Brush.Text  Brush.TextBox.Selection
 �� Triggers P� Property P� Value " Brush.TextBox.MouseOver.Border  	 Brush.TextBox.Focused.Border $
  Brush.TextBox.Disabled.Selection  Style.TextBox.Large �� BasedOn  Style.TextBox.Blank  TextBoxBorder �� 
TargetType ��Name �� Padding ��Name J� SnapsToDevicePixels'  !Imagin.Controls.Common.TextBoxExt*  $Imagin.Controls.Common.EditableLabel'  !Imagin.Controls.Common.ByteUpDown+  %Imagin.Controls.Common.DateTimeUpDown  Brush.Popup.Background  Brush.Popup.BorderBrush*  $Imagin.Controls.Common.DecimalUpDown)  #Imagin.Controls.Common.DoubleUpDown&   Imagin.Controls.Common.IntUpDown'  !Imagin.Controls.Common.LongUpDown(	  "Imagin.Controls.Common.ShortUpDown,
  &Imagin.Controls.Common.AlphaNumericBox(  "Imagin.Controls.Common.PasswordBox$  Imagin.Controls.Common.FileBox#  Imagin.Controls.Common.HexBox%  Imagin.Controls.Common.RegexBox&   Imagin.Controls.Common.TokenView=  7Imagin.Controls.Common.Extensions.TextBoxBaseExtensionsB  <Imagin.Controls.Common.Extensions.FrameworkElementExtensions�� 5      D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     :x,http://schemas.microsoft.com/winfx/2006/xaml      5      Bmc;http://schemas.openxmlformats.org/markup-compatibility/2006  5      ?Controls.Common)http://imagin.tech/imagin/controls/common  5      %p  &	        &	 �     &	 ;    7  &	 �    7  '�� 	    7  '  4	    7  7   '  �	    7 '  �	    7 '  �	    7 '  �
    7 '      7 '  0    7 '  R    7 '	  t    7 '
  �    7 '  �    7 '  �    7 '      7 '  $    7 '�� F    7  '  0    7���� 5      "  ��6.   .�5   
   ��  � ��$1 +pack://application:,,,/Fonts/#Swis721 Cn BT)�6'   �� 5   
    � ��$ 15(�6%   �� 5	   
    � ��# �  6'   5
      �� 5      "  ��6&   .�5   
   ��  � ��# �  6'   �� 5   
    � ��# �  6(   �� 5   
    � ��$ 1q�6,   �� 5   
    �@��
CaretBrush# �  6'   �� 5   
    �@�ContextMenu 5      �� 5       6   �� *PlacementTarget+ �� *Self+.@�5      m� # Z 5      $	��Cut��5      $ Ctrl + X��5      m� 5      # Z 5      $
��Copy��5      $ Ctrl + C��5      m� 5      # Z	 5      $��Paste��5       $ Ctrl + V��5!      5"      5$      �� 5%   
    � ��$1 +pack://application:,,,/Fonts/#Swis721 Cn BT)�6'   �� 5&   
    � ��$ 15(�6%   �� 5'   
    � ��# �  6'   �� 5(   
    � ��$ Stretch=�67   �� 5)   
    � ��$ 3q�6$   �� 5*   
    �@��SelectionBrush# �  6+   �� 5+   
    �@��SelectionOpacity$	 0.4Q�6-   �� 5,   
    � ��$ Hidden=�6G   �� 5-   
    � ��$ Center=�65   
 5.   
   P� 5/       �@J�IsMouseOver . . �50      ��  � ��# �  60   51      P� 52       �@J�	IsFocused . . �53      ��  � ��# � 	 60   54      P� 55       �@��
IsReadOnly . . �56      ��  �@��SelectionBrush# � 
 63   �� 57       �@J�Opacity$	 0.8Q�6,   58      P� 59       � {� .  . �5:      ��  �@��SelectionBrush# � 
 63   �� 5;       �@J�Opacity$	 0.8Q�6,   5<      5>      �� 5@      "  ��6(   8   .�5A   
   ��  �@��AcceptsReturn . 6*   �� 5B   
    � ��$ 48��6&   �� 5C   
    � ��$	 Top=�65   5D      �� 5F      "  ��6(   8   .�5G   
   ��  �@�OverridesDefaultStyle . 62   �� 5H   
    � ��
 ���� 6'   �� 5I   
    � ��$ 0q�6,   �� 5J   
    � ��# �  6(   �� 5K   
    � ��# �  6'   �� 5L   
    � ��$ Center=�65   �� 5M   
    � �� 5N      �� 5O      " ��6"   .R�5P      �� $ border��6�   #��z��6   # z��6Q   #��z��6u   #��z��6�   #��z��6�   ._�5Q      �� $ PART_ContentHost��6F   $��Stretch=�6'   $��Center=�6`   # z 6�   #��z��6�   5R      5S      5U      5V      �� 5Z      "  ��6%   8   6C   �� 5\      "   68   8   .�5]   
   ��  �@ PlaceholderStyle8  6-   5^      �� 5b      "   6;   8   6o   �� 5f      "   68   8   6i   �� 5h      "   6<   8   .�5i   
   ��  �@ DropDownStyle 5j      �� 5k      "  ��6   .�5l      ��  � ��# �  63   �� 5m       � ��# �  64   �� 5n       � ��$ 1q�68   �� 5o       �@��Padding$ 10q�60   5p      5r      5s      �� 5u      "   6;   8   6o   �� 5w      "   6:   8   6m   �� 5y      "   67   8   6g   �� 5{      "   68   8   6i   �� 5}      "  	 69   8   6k   �� 5�      "  
 6=   8   6s   �� 5�      "   69   8   .�5�   
   ��  �@ DotForeground# �  6*   �� 5�   
    �@ DotSize$ 6Q�6$   �� 5�   
    �@ 
DotSpacing$ 0,0,2,0q�6'   
 5�   
   P� 5�       �@J�	IsFocused . . �5�      ��  �@ DotForeground# � 	 62   5�      5�      �� 5�      "   65   8   6c   �� 5�      "   64   8   6a   �� 5�      "   66   8   6e   �� 5�      "  ��6)   8   .�5�   
   ��  �@�OverridesDefaultStyle . 62   �� 5�   
    � ��$
 Left=�67   �� 5�   
    � ��$ 10q�6$   �� 5�   
    � ��$ Center=�65   �� 5�   
    � ��$
 Auto=�6E   �� 5�   
    � �� 5�      �� 5�      " ��6"   .R�5�      �� $��Bd��5�      #��z��5�      #��z��5�      #��z��5�       . ._�5�      �� $��PART_ContentHost��5�      # z 5�      5�      5�      5�      5�      �� 5�      "   67   8   .�5�   
   ��  �@ EnableCopyCommand .  6T   �� 5�   
    �@ EnableCutCommand .  6S   �� 5�   
    �@ EnablePasteCommand .  6U   �� 5�   
    �@ EnableContextMenu .  6Y   �� 5�   
    � ��$	 3,7q�6$   5�      5�      