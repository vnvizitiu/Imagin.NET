   M S B A M L   `   `   `  ����J  FImagin.NET.Demo, Version=2.4.0.0, Culture=neutral, PublicKeyToken=null1clr-namespace:Imagin.NET.DemoImagin.NET.Demo  5      H DImagin.Common, Version=2.4.0.0, Culture=neutral, PublicKeyToken=nulldBclr-namespace:Imagin.Common.Data.Converters;assembly=Imagin.CommonImagin.Common.Data.Converters 5      Z=clr-namespace:Imagin.Common.Extensions;assembly=Imagin.CommonImagin.Common.Extensions 5      Q MImagin.Controls.Common, Version=2.4.0.0, Culture=neutral, PublicKeyToken=null_Dclr-namespace:Imagin.Controls.Common;assembly=Imagin.Controls.CommonImagin.Controls.Common 5      uOclr-namespace:Imagin.Controls.Common.Extensions;assembly=Imagin.Controls.Common!Imagin.Controls.Common.Extensions 5	      O Kmscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e0891&clr-namespace:System;assembly=mscorlibSystem 5
      W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e0899   3Imagin.Common.Data.Converters.ObjectToTypeConverter   ObjectToTypeConverter  �� 
TargetType �� Property �� Value ) %Brush.DataGridColumnHeader.Background % !Brush.DataGridColumnHeader.Border ) %Brush.DataGridColumnHeader.Foreground �� 
TargetType �� Padding � ColumnDefinitions J� SnapsToDevicePixels n�Name � Cursor $  Style.DataGridColumnHeader.Thumb	 �� Triggers
 P� Property P� Value � ActualWidth � ActualHeight 3 /Brush.DataGridColumnHeader.MouseOver.Background 3 /Brush.DataGridColumnHeader.MouseOver.Foreground 1 -Brush.DataGridColumnHeader.Pressed.Background 1 -Brush.DataGridColumnHeader.Pressed.Foreground 	 GridView 
 
Brush.Text :� RoutedEvent  FadeInAnimation ]� 
Conditions �� Property �� Value 0 ,Brush.ListBoxItem.Selected.Active.Background , (Brush.ListBoxItem.Selected.Active.Border 0 ,Brush.ListBoxItem.Selected.Active.Foreground ) %Brush.ListBoxItem.Selected.Background % !Brush.ListBoxItem.Selected.Border ) %Brush.ListBoxItem.Selected.Foreground * &Brush.ListBoxItem.MouseOver.Background & "Brush.ListBoxItem.MouseOver.Border * &Brush.ListBoxItem.MouseOver.Foreground0  *Imagin.Common.Extensions.ControlExtensions + 'Brush.ListBoxItem.DropTarget.Background �� BasedOn  Brush.ListBox.Background  Brush.ListBox.Border9  3Imagin.Controls.Common.Extensions.ListBoxExtensions>  8Imagin.Controls.Common.Extensions.ItemsControlExtensions � 	Resources  Key � RowDefinitions  Brush.GridView.Background �� Columns �� RelativeSource! �� ColumnHeaderContainerStyle �� ColumnHeaderTemplate# �� ColumnHeaderTemplateSelector �� AllowsColumnReorder �� ColumnHeaderContextMenu �� ColumnHeaderToolTip-  'System.Windows.Input.KeyboardNavigation   DirectionalNavigation �� Orientation �� ScrollableWidth  � Maximum! �� ViewportWidth" �� ViewportSize# �� HorizontalOffset$ � Value,% �� %ComputedHorizontalScrollBarVisibility& �� ScrollableHeight' �� ViewportHeight( �� VerticalOffset*) �� #ComputedVerticalScrollBarVisibility* ��Name+ �Name, �� Triggers- ^� 
Conditions. �� Binding/ �� Mode0 �� 	Converter1 �� 
TargetName  Style.ListView.ScrollViewer�� 5      D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    :x,http://schemas.microsoft.com/winfx/2006/xaml     5      Bmc;http://schemas.openxmlformats.org/markup-compatibility/2006  5      'localclr-namespace:Imagin.NET.Demo  5      ]Common.Data.ConvertersBclr-namespace:Imagin.Common.Data.Converters;assembly=Imagin.Common  5      SCommon.Extensions=clr-namespace:Imagin.Common.Extensions;assembly=Imagin.Common  5      XControls.CommonDclr-namespace:Imagin.Controls.Common;assembly=Imagin.Controls.Common  5      nControls.Common.ExtensionsOclr-namespace:Imagin.Controls.Common.Extensions;assembly=Imagin.Controls.Common  5	      1System&clr-namespace:System;assembly=mscorlib  5
      %�  &	        '��      7  &		 �    '�� �    '�� ?    7��'�� a    7   7   7  '�� j    7��   5      63   �� 5      "  ��62   .�5   
   ��  �@�OverridesDefaultStyle . 62   �� 5   
    � ��# �  6'   �� 5   
    � ��# �  6(   �� 5   
    � ��$ 1,0,1,1q�6,   �� 5   
    �@�Cursor$
 Hand��6#   �� 5   
    � ��# �  6'   �� 5   
    � ��$ 12(�6%   �� 5   
    � ��$ Center=�67   �� 5   
    � ��$ -1,0,0,0q�6#   �� 5   
    � ��$ 30��6&   �� 5   
    � ��$
 10,0q�6$   �� 5   
    �@J�SnapsToDevicePixels . 60   �� 5   
    � ��$ Center=�65   �� 5   
    � �� 5      �� 5      " ��6"   .R�5      �� $��HeaderBorder��5      #��z��5       #��z��5!      #��z��5"      # z��5#      ._�5$      �  5%      �� 5&   "   $��* �63   �� 5'   "   $
��Auto �63   .+�5)      �� $��HeaderContent��5*   !   #��z��5+   !   #��z��5,   !   ��. # z 5.   !   n� 5/      $ PART_HeaderGripper��51   !   $��2��50   !   $ SizeWE��52   !   $��Right=�53   !   $��Right=�54   !   $��
-8,0,-10,0q�55   !   8��  56   !   57      58      59      5;      	 5<   
   P� 5=      
 �@��Role$ Floating=�6&   . �5>      ��  �@J�Opacity$	 0.7Q�6,   �� 5?       � �� 5@      �� 5A      " ��6*   .R�5B      �� $��PART_FloatingHeaderCanvas��6%   .+�5C   "   �� ���	#60000000#��z 6=   #��z 6c   5D      5E      5G      5H      P� 5I      
 �@��Role$ Padding=�6&   . �5J      ��  � �� 5K      �� 5L      " ��6*   .R�5M      �� $��HeaderBorder��5N   !   $��0,1,0,1q�5O   !   
������ 
������ 5Q   !   5R      5T      5U      P� 5V      
 �@J�IsMouseOver . . �5W      ��  � ��# �  6/   �� 5X       � ��# �  6/   5Y      P� 5Z      
 � �� . . �5[      ��  � ��# �  6/   �� 5\       � ��# �  6/   5]      5_      �� 5a      "  ��6   .�5b   
   ��  �@��AllowsColumnReorder . 60   5c      �� 5e      "  ��6)   .�5f   
   ��  � ��
 ���� 6'   �� 5g   
    � ��$ 1q�6,   �� 5h   
    � ��# � 
 6'   �� 5i   
    �@J�Opacity$ 0Q�6$   �� 5j   
    � ��$ 5q�6$   �� 5k   
    � �� 5l      �� 5m      " ��6"   .R�5n      �� $��PART_Border��5o      #��z��5p      #��z��5q      #��z��5r      # z��5s       . ._�5u      �� 5v      5w      5y      	 5z   
   :� 5{      $ ListBoxItem.Loaded��6   .[�5|      �� #���  6"   5}      ]� 5~       5      �� 5�       �@��
IsSelected . 66   �� 5�       �@��IsSelectionActive . 6F   ./�5�      ��  � ��# �  6/   �� 5�       � ��# �  60   �� 5�       � ��# �  6/   5�      ]� 5�       5�      �� 5�       �@��
IsSelected . 66   �� 5�       �@��IsSelectionActive .  6F   ./�5�      ��  � ��# �  6/   �� 5�       � ��# �  60   �� 5�       � ��# �  6/   5�      ]� 5�       5�      �� 5�       �@��
IsSelected .  66   �� 5�       �@J�IsMouseOver . 67   ./�5�      ��  � ��# �  6/   �� 5�       � ��# �  60   �� 5�       � ��# �  6/   5�      P� 5�      
 �@ IsPossibleDropTarget . . �5�      ��  � ��# �  6/   �� 5�       � ��
 �  ��60   5�      5�      �� 5�      "  ��6*   8   6M   �� 5�      "  ��6%   .�5�   
   ��  � ��# �  6'   �� 5�   
    � ��# �  6(   �� 5�   
    � ��$ 1q�6,   �� 5�   
    � ��$ Disabled=�6G   �� 5�   
   % �@ IsDirectionalSelectionEnabled . 6g   �� 5�   
    �@%�IsVirtualizing . 6=   �� 5�   
   " �@%�IsVirtualizingWhenGrouping . 6I   �� 5�   
    �@ SelectionWrap . 6W   �� 5�   
   # �@ SelectNoneOnEmptySpaceClick . 6j   �� 5�   
    � ��$
 Auto=�6E   �� 5�   
    �@%�VirtualizationMode$ 	Recycling=�6A   �� 5�   
    � �� 5�      �� 5�      " ��6"    5�      ���� 5�      Style.ListView.ScrollViewer "  ��6D   .�5�      ��  � �� 5�   "   �� 5�   &   " ��66   .R�5�   *   �� # z��61   ._�5�   .   � #��z��63    5�   2   �� 5�   6   $��* �6G   �� 5�   6   $
��Auto �6G    5�   2   �� 5�   6   $
��Auto �6D   �� 5�   6   $��* �6D   �� 5�   6   $
��Auto �6D   .+�5�   2   �� $��2��5�   5   #���  5�   5   ._�5�   6   �� $��Stretch=�5�   9   # z 5�   9    5�   9   �� *TemplatedParent.View.Columns+ �� *TemplatedParent+ 5�   9   �� *1/TemplatedParent.View.ColumnHeaderContainerStyle+ �� *TemplatedParent+ 5�   9   �� *+)TemplatedParent.View.ColumnHeaderTemplate+ �� *TemplatedParent+ 5�   9   �� *31TemplatedParent.View.ColumnHeaderTemplateSelector+ �� *TemplatedParent+ 5�   9   �� **(TemplatedParent.View.AllowsColumnReorder+ �� *TemplatedParent+ 5�   9   �� *.,TemplatedParent.View.ColumnHeaderContextMenu+ �� *TemplatedParent+ 5�   9   �� **(TemplatedParent.View.ColumnHeaderToolTip+ �� *TemplatedParent+5�   9   5�   3   �� 5�   2   $!��PART_ScrollContentPresenter��5�   5   $��1��5�   5   $��2��5�   5   $ Local=�5�   5   �� 5�   2   $��PART_HorizontalScrollBar��5�   5   $ 
Horizontal=�5�   5   $��2��5�   5   #  z 5�   5   #" z! 5�   5   #$ z# 5�   5   #y�z% 5�   5   �� 5�   2   $��PART_VerticalScrollBar��5�   5   $��1��5�   5   $��1��5�   5   #  z& 5�   5   #" z' 5�   5   #$ z( 5�   5   #y�z) 5�   5   5�   /   5�   +   5�   '   5�      5�      5�      .R�5�      �� $* PART_ScrollViewer��5�      #��z��5�      #��z��5�      #��z��5�      #��z��5�      .��5�      � $+ 	PART_Grid��6   .+�5�      �� #��z��6-   5�      5�      , 5�      ^� 5�      - 5�      �� 5�   "   " ��6�   . 6,   �� $/ OneWay=�80    �� *Self+6�   �� 5�   "   " ��6�   . 6,   �� *View+$/ OneWay=�80   �� *Self+6�   .0�5�      �� $1 PART_ScrollViewer��6%   8   � ��6U   5�      P� 5�      
 �@��
IsGrouping . . �5�      ��  � �� .  6N   5�      5     5     5     �� 5     "  ��6&   8   6E   5     