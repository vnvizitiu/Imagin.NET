   M S B A M L   `   `   `  ����Q  MImagin.Controls.Common, Version=3.1.0.0, Culture=neutral, PublicKeyToken=null?$clr-namespace:Imagin.Controls.CommonImagin.Controls.Common  5      U/clr-namespace:Imagin.Controls.Common.Extensions!Imagin.Controls.Common.Extensions  5      U/clr-namespace:Imagin.Controls.Common.Converters!Imagin.Controls.Common.Converters  5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35O KWPFLocalizeExtension, Version=2.3.2.0, Culture=neutral, PublicKeyToken=nullR NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089E    ?Imagin.Controls.Common.Converters.WindowTypeVisibilityConverter !  WindowTypeVisibilityConverter  DataTemplate.Window.Icon(   "Imagin.Controls.Common.MaskedImage    Source �� Mode " DataTemplate.Window.ResizeGrip �� Stretch  DataTemplate.Window.Title ��Name  
Brush.Text % !ItemsPanelTemplate.Window.Buttons �� Orientation  Template.BasicWindow �� 
TargetType(   "Imagin.Controls.Common.BasicWindow ��Name%  System.Windows.SystemParameters$   WindowNonClientFrameThickness �� Source	 �Name
 � RowDefinitions � ColumnDefinitions   IconTemplate �� Path �� RelativeSource ��Name   TitleTemplate �� AncestorType'  !System.Windows.Shell.WindowChrome   IsHitTestVisibleInChrome   ButtonsPanel   Buttons ��Name   ButtonStyle � ToolTip2  ,WPFLocalizeExtension.Extensions.LocExtension �� 	Converter   ContentBorderBrush   ContentBorderThickness   ContentMargin �� Padding   Footer   ResizeGripTemplate   Overlay    OverlayVisibility! �� Triggers" P� Property# P� Value$ �� 
TargetName% �� Property& �� Value' ]� 
Conditions( �� Property) �� Value  Style.BasicWindow* �� 
TargetType8   2Imagin.Controls.Common.Extensions.WindowExtensions  Style.Window.Button&   System.Windows.Media.TextOptions+   CaptionHeight,   CornerRadius-   GlassFrameThickness.   ResizeBorderThickness/ �� BasedOn0 �� Triggers)   #Imagin.Controls.Common.WindowFooter�� 5      D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    0l(http://wpflocalizeextension.codeplex.com  5      :x,http://schemas.microsoft.com/winfx/2006/xaml     5      .local$clr-namespace:Imagin.Controls.Common  5      NControls.Common.Extensions/clr-namespace:Imagin.Controls.Common.Extensions  5      NControls.Common.Converters/clr-namespace:Imagin.Controls.Common.Converters  5      %�  &	        &	      &	 �     &	 N    &	 A    &	     7   &	 *    7  7  7  7  '  -    7  7  7  '  7       5      6?   �� 5
      .R�5   
   � $
��10,0q�6   $��Center=�6   .+�5          6    �� $ OneWay=�5      5      �� 5      .R�5   
   F� �����@B ��� ���- ��� �@KL ��� ���j ��� �@T� ��� ��ا ��� Ѐ� @T� р� �ا Ѐ�[ @T� р�[ �ا Ѐ�� @T� р�� �ا �@KL ��[ ���j ��[ �@T� ��[ ��ا ��[ Ѐ�[ @KL р�[ ��j Ѐ�� @KL р�� ��j �@T� �� ��ا �� Ѐ�� @B р�� ��- $��12��5      $��Right=�5      $��0,0,4,4q�5      $��1��5      $
 None=�5      $��Bottom=�5      $��12��5      ��5      �� $ OneWay=�5      5      �� 5      .R�5   
   �� $ titleTextBlock��5      $��13(�5       #���  5!      $
��Left=�5"      $��0,-1,0,0q�5#      $��CharacterEllipsis=�5%      $��Center=�5&      ��5$      �� $ OneWay=�5&      5'      �� 5)      .R�5*   
   �� $ 
Horizontal=�6   5+      �� 5-      "  63   .R�5.   
   �� $ PART_Border��5/      #��z��50      #��z��51      #��z��52      ��53      �� # Z ._�54      � $	 
LayoutRoot��6   
 55      �� 56      $
��Auto �6$   �� 57      $��* �6$   �� 58      $
��Auto �6$   .+�5;      � $��32��6    5<      �� 5=      $
��Auto �6+   �� 5>      $
��Auto �6+   �� 5?      $��* �6+   �� 5@      $
��Auto �6+   �� 5A      $
��Auto �6+   .+�5D      �� #��z 5F      ��5E      �� $8 2(Controls.Common.Extensions:WindowExtensions.Icon)� �� *TemplatedParent+5F      �� 5H      $ PART_TitleGrid��5J      $��1��5I      #��z 5L      ��5K      �� *Title+ �� *FindAncestor+"  5L      �� 5N      $��3��5O       . #��z 5Q      #��z 5R      $��Right=�5S      $��Center=�5T      5U      �� 5W      $��4��5X      $ 
Horizontal=�5Y      $	��Top=�5Z       . .+�5\      �� $ PART_MinimizeButton��5]      $N��Hpack://application:,,,/Imagin.Controls.Common;component/Images/Minus.png��5_      #��z 5`      ��5^      �� *MinimizeCommand+ �� *TemplatedParent+ 5a        *
Minimize+� 5c      y�6   �� *Type+8   .+�5d      �� $ PART_RestoreButton��5e   !   $P��Jpack://application:,,,/Imagin.Controls.Common;component/Images/Restore.png��5g   !   #��z 5h   !   ��5f   !   �� *RestoreCommand+ �� *TemplatedParent+ 5i   !     *	Restore+�� 5j      $ PART_MaximizeButton��5k   !   $Q��Kpack://application:,,,/Imagin.Controls.Common;component/Images/Maximize.png��5m   !   #��z 5n   !   ��5l   !   �� *MaximizeCommand+ �� *TemplatedParent+ 5o   !     *
Maximize+5p      �� 5r      $ PART_CloseButton��5s      $J��Dpack://application:,,,/Imagin.Controls.Common;component/Images/X.png��5u      #��z 5v      ��5t      �� *BeginCloseCommand+ �� *TemplatedParent+ 5w        *Close+5x      5y      �� 5{      $��1��6#   .u�5|      �� $ PART_ContentBorder��5}      #��z 5~      #��z 5      #��z 5�      # z��5�      ._�5�      �� $ PART_Content��5�      #��z��5�      #��z��5�      5�      5�      �� 5�      $ PART_Footer��5�      $��2��5�      #��z 5�      �� 5�      $ PART_ResizeGrip��5�      $��3��5�      #��z��5�      #��z 5�      $y�	Collapsed=�5�      �� 5�      $ PART_Overlay��5�      $��3��5�      #��z 5�      #y�z  5�      5�      5�      ! 5�   
   P� 5�      " �@�WindowState$# 	Maximized=�6-   . �5�      �� $$ PART_MaximizeButton��6   % � y�$& 	Collapsed=�6P   �� 5�      $$ PART_RestoreButton��6   % � y�$& Visible=�6O   5�      P� 5�      " �@�WindowState$# Normal=�6-   . �5�      �� $$ PART_MaximizeButton��6   % � y�$& Visible=�6P   �� 5�      $$ PART_RestoreButton��6   % � y�$& 	Collapsed=�6O   5�      ]� 5�      ' 5�      �� 5�      ( �@�
ResizeMode$) CanResizeWithGrip=�66   �� 5�      ( �@�WindowState$) Normal=�67   ./�5�      �� $$ PART_ResizeGrip��6   % � y�$& Visible=�6L   5�      5�      �� 5�      "*  6&   .�5�   
   ��  % �@ OverridesDefaultBehavior& . 6a   �� 5�   
   % �@�AllowsTransparency& . 6/   �� 5�   
   % �@ ButtonsPanel8&   6)   �� 5�   
   % �@ ButtonStyle#& �  6(   �� 5�   
   % � ��#& �  6'   �� 5�   
   % �@ IconTemplate8&  6)   �� 5�   
   % �@ ResizeGripTemplate8&  6/   �� 5�   
   % �@�ShowInTaskbar& . 6*   �� 5�   
   % �@ TextFormattingMode$& Display=�6;   �� 5�   
   % �@ TitleTemplate8&  6*   �� 5�   
   % �@�UseLayoutRounding& . 6.   �� 5�   
   % �@�WindowStyle$
& None=�6(   �� 5�   
   % �@ WindowChrome& 5�        5�      $+ 35Q�5�      $, 0��5�      $- 0,0,0,1q�5�      $. 5q�5�      5�      5�      �� 5�      "*  6/   8/   0 5�   
   P� 5�      " �@ Type$# Window=�6&   . �5�      �� % �@�
ResizeMode$& CanResizeWithGrip=�6/   �� 5�      % � ��8&  6-   5�      P� 5�      " �@ Type$
# Tool=�6&   . �5�      �� % � ��8&  6-   5�      P� 5�      " �@ Type$# Blank=�6&   . �5�      �� % � ��$& 0q�64   �� 5�      % � ��$& 0q�6,   �� 5�      % � ��& 5�      �� 5�      "  6*   .R�5�      �� #��z��5�   !   #��z��5�   !   #��z��5�   !   }�.  . # z��5�   !   ._�5�   "   �� .u�5�   &   �� 5�   #   5�      5�      5�      �� 5�      % �@ WindowChrome& 5�        5�      $+ 0Q�5�      $, 0��5�      $- 0q�5�      $. 0q�5�      5�      5�      5�      �� 5�      "*  60   .�5�   
   �� % � ��& 5�      �� 5�      "  6"   .R�5�      �� #��z��5�      #��z��5�      #��z��5�      # z��5�      ._�5�      �� #��z��6+   5�      5�      5      5     5     