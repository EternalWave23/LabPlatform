   M S B A M L   `   `   `  ����|  xSystem.Windows.Controls.DataVisualization.Toolkit, Version=3.5.40128.1, Culture=neutral, PublicKeyToken=31bf3856ad364e35�{clr-namespace:System.Windows.Controls.DataVisualization.Charting;assembly=System.Windows.Controls.DataVisualization.Toolkit2System.Windows.Controls.DataVisualization.Charting  5   	   J FWpfApplication3, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null1clr-namespace:WpfApplication3WpfApplication3 5   	       WpfApplication3.MainWindow   5   	   W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35U QWPFToolkit, Version=3.5.40128.1, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35H 9http://schemas.microsoft.com/winfx/2006/xaml/presentation      5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   �chartingToolkit{clr-namespace:System.Windows.Controls.DataVisualization.Charting;assembly=System.Windows.Controls.DataVisualization.Toolkit     5   	   /localclr-namespace:WpfApplication3     5   	     � Title$  
MainWindow��5   	   $��688.593��6   $��1035.258��6-   
����+��.��5	      � $��0,0,0,4q�6    � RowDefinitions 5
   
   �� 5      �� 5      $��0* �6   .+�5   
   �� -   5        $��DisplayTest��5      $��90,71,159,0q�6'   $
��Wrap=�6<   $	��Top=�6P   $��59��6h   $��Microsoft YaHei)�6t   $��SemiBold"�6�   $��35(�6�   �� 6�    � Language$ zh-cn�6�   $�	顶顶顶��6�   6�   �� 5   
   -   5        $��keyBoard��5      $��90,140,79,285q�6    �� 5   
   -   5        $
��next��5      $
��Next��6   $��	0,71,79,0q�6,   $	��Top=�6?   
����+��$��3q�6o   
���   �$
��Bold"�6�   $��25��6�   $��Right=�6�   $��75��6�   �� 5   
   -   5        $
��type��5      $
��Type��6   $��
0,105,79,0q�6,   $	��Top=�6@   $��25��6X   
����+��$��3q�6|   
���   �$
��Bold"�6�   $��Right=�6�   $��75��6�   �� 5   
   -   5        $��start��5      $��Start��6   $
��Left=�6.   $��
23,216,0,0q�6I   $	��Top=�6]   $��50��6u   $��48��6�   
��� �|�
����+��$��3q�6�   
���   �$
��Bold"�6�   6�   �� 5   
   -   5        $
��stop��5      $
��Stop��6   $
��Left=�6,   $��
23,269,0,0q�6G   $	��Top=�6[   $��50��6s   $��48��6~   
���  ��
����+��$��3q�6�   
���   �$
��Bold"�6�   6�   �� 5   
   -   5        $��ReadF��5      $
��Left=�6!   $��
23,322,0,0q�6<   $	��Top=�6P   $��50��6h   
����+��$��3q�6�   
���   �$��47��6�   $
��Bold"�6�   �� 5   
   -   5        $��Index��5      $
��Left=�6   $��23��6:   $��	84,23,0,0q�6F    �� TextWrapping$
 Wrap=�6Y   $�� ��6m   $	��Top=�6u   $��72��6�   �� 5   
   -	   5        $��建立��5      $
��Left=�6   $��
161,23,0,0q�69   $	��Top=�6M   $��77��6e   $��23��6p   6|   �� 5   
   $��	编号：��6   $
��Left=�6   $��	29,22,0,0q�69   $	��Top=�6L   $��50��6d   �� 5   
   -
   5        $
��Velo��5      $��记录速度��6    $
��Left=�6/   $��
267,28,0,0q�6J   $	��Top=�6^   6v   �� 5   
   -   5        $
��Join��5      $��记录关节��6   $
��Left=�6.   $��
390,28,0,0q�6I   $	��Top=�6]   �� 5   
   -   5        $��sourceSigma��5      $��27��6%   $��
0,437,10,0q�61   $
 Wrap=�6E   $
��0.03��6Y   $	��Top=�6e   $��Right=�6}   $��64��6�   6�   �� 5   
   -   5        $��measuredSigma��5      $��25��6'   $��
0,532,10,0q�63   $
 Wrap=�6G   $	��0.3��6[   $	��Top=�6f   $��Right=�6~   $��64��6�   6�   �� 5   
   $��measured
Sigma��6   $��Right=�62   $��	0,487,7,0q�6N   $	��Top=�6a   �� 5   
   $��sourced
Sigma��6   $��Right=�6,   $��
0,392,18,0q�6H   $	��Top=�6\   >   8System.Windows.Controls.DataVisualization.Charting.Chart  5   
   -   5        $��chart1��5    !   $��
23,0,79,10q�6   $	��252��6/   $��Bottom=�6<      Series 5#      C   =System.Windows.Controls.DataVisualization.Charting.LineSeries  -   5        $��
lineSeries��5$      ?   9System.Windows.Controls.DataVisualization.Charting.Series   Title$ 	真实值��5%      $��	0,-9,2,-5q�5)      H   BSystem.Windows.Controls.DataVisualization.Charting.DataPointSeries   IndependentValueBinding 5&      ��  �� Path$	 Key�   DependentValueBinding 5'      �� $ Value�	   ItemsSource	 5(      �� *[0]+5)        5*      -   5        $��line2Series��5+      $ 	滤波值��5,      $��	0,-9,2,-5q�50       5-      �� $	 Key� 5.      �� $ Value�	 5/      �� *[1]+50      53      �� 54   
   -   5        $��whichFinger��54      $��
0,0,95,222q�6&   $��Right=�6:   $��80��6V   $��20��6a   $��Bottom=�6m   .@�55      �� $��大拇指尖��6   $��20��6*   $	��100��66   �� 56      $��	食指尖��6   $��20��6)   $	��100��65   �� 57      $��	中指尖��6   $��20��6)   $	��100��65   �� 58      $��无名指尖��6   $��20��6*   $	��100��66   �� 59      $��小拇指尖��6   $��20��6*   $	��100��66   �� 5:      $��掌心��6   $��10��6(   $	��100��64   5;      �� 5<   
   -   5        $��whichiCoordinate��5<      $��
0,0,95,179q�6+   $��Right=�6?   $��80��6[   $��20��6f   $��Bottom=�6r   .@�5=      �� $��x��6   $��20��6'   $	��100��63   �� 5>      $��y��6   $��20��6'   $	��100��63   �� 5?      $��z��6   $��20��6'   $	��100��63   5@      5A      5B      