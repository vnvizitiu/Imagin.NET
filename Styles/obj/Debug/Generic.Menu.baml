   M S B A M L   `   `   `  ����H  DImagin.Common, Version=3.1.0.0, Culture=neutral, PublicKeyToken=nulldBclr-namespace:Imagin.Common.Data.Converters;assembly=Imagin.CommonImagin.Common.Data.Converters  5      Z=clr-namespace:Imagin.Common.Extensions;assembly=Imagin.CommonImagin.Common.Extensions  5      Q MImagin.Controls.Common, Version=3.1.0.0, Culture=neutral, PublicKeyToken=null_Dclr-namespace:Imagin.Controls.Common;assembly=Imagin.Controls.CommonImagin.Controls.Common 5      W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089O KWPFLocalizeExtension, Version=2.3.2.0, Culture=neutral, PublicKeyToken=null  �� 
TargetType �� Property   Brush.Menu.Background �� Value  Brush.Menu.Foreground  Brush.MenuItem.Background  Brush.MenuItem.Border  Brush.MenuItem.Foreground �� 
TargetType ��Name J� SnapsToDevicePixels �Name � ColumnDefinitions ��Name	 z� SharedSizeGroup(   "Imagin.Controls.Common.MaskedImage
   Name    
ImageColor    
ImageWidth    Source �� RelativeSource ��Name F�Name �Name � AllowsTransparency � HorizontalOffset # Brush.MenuItem.Popup.Background  Brush.MenuItem.Popup.Border J� Effect3  -System.Windows.Media.Effects.DropShadowEffect  DropShadowColor   Color   Opacity   
BlurRadius   ShadowDepth ��Name � IsSharedSizeScope K� IsItemsHost-  'System.Windows.Input.KeyboardNavigation   DirectionalNavigation �� Triggers P� Property P� Value  �� 
TargetName , (Brush.MenuItem.Checked.Bullet.Background! ]� 
Conditions" �� Property# �� Value 6	 2Brush.MenuItem.Checked.MouseOver.Bullet.Background$ �� Triggers 6
 2Brush.MenuItem.TopLevelHeader.MouseOver.Background 2 .Brush.MenuItem.TopLevelHeader.MouseOver.Border 6 2Brush.MenuItem.TopLevelHeader.MouseOver.Foreground 4 0Brush.MenuItem.TopLevelHeader.Pressed.Background 0 ,Brush.MenuItem.TopLevelHeader.Pressed.Border 4 0Brush.MenuItem.TopLevelHeader.Pressed.Foreground 5 1Brush.MenuItem.SubmenuHeader.MouseOver.Background 1 -Brush.MenuItem.SubmenuHeader.MouseOver.Border 5 1Brush.MenuItem.SubmenuHeader.MouseOver.Foreground + 'Brush.MenuItem.SubmenuHeader.Background ' #Brush.MenuItem.SubmenuHeader.Border + 'Brush.MenuItem.SubmenuHeader.Foreground 3 /Brush.MenuItem.SubmenuItem.MouseOver.Background / +Brush.MenuItem.SubmenuItem.MouseOver.Border 3 /Brush.MenuItem.SubmenuItem.MouseOver.Foreground ) %Brush.MenuItem.SubmenuItem.Background % !Brush.MenuItem.SubmenuItem.Border ) %Brush.MenuItem.SubmenuItem.Foreground  Brush.Line.Stroke% �� CornerRadius  Style.MenuItem.Empty& �� BasedOn6  0WPFLocalizeExtension.Extensions.LocTextExtension'   Prefix(   Suffix�� 5      D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    :x,http://schemas.microsoft.com/winfx/2006/xaml     5      Bmc;http://schemas.openxmlformats.org/markup-compatibility/2006  5      0l(http://wpflocalizeextension.codeplex.com  5      ]Common.Data.ConvertersBclr-namespace:Imagin.Common.Data.Converters;assembly=Imagin.Common  5      SCommon.Extensions=clr-namespace:Imagin.Common.Extensions;assembly=Imagin.Common  5      XControls.CommonDclr-namespace:Imagin.Controls.Common;assembly=Imagin.Controls.Common  5      %�  'o�       'm� h     (�� �    5�      *MenuItem.SeparatorStyleKey+)&	 �    7m��� 5	      "  o�6"   .�5
   
   ��  � ��# �   6'   �� 5   
    � ��# �  6'   5      �� 5      "  m�6&   .�5   
   ��  �@�OverridesDefaultStyle . 62   �� 5   
    � ��# �  6'   �� 5   
    � ��# �  6(   �� 5   
    � ��$ 1q�6,   �� 5   
    � ��# �  6'   �� 5   
    � ��$
 Left=�67   �� 5   
    � ��$ 0q�6#   �� 5   
    � ��$	 720��6&   �� 5   
    � ��$	 0,3q�6$   �� 5   
    � ��$ Center=�65   �� 5   
    � �� 5      �� 5      " m�6"   .R�5      �� $ PART_Border��5      #��z��5      #��z��5      #��z��5       #��z��5!       .  ._�5#      � $ 	PART_Grid��6    5$      �� 5%   "   $
 Col0��63   $��50��6A   $
��Auto �6O   $	 MenuItemIconColumnGroup��6\   �� 5&   "   $
��Auto �63   $	 MenuTextColumnGroup��6@   �� 5'   "   $
��Auto �63   $	 MenuItemIGTColumnGroup��6@   �� 5(   "   $
 Col3��63   $��14 �6A   .+�5*      � .+�5+   "      $
 PART_Bullet��5,   %   $��Stretch=�5-   %   $��Center=�5.   %   # z��5/   %   $ 8Q�50   %   $C =pack://application:,,,/Imagin.Styles;component/Images/Dot.png��51   %   $��Stretch=�52   %   $y�	Collapsed=�53   %      54   "   $
 	PART_Icon��55   %   $��Center=�56   %   # z��57   %   $��Center=�59   %    58   %   �� *Icon+ �� *TemplatedParent+59   %   5:      �� 5<      $ PART_Header��5>   !   $��1��5=   !   $��Header��5?   !   #��z��5@   !   #��z��5A   !   ��. $��Center=�5C   !   �� 5D      $ PART_InputGesture��5F   !   $��2��5E   !   $	��8,0q�5G   !   $��InputGestureText��5H   !   $��Center=�5I   !   � 5J      $ 
PART_Arrow��5L   !   $��3��5K   !   $��4,0,6,0q�5M   !   $��Center=�5N   !   .+�5O   "   F� $ PART_ArrowPath��5P   %   $��Right=�5Q   %   $��Center=�5R   %   #��z��5S   %   "����        �     z � 	=  	= 	5T   %   5U      � 5V      $ PART_Submenu��5W   !    . |�.  $ -1��5Z   !   $��Right=�5\   !   #��� -�5]   !   ��5[   !   �� *IsSubmenuOpen+ �� *TemplatedParent+.��5^   "   �� $ PART_SubmenuBorder��5_   %   #���  5`   %   #���  5a   %   $��1q�5b   %    .  5d   &     5e   *   # �  6;   $
 0.25Q�6e   $ 8Q�6t   $ 5Q�6�   ._�5g   &   �� $ SubMenu��5i   )    . .��5j   *   ��  . $ Cycle=�5l   -   #��z��5m   -   5n   '   5o   #   5p      5q      5r       5s      P� 5t       �@m�Role$ TopLevelHeader=�62   . �5u      �� $
  Col0��6%    � ��$ 0��6K   �� 5v      $
  Col3��6%    � ��$
 Auto �6H   �� 5w      $  
PART_Arrow��6%    � y�$ 	Collapsed=�6S   �� 5x      $  	PART_Icon��6%    � y�$ 	Collapsed=�6R   �� 5y      $  PART_InputGesture��6%    � y�$ 	Collapsed=�6Z   �� 5z      $  PART_Submenu��6%    � ��$ Bottom=�6T   �� 5{      $  PART_SubmenuBorder��6%    � ��$ 1q�6`   5|      P� 5}       �@m�Role$ TopLevelItem=�62   . �5~      �� $
  Col0��6%    � ��$ 0��6K   �� 5      $
  Col3��6%    � ��$
 Auto �6H   �� 5�      $  
PART_Arrow��6%    � y�$ 	Collapsed=�6S   �� 5�      $  	PART_Icon��6%    � y�$ 	Collapsed=�6R   �� 5�      $  PART_InputGesture��6%    � y�$ 	Collapsed=�6Z   �� 5�       � ��$
 10,2q�68   5�      P� 5�       �@m�Role$ SubmenuHeader=�62   . �5�      �� $  PART_Border��6%    � ��$ 22��6S   �� 5�      $  PART_Bullet��6%    � ��$ 0,0,5,0q�6P   �� 5�      $  	PART_Icon��6%    � ��$ 0,0,5,0q�6N   �� 5�       � ��$	 0,6q�68   �� 5�       � ��$	 Top=�6?   5�      P� 5�       �@m�Role$ SubmenuItem=�62   . �5�      �� $  
PART_Arrow��6%    � y�$ 	Collapsed=�6S   �� 5�      $  PART_Border��6%    � ��$ 22��6S   �� 5�      $  PART_Bullet��6%    � ��$ 0,0,5,0q�6P   �� 5�      $  	PART_Icon��6%    � ��$ 0,0,5,0q�6N   �� 5�       � ��$	 Top=�6?   �� 5�       � ��$	 0,6q�68   5�      P� 5�      " �@m�IsSuspendingPopupAnimation . . �5�      �� $  PART_Submenu��6%    � ��$
 None=�6Y   5�      P� 5�       62   Z�  �@m�Icon. �5�      �� $  	PART_Icon��6%    � y�$ 	Collapsed=�6R   5�      P� 5�       � {� .  . �5�      �� $  PART_Header��6%    �@J�Opacity$	 0.6Q�6Q   �� 5�      $  PART_InputGesture��6%    �@J�Opacity$	 0.6Q�6W   5�      P� 5�       �@m�	IsChecked . . �5�      �� $  PART_Bullet��6%    � y�$ Visible=�6T   �� 5�      $  PART_Bullet��6%   # �  6T    � ���� 5�      $  PART_Bullet��6%    � ��$ 0,0,7,0q�6P   5�      ]� 5�      ! 5�      �� 5�   "   " �@m�IsHighlighted# . 6E   �� 5�   "   " �@m�	IsChecked# . 6A   ./�5�      �� $  PART_Bullet��6%   # � 	 6T    � ��5�      5�      5�      $ 5�   
   P� 5�       �@m�Role$ TopLevelHeader=�6&   . �5�      ��  � ��$
 10,2q�6,   5�      ]� 5�      ! 5�      �� 5�      " �@m�IsHighlighted# . 69   �� 5�      " �@m�Role$# TopLevelHeader=�60   ./�5�      ��  � ��# � 
 6/   �� 5�       � ��# �  60   �� 5�       � ��# �  6/   5�      ]� 5�      ! 5�      �� 5�      " �@m�IsSubmenuOpen# . 69   �� 5�      " �@m�Role$# TopLevelHeader=�60   ./�5�      ��  � ��# �  6/   �� 5�       � ��# �  60   �� 5�       � ��# �  6/   5�      ]� 5�      ! 5�      �� 5�      " �@m�IsHighlighted# . 69   �� 5�      " �@m�Role$# SubmenuHeader=�60   ./�5�      ��  � ��# �  6/   �� 5�       � ��# �  60   �� 5�       � ��# �  6/   5�      ]� 5�      ! 5�      �� 5�      " �@m�IsHighlighted# .  69   �� 5�      " �@m�Role$# SubmenuHeader=�60   ./�5�      ��  � ��# �  6/   �� 5�       � ��# �  60   �� 5�       � ��# �  6/   5�      ]� 5�      ! 5�      �� 5�      " �@m�IsHighlighted# . 69   �� 5�      " �@m�Role$# SubmenuItem=�60   ./�5�      ��  � ��# �  6/   �� 5�       � ��# �  60   �� 5�       � ��# �  6/   5�      ]� 5�      ! 5�      �� 5�      " �@m�IsHighlighted# .  69   �� 5�      " �@m�Role$# SubmenuItem=�60   ./�5�      ��  � ��# �  6/   �� 5�       � ��# �  60   �� 5�       � ��# �  6/   5�      5�      �� 5�      "  ��6:   .�5�   
   ��  � ��# �  6(   �� 5�   
    � ��$ 1��6#   �� 5�   
    � ��$
 10,3q�6#   �� 5�   
    � �� 5�      �� 5�      " ��6"   .R�5�      �� #��z��5�      $��0,1,0,0q�5�      $��0q�5�      $% 0��5�      5�      5�      5�      �� 5�      "  m�6)   8&   .�5�   
   ��  � �� 6#     *none+$' (��$( )���� 5�   
    � {� .  6&   5�      5      