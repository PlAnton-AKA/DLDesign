   M S B A M L   `   `   `  ����G  CTestDLdesign, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null+clr-namespace:TestDLdesignTestDLdesign  5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089   myFirstControlStyle  �� 
TargetType �� Property �� Value 
� Center 
� RadiusX 
� RadiusY � Color � Offset  SimpleButton  firstTab �� 
TargetType	 ��Name
 �� Triggers P� Property P� Value �� 
TargetName   tabItemGeneralHeaderTemplate �� TextAlignment �� Triggers �� Value �� Binding �� Path �� RelativeSource  tabItemSiteHeaderTemplate  tabItemErpHeaderTemplate # tabItemOperationsHeaderTemplate  CloseButton �� 	Resources  Key 	 ExitButtonImage T� Y 
 ThemedWindowStyle �� Color �Name � ColumnDefinitions � RowDefinitions ��Name  CaptionBackgroundBrush �� Orientation ��Name ��Name �� Padding ��Name  � Icon! J� SnapsToDevicePixels" �� EdgeMode# �� BaselineAlignment$ � Title  CaptionForegroundBrush  MainColorBrush    TestDLdesign.MainContent% P� 
SourceName�� 5      D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    :x,http://schemas.microsoft.com/winfx/2006/xaml     5      $localclr-namespace:TestDLdesign  5      %L  &	        &	 �    &	 
    &	 �    &	 {    &	 J    &	  
    &	 	    7 	 &	
     7  7  �� 5      "  ��6)   .�5   
   ��  � �� 5      �� 5	      .R�5
      � $	��100q�6   $	��200��6(   .+�5      A� 
����  �$��2��64   ��5      
� 5   "   $ 0.3, 0.2&�66   $	 0.5Q�6H   $	 0.5Q�6V   .��5   &   � $ Azure��63   $	 0.1Q�6A   6P   � 5   &   $ CornflowerBlue��63   $	 1.1Q�6J   6Y   5   #   5      �� 5      $��content��6+   $��Center=�6:   $��Center=�6W   6t   5      5      5      5      �� 5      "  ��6!   .�5   
   ��  � ��
 � ���6'   �� 5   
    � ��
 �<��6(   �� 5   
    � ��$ 40(�6%   �� 5   
    � ��$
 Bold"�6'   �� 5   
    � ��$ 5q�6#   �� 5    
    � ��$	 100��6#   �� 5!   
    � ��$	 200��6"   5"      �� 5$      "  ��6   .�5%   
   ��  � �� 5&      �� 5'      " ��6"   .R�5(      �� $��Border��6   $��	-3,-3,0,0q�6+   ._�5)      �� $	 ContentSite��6+   $��Stretch=�5*   )   $��Stretch=�5+   )   $��Header��5,   )   5.      
 5/      P� 50       �@��
IsSelected . . �51      �� $ Border��6%    � ��
 �����6O   52      54      56      57      �� 59      .R�5:   
   �� .+�5;      ]� $��10,10,10,10q�6   .+�5<      �� $��tabGeneralImg��6-   $	��Top=�6   $��img/general_w.png��6B   $��0,0,0,10q�6]   �� 5=      $��Bottom=�6   $ Center=�64   $��15(�6K   	General6l   5>      5?       5@   
   �� 5A      $
 True��6o    6   �� $ 
IsSelected� �� *TemplatedParent+.a�5B      �� $ tabGeneralImg��6    � ��$ img/general_b.png��6F   5C      5E      �� 5F      .R�5G   
   �� .+�5H      ]� $��10,10,10,10q�6   .+�5I      �� $��tabSitelImg��6-   $	��Top=�6   $��img/sitel_w.png��6@   $��0,0,0,10q�6Y   �� 5J      $��Bottom=�6   $ Center=�64   $��15(�6K   Site6i   5K      5L       5M   
   �� 5N      $
 True��6o    6   �� $ 
IsSelected� �� *TemplatedParent+.a�5O      �� $ tabSitelImg��6    � ��$ img/sitel_b.png��6D   5P      5R      �� 5S      .R�5T   
   �� .+�5U      ]� $��10,10,10,10q�6   .+�5V      �� $��	tabErpImg��6-   $	��Top=�6   $��img/erp options_w.png��6>   $��0,0,0,10q�6]   �� 5W      $��Bottom=�6   $ Center=�64   $��15(�6K   ERP6h   5X      5Y       5Z   
   �� 5[      $
 True��6o    6   �� $ 
IsSelected� �� *TemplatedParent+.a�5\      �� $ 	tabErpImg��6    � ��$ img/erp options_b.png��6B   5]      5_      �� 5`      .R�5a   
   �� .+�5b      ]� $��10,10,10,10q�6   .+�5c      �� $��tabOperationsImg��6-   $	��Top=�6   $��img/operations_w.png��6E   $��0,0,0,10q�6c   �� 5d      $��Bottom=�6   $ Center=�64   $��15(�6K   
Operations6o   5e      5f       5g   
   �� 5h      $
 True��6o    6   �� $ 
IsSelected� �� *TemplatedParent+.a�5i      �� $ tabOperationsImg��6    � ��$ img/operations_b.png��6I   5j      5l      �� 5n      "  ��6    5o   
   ���� 5p      ExitButtonImage $��img/exit_icon.png��6,   5q      .�5r   
   ��  �@�OverridesDefaultStyle . 62   �� 5s   
    � ��$ 2q�6#   �� 5t   
    � ��8   6$   �� 5u   
    � �� 5v      �� 5w      " ��6"   .R�5x      �� $��border��6   
������ ._�5y      � .+�5z      �� $��content��6g   $��Center=�6/   $��Center=�6L   6g   5{      5|      
 5}      P� 5~       � �� . . �5      �� $ content��6%    � z� 5�   "   T� 5�   &   $	 1.0Q�69   5�      5�      5�      5�      5�      �� 5�      "  �6    5�   
   ���� 5�      BorderBrush $ #ECECEC��62   �� 5�      MainColorBrush $ #519cbc��65   �� 5�      CaptionBackgroundBrush $ Black��6=   �� 5�      CaptionForegroundBrush $ White��6=   5�      .�5�   
   ��  � ��
 �����6'   �� 5�   
    �@�AllowsTransparency . 6/   �� 5�   
    � ��$	 100��6&   �� 5�   
    � ��$	 100��6%   �� 5�   
    �@�WindowStyle$
 None=�6(   �� 5�   
    � �� 5�      �� 5�      " �6"   PART_WindowTemplate��.R�5�      � $ PART_WindowFrame��6    5�      �� 5�      $��4 �6/   �� 5�      $��* �6/   �� 5�      $��4 �6/    5�      �� 5�      $
��Auto �6,   �� 5�      $
��Auto �6,   �� 5�      $
��Auto �6,   .+�5�      �� $ PART_WindowCaption��6!   $��1��6=   $��0��6M   #���  5�   !   ._�5�      ]� ��. .+�5�   "   �� $��Right=�6-   $ 
Horizontal=�6D   $��Center=�6]   .+�5�   &   �� $# PART_WindowCaptionCloseButton��6-   8��  6T   5�   #   �� 5�   "   $ PART_WindowCaptionText��6,   $
��Left=�6L   $��6,0,0,0q�6b   $ 0q�6s   �� 5�   &   $ PART_WindowCaptionIcon��6,   $��16��6L   $��16��6W   $��0,0,6,0q�6c   #��z  6t   ! . $" Aliased=�5�   ,    �� 5�   &   $# Center=�6*   #�z$ 6E   #���  5�   *   5�   #   5�      5�      ]� 5�      8�� $��1��6Q   $��1��6^   .+�5�         5�      ]� 5�      
��� ���$��2��68   $��1��6E   .+�5�      �� $	��Top=�6%   $��Right=�6:   $��Center=�6V   .��6q   sdgsg6x   5�      5�      
 5�      P� 5�      $% PART_WindowCaptionIcon��6"    6X   Z�  � ��. �5�      �� $ PART_WindowCaptionIcon��6%    � y�$ 	Collapsed=�6_   �� 5�      $ PART_WindowCaptionText��6%    � ��$ 0q�6[   5�      5�      5�      5�      5�      