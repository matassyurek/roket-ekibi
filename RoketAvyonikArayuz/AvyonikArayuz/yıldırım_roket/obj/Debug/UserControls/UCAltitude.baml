   M S B A M L   `   `   `  ����P  Lroket_yer_bilgisayari, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullS.clr-namespace:roket_yer_bilgisayari.Converters roket_yer_bilgisayari.Converters  5      W0clr-namespace:roket_yer_bilgisayari.UserControls"roket_yer_bilgisayari.UserControls  5      3    -roket_yer_bilgisayari.UserControls.UCAltitude   5      W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      ?conv.clr-namespace:roket_yer_bilgisayari.Converters     5      Blocal0clr-namespace:roket_yer_bilgisayari.UserControls     5      -   5          >�Name$  uc��5	       � 	Resources 5
      <  6roket_yer_bilgisayari.Converters.DoubleToTextConverter   DoubleToTextConverter��%   &	          5   
   6%   5      .��5      � .+�5   
   �� $��Center=�6   $��Bottom=�6.   $��90��6I   $	��180��6U   ���	#FFCF5D1D$��2 2 2 0q�5       �� CornerRadius$ 300 300 0 0��6+   ��5      �� 5       �� EndPoint$ 0.5,1&�6&    � MappingMode$ RelativeToBoundingBox=�67    �� 
StartPoint$ 0.5,0&�6[   .��5      �  � Color$ 	#FF151515��6#    � Offset$ 1Q�65   � 5      $ White��6#   � 5      $ 	#FF6F6F6F��6#   � 5      $ 	#FF4B4B4B��6#   5      5      �� 5   
   $��Center=�6   $��Bottom=�6.   $��87��6I   $	��174��6U   ���	#FFCF5D1D$��0 2 0 0q�5      $ 300 300 0 0��6+    J� Effect 5      3  -System.Windows.Media.Effects.DropShadowEffect  5      	   Color$	 	#FFFFC7A7��6#   
   
BlurRadius$
 10Q�65      ShadowDepth$ 2Q�6E   5      �� 5    
   $��2��6   $ 120 120 0 0��6   ���	#FFFF6901 J� RenderTransformOrigin$ 0.5 2&�6M   $��42��6k   $��0 0 0 42q�6w   $��Bottom=�5!      $��Center=�6,   z�5"      V� 5#      .~�5$      �� �� 5%      �� 5&       �� Angle 6&   ��  �� Path$ Altitude� �� ElementName$ uc��T� 5'      5(       5*        5+      $
 30Q�6#   $	 	#FFB9B9B9��63   $ 0Q�6E   5-      ]� 5.   
   $��Center=�6   .+�50      �� $��Center=�6   $��Bottom=�65   $��
35,35,5,35q�6P   $��26(�6d   $��	Agency FB)�51      ���	#FF95D4FF��6B   �� $ Altitude�$ uc�� �� 	Converter# [   52        53      $
 20Q�6'   $	 	#FF91DEFB��67   $ 0Q�6I   55      �� 56      $��Center=�6   $��Bottom=�65   $��
0,35,35,35q�6P   $��12(�6d   $��	Agency FB)�57      ���	#FF95D4FF$
��feet��6B    58        59      $
 20Q�6'   $	 	#FF91DEFB��67   $ 0Q�6I   5;      5<      �� 5?   
   $��Center=�6   $��Bottom=�61   $��5q�6L   $��19(�6W   $��	Agency FB)�5@      ���	#FF95D4FF$��Altitude��6B    5A        5B      $
 20Q�6#   $	 	#FF91DEFB��63   $ 0Q�6E   5D      5E      5F      