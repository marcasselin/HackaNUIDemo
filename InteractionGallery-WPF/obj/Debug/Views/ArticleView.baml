   M S B A M L   `   `   `  ����Q  MInteractionGallery-WPF, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null}Cclr-namespace:Microsoft.Samples.Kinect.InteractionGallery.Utilities5Microsoft.Samples.Kinect.InteractionGallery.Utilities  5      {Bclr-namespace:Microsoft.Samples.Kinect.InteractionGallery.Controls4Microsoft.Samples.Kinect.InteractionGallery.Controls  5      C    =Microsoft.Samples.Kinect.InteractionGallery.Views.ArticleView   5      W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      \ XMicrosoft.Kinect.Toolkit.Controls, Version=0.0.0.0, Culture=neutral, PublicKeyToken=nullS OMicrosoft.Kinect.Toolkit, Version=1.7.0.0, Culture=neutral, PublicKeyToken=null2k(http://schemas.microsoft.com/kinect/2013   5      MuCclr-namespace:Microsoft.Samples.Kinect.InteractionGallery.Utilities   5      ScontrolsBclr-namespace:Microsoft.Samples.Kinect.InteractionGallery.Controls   5      -   5        $��ArticleViewControl��5	      $��Stretch=�5      $��Stretch=�5         BackgroundGradientBrush#��[  5      M   GMicrosoft.Samples.Kinect.InteractionGallery.Utilities.VisualStateHelper    VisualStateProperty  5      �� *VisualStateName+ � 	Resources 5      8  2Microsoft.Kinect.Toolkit.Controls.KinectTileButton �� 
TargetType �� BasedOn  KinectTileButton390X219 �� Property �� Value��%�   &	       7 �� 5   
   "  6   8   .�5      ��  � ��$	 390��6&   �� 5       � ��$	 219��6'   5      5      .��5      � .+�5   
   �� ��6   �� *NavigationManager+� 5   
   $��50, 180, 50, 0q�6   $��Center=�6'    � ColumnDefinitions 5      �� 5      $
��Auto �6#   �� 5      $��* �6#   �� 5       $	��165 �6#    � RowDefinitions 5"      �� 5#      $
��Auto �6    �� 5$      $��* �6    �� 5%      $��75 �6    .+�5(      �� $��0��6   ���#5A5B5B$��Segoe UI)�6:   $��Light"�6P   $��50(�6c   $
��Wrap=�6q   $
��Left=�6�   $��0, 0, 0, 60q�6�   ��6�   �� *Title+ �� FallbackValue$ Title��6�   :  4Microsoft.Kinect.Toolkit.Controls.KinectItemsControl  5*      -   5        $��1��5*   #   $
��Left=�6O   $��0, 0, 0, 30q�6j   #��[ 5+   #   ��5*   0   �� *Images+��5-      �� 5/      	 �� 
TargetType"	 ��6&   .R�50      �� #��z��6!   #��z��6M   #��z��6�   
 �� Padding#
 z��6�    J� SnapsToDevicePixels . ._�51      �� $��Stretch=�6-   $��Stretch=�6K   # z 6g   52      53      ��55      �� 56      .R�57      �� $	��390��63   $	��219��6?   ��6    �� 6?   58      ��5:      �� 5;      .R�5<      ��  �� Orientation$ Vertical=�6%   5=      5?      :  4Microsoft.Kinect.Toolkit.Controls.KinectScrollViewer  5A      -   5        $��ArticleScrollViewer��5A   #   $��1��6>   $��1��6K   $��Disabled=�6[   $��Visible=�6�      ContentMargin$ 0Q�6�   $	��220��6�      HoverBackground �	#110000FF.��5B      �� $
��Left=�6B   ��6   �� *
Paragraphs+��5C      �� 5D      .R�5E      �� ���#989898$��Segoe UI)�6=   $��Regular"�6S   $��30(�6h   $
��Wrap=�5F   (   $��0, 0, 0, 20q�6M    �� Padding$ 10, 0, 20, 0q�6b   $	��200��6y   $	��945��6�    �� TextAlignment$ Justify=�6�   ��6<   �� 6�   5G      ��5I      �� 5J      .R�5K      �� $ Vertical=�6)   5L      5N      5O      5Q      � 5S   
   -   5        $��OverlayGrid��5S      $y�Hidden=�6"   ��5T      �� 5U       �� Color$ #5A5B5B��6"    �� Opacity$	 0.8Q�62   6B   '  !System.Windows.VisualStateManager   VisualStateGroups 5X      %  System.Windows.VisualStateGroup  5Y      -   5        TransitionStates��   States. 5Z         System.Windows.VisualState  -   5        
Normal��5Z   "     5[      -   5        
FadeIn��   
Storyboard. 5\      �� .��5]      W�  W� From$ 0X�6.   	 W� To$ 1X�67    �� TargetProperty$ Opacity�6>    g� Duration$ 0:0:0.5D�6b   6w   T� 5^      $ 
Visibility�6<   ..�5_   "   i�  R� KeyTime$ 0:0:0��69    R� Value 5`   &     System.Windows.Visibility 5a   *   Visible=�6>   5c   #   5d      5e      5f        5g      -   5        FadeOut��. 5h      �� .��5i      W� $ 1X�6.   $ 0X�67   $ Opacity�6>   $ 0:0:0.5D�6b   6w   T� 5j      $ 
Visibility�6<   ..�5k   "   i� $ 0:0:0.5��69    5l   &    5m   *   
Hidden=�6=   5o   #   5p      5q      5r      5s      .+�5u      (� $	��720��6   $
��1280��6&   $��60 60 60 60q�66   .��5v      �� $
��1280��6   $	��720��6&   .+�5w      �� $��3q�6   
�������$
��1280��6E   $	��720��6R   ._�5x      �� ��6    ��  �� ElementName$ ArticleViewControl�� �� Path$ SelectedImage�6h   5y      :	  4Microsoft.Kinect.Toolkit.Controls.KinectCircleButton	  5z      -	   5          CancelButtonStyle#��[ 5z   +    �� Right$
 -153��6V   
 �� Top$
 -153��6j   
�������$	��200��5{   0   $	��200��6=   6I   5|      5}      5~      5      5�      