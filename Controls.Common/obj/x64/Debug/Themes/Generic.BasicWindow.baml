   M S B A M L   `   `   `  ����Q  MImagin.Controls.Common, Version=2.4.0.0, Culture=neutral, PublicKeyToken=null?$clr-namespace:Imagin.Controls.CommonImagin.Controls.Common  5      U/clr-namespace:Imagin.Controls.Common.Extensions!Imagin.Controls.Common.Extensions  5      U/clr-namespace:Imagin.Controls.Common.Converters!Imagin.Controls.Common.Converters  5      W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089E    ?Imagin.Controls.Common.Converters.WindowTypeVisibilityConverter !  WindowTypeVisibilityConverter  Template.BasicWindow  �� 
TargetType(   "Imagin.Controls.Common.BasicWindow ��Name%  System.Windows.SystemParameters$   WindowNonClientFrameThickness �� Source �Name � RowDefinitions � ColumnDefinitions(   "Imagin.Controls.Common.MaskedImage   Source �� Path	 �� RelativeSource
 ��Name  
Brush.Text �� AncestorType �� Orientation'  !System.Windows.Shell.WindowChrome   IsHitTestVisibleInChrome ��Name � ToolTip   Style.Window.Button.Minimize �� 	Converter  Style.Window.Button.Restore   Style.Window.Button.Maximize  Style.Window.Button.Close  Brush.Border.BorderBrush F�Name �� Stretch �� Triggers P� Property P� Value �� 
TargetName �� Property �� Value ]� 
Conditions �� Property �� Value  Style.BasicWindow �� 
TargetType8   2Imagin.Controls.Common.Extensions.WindowExtensions&   System.Windows.Media.TextOptions   CaptionHeight   CornerRadius   GlassFrameThickness    ResizeBorderThickness! �� BasedOn" �� Triggers# �� Padding�� 5      D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    :x,http://schemas.microsoft.com/winfx/2006/xaml     5      .local$clr-namespace:Imagin.Controls.Common  5      NControls.Common.Extensions/clr-namespace:Imagin.Controls.Common.Extensions  5      NControls.Common.Converters/clr-namespace:Imagin.Controls.Common.Converters  5      %�  &	        &	      7   &	     '  Z    7  7  7     5      6?   �� 5	      "   63   .R�5
   
   �� $ PART_Border��5      #��z��5      #��z��5      #��z��5      ��5      �� # Z ._�5      � $ 
LayoutRoot��6    5      �� 5      $��32 �6$   �� 5      $��* �6$   .+�5      �  5      �� 5      $
��Auto �6+   �� 5      $
��Auto �6+   �� 5      $��* �6+   �� 5      $
��Auto �6+   .+�5      � $
��10,0q�6   $��Center=�6)   .+�5         6,   �� $8 2(Controls.Common.Extensions:WindowExtensions.Icon)�	 �� *TemplatedParent+5      � 5      $ PART_TitleGrid��5!      $��1��5       
������ .+�5#      �� $
 titleTextBlock��5$      $��0,-1,0,0q�5%      $��CharacterEllipsis=�5'      $
��Left=�5(      $��Center=�5)      #���  5*      $��13(�5+      ��5&      �� *Title+	 �� *FindAncestor+" �5+      5,      �� 5-      $��3��5.      $ 
Horizontal=�5/      $	��Top=�50       . .+�52      �� $ PART_MinimizeButton��53      $ Minimize��54      #���  55      � 56      y�6   �� *Type+8   .+�57      �� $ PART_RestoreButton��58   !   $ Restore��59   !   #���  5:   !   �� 5;      $ PART_MaximizeButton��5<   !   $ Maximize��5=   !   #���  5>   !   5?      �� 5@      $ PART_CloseButton��5A      $ Close��5B      #���  5C      5D      5E      �� 5F      $��1��6#   .u�5G      �� $ ContentBorder��5H      #���  5I      $��0,1,0,0q�5J      ._�5K      �� 5L      5M      F� 5O      $ 
ResizeGrip��5Q      $��1��5P      �����@B ��� ���- ��� �@KL ��� ���j ��� �@T� ��� ��ا ��� Ѐ� @T� р� �ا Ѐ�[ @T� р�[ �ا Ѐ�� @T� р�� �ا �@KL ��[ ���j ��[ �@T� ��[ ��ا ��[ Ѐ�[ @KL р�[ ��j Ѐ�� @KL р�� ��j �@T� �� ��ا �� Ѐ�� @B р�� ��- $��12��5S      $��Right=�5T      $��0,0,4,4q�5U      #��z��5V      $��1��5W      $
 None=�5X      $��Bottom=�5Y      $y�	Collapsed=�5Z      $��12��5[      5\      5]       5^   
   P� 5_       �@ Type$ Window=�68   5`      P� 5a       �@ Type$
 Tool=�68   5b      P� 5c       �@�WindowState$ 	Maximized=�6-   . �5d      �� $ PART_MaximizeButton��6    � y�$ 	Collapsed=�6P   �� 5e      $ PART_RestoreButton��6    � y�$ Visible=�6O   5f      P� 5g       �@�WindowState$ Normal=�6-   . �5h      �� $ PART_MaximizeButton��6    � y�$ Visible=�6P   �� 5i      $ PART_RestoreButton��6    � y�$ 	Collapsed=�6O   5j      ]� 5k       5l      �� 5m       �@�
ResizeMode$ CanResizeWithGrip=�66   �� 5n       �@�WindowState$ Normal=�67   ./�5p      �� $ 
ResizeGrip��6    � y�$ Visible=�6G   5q      5s      �� 5u      "  6&   .�5v   
   ��   �@ OverridesDefaultBehavior . 6a   �� 5w   
    �@�AllowsTransparency . 6/   �� 5x   
    � ��# �  6'   �� 5y   
    �@�ShowInTaskbar . 6*   �� 5z   
    �@ StartupLocation$ CenterScreen=�6,   �� 5{   
    �@ TextFormattingMode$ Display=�6;   �� 5|   
    �@�UseLayoutRounding . 6.   �� 5}   
    �@�WindowStyle$
 None=�6(   �� 5~   
    �@ WindowChrome 5        5�      $ 35Q�5�      $ 0��5�      $ 0,0,0,1q�5�      $  5q�5�      5�      5�      �� 5�      "  6/   8!   " 5�   
   P� 5�       �@ Type$ Window=�6&   . �5�      ��  �@�
ResizeMode$ CanResizeWithGrip=�6/   �� 5�       � ��8  6-   5�      P� 5�       �@ Type$
 Tool=�6&   . �5�      ��  � ��8  6-   5�      P� 5�       �@ Type$ Blank=�6&   . �5�      ��  � ��$ 0q�64   �� 5�       � ��$ 0q�6,   �� 5�       � �� 5�      �� 5�      "   6*   .R�5�      �� #��z��5�   !   #��z��5�   !   #��z��5�   !   }�.  . ## z��5�   !   ._�5�   "   �� .u�5�   &   �� 5�   #   5�      5�      5�      �� 5�       �@ WindowChrome 5�        5�      $ 0Q�5�      $ 0��5�      $ 0q�5�      $  0q�5�      5�      5�      5�      5�      