   M S B A M L   `   `   `  ����W  SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089   Style.TabItem  �� 
TargetType �� Property �� Value  Brush.TabItem.Background  Brush.TabItem.Border  Brush.TabItem.Foreground �� 
TargetType ��Name �� Padding J� SnapsToDevicePixels ��Name �� RelativeSource	 �� Triggers
 P� Property P� Value % !Brush.TabItem.Selected.Background ! Brush.TabItem.Selected.Border % !Brush.TabItem.Selected.Foreground ]� 
Conditions �� Property �� Value & "Brush.TabItem.MouseOver.Background " Brush.TabItem.MouseOver.Border &	 "Brush.TabItem.MouseOver.Foreground 
 Style.TabControl.Horizontal  Brush.TabControl.Background  Brush.TabControl.Border-   'System.Windows.Input.KeyboardNavigation    TabNavigation � RowDefinitions ��Name ��Name K� IsItemsHost    TabIndex K� ZIndex    DirectionalNavigation �� SelectedContent �� SelectedContentTemplate" �� SelectedContentStringFormat �� ContentStringFormat �� Triggers �� 
TargetName  Style.TabControl.Vertical �� BasedOn � ColumnDefinitions ��Name�� 5      D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     :x,http://schemas.microsoft.com/winfx/2006/xaml      5      Bmc;http://schemas.openxmlformats.org/markup-compatibility/2006  5      %9  &	        &	
 �    7   &	 �	    7   '�� �    7 
 �� 5      "  ��6"   .�5   
   ��  � ��$
 10,4q�6$   �� 5   
    � ��# �  6'   �� 5   
    � ��# �  6(   �� 5	   
    � ��$ 1q�6,   �� 5
   
    � ��# �  6'   �� 5   
    � ��$ Stretch=�65   �� 5   
    � ��$ Stretch=�67   �� 5   
    � �� 5      �� 5      " ��6"   .R�5      �� $ PART_Border��5      #��z��5      #��z��5      #��z��5      # z��5       . ._�5      �� $ PART_Content��5      $��Header��5      #��z��5      #��z��5      ��5      �� *
Foreground+ �� *TemplatedParent+5      5      5       	 5!   
   P� 5"      
 �@��
IsSelected . . �5#      ��  � ��# �  6/   �� 5$       � ��# �  60   �� 5%       � ��# �  6/   �� 5&       �@�Cursor$ Arrow��6+   5'      P� 5(      
 �@��
IsSelected .  . �5)      ��  �@�Cursor$
 Hand��6+   5*      ]� 5+       5,      �� 5-       �@��
IsSelected .  66   �� 5.       �@J�IsMouseOver . 67   ./�50      ��  � ��# �  6/   �� 51       � ��# �  60   �� 52       � ��# � 	 6/   53      55      �� 57      "  ��60   .�58   
   ��  � ��# �  6'   �� 59   
    � ��# �  6(   �� 5:   
    � ��$ 1q�6,   �� 5;   
    �@��TabStripPlacement$	 Top=�6.   �� 5<   
    � ��8   6/   �� 5=   
    � �� 5>      �� 5?      " ��6"   .R�5@      � }�. $ Local=�5B       .  5D      �� 5E      $ RowDefinition0��6:   $
��Auto �6,   6:   �� 5F      $ RowDefinition1��67   $��* �6,   67   .+�5H      �� $ 
PART_Panel��5I       . $ 1��5K      $ 1��5L      �� 5M      $ PART_Content��5O      $��1��5N      #��z��5P      #��z��5Q      #��z��5R      $ 2��5S      $ Local=�5T      $ 	Contained=�5U      # z��5V      ._�5W      �� $ PART_SelectedContentHost��5X   !   #��z 5Y   !   #��z 5Z   !   # z 5[   !   $��SelectedContent��5\   !   # z 5]   !   5^      5_       5`      P� 5a      
 �@��TabStripPlacement$ Bottom=�6?   . �5b      �� $ 
PART_Panel��6%    � ��$ 1��6Q   �� 5c      $ PART_Content��6%    � ��$ 0��6S   �� 5d      $ RowDefinition0��6%    � ��$ * �6S   �� 5e      $ RowDefinition1��6%    � ��$
 Auto �6S   5f      5h      5j      5k      �� 5m      "  ��6.   .�5n   
   ��  � ��# �  6'   �� 5o   
    � ��# �  6(   �� 5p   
    � ��$ 1q�6,   �� 5q   
    �@��TabStripPlacement$
 Left=�6.   �� 5r   
    � �� 5s      �� 5t      "  ��6   8   .�5u      ��  � ��$
 10,2q�60   5v      5x      �� 5y   
    � �� 5z      �� 5{      " ��6"   .R�5|      � }�.  . $ Local=�6J    5}      �� 5~      $ ColumnDefinition0��6/   �� 5      $ ColumnDefinition1��69   $��0 �6/   69    5�      �� 5�      $ RowDefinition0��6:   $
��Auto �6,   6:   �� 5�      $ RowDefinition1��67   $��* �6,   67   .+�5�      �� $ 
PART_Panel��5�       . $ 1��5�      $ 1��5�      �� 5�      $ PART_Content��5�      $��1��5�      #��z��5�      #��z��5�      #��z��5�      $ 2��5�      $ Local=�5�      $ 	Contained=�5�      # z��5�      ._�5�      �� $ PART_SelectedContentHost��5�   !   #��z 5�   !   #��z 5�   !   # z 5�   !   $��SelectedContent��5�   !   # z 5�   !   5�      5�       5�      P� 5�      
 �@��TabStripPlacement$ Bottom=�6?   . �5�      �� $ 
PART_Panel��6%    � ��$ 1��6Q   �� 5�      $ PART_Content��6%    � ��$ 0��6S   �� 5�      $ RowDefinition0��6%    � ��$ * �6S   �� 5�      $ RowDefinition1��6%    � ��$
 Auto �6S   5�      P� 5�      
 �@��TabStripPlacement$
 Left=�6?   . �5�      �� $ 
PART_Panel��6%    � ��$ 0��6Q   �� 5�      $ 
PART_Panel��6%    � ��$ 0��6T   �� 5�      $ PART_Content��6%    � ��$ 0��6S   �� 5�      $ PART_Content��6%    � ��$ 1��6V   �� 5�      $ ColumnDefinition0��6%    � ��$
 Auto �6U   �� 5�      $ ColumnDefinition1��6%    � ��$ * �6U   �� 5�      $ RowDefinition0��6%    � ��$ * �6S   �� 5�      $ RowDefinition1��6%    � ��$ 0 �6S   5�      P� 5�      
 �@��TabStripPlacement$ Right=�6?   . �5�      �� $ 
PART_Panel��6%    � ��$ 0��6Q   �� 5�      $ 
PART_Panel��6%    � ��$ 1��6T   �� 5�      $ PART_Content��6%    � ��$ 0��6S   �� 5�      $ PART_Content��6%    � ��$ 0��6V   �� 5�      $ ColumnDefinition0��6%    � ��$ * �6U   �� 5�      $ ColumnDefinition1��6%    � ��$
 Auto �6U   �� 5�      $ RowDefinition0��6%    � ��$ * �6S   �� 5�      $ RowDefinition1��6%    � ��$ 0 �6S   5�      5�      5�      5�      �� 5�      "  ��6(   8   .�5�   
   ��  � ��$	 125��6&   �� 5�   
    � ��$ 10q�6$   5�      5�      