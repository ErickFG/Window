   M S B A M L   `   `   `  ����  ventana    ventana.MainWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	     � Title$  
MainWindow��5   	   $	��350��6   $	��525��6)    � AllowsTransparency .  � WindowStyle$
 None=�6O   
������  � WindowStartupLocation$ CenterScreen=�5   	    � 
ResizeMode$ CanResizeWithGrip=�6.   .��5      � .+�5   
   ��  �� CornerRadius$ 0,100,0,100��6   ._�5      �  � RowDefinitions 5	      �� 5
      $
��Auto �6$   64   �� 5      6&   �� 5      $
��Auto �6%   65   .+�5      �� -   5         �� Padding$ 10q�5      $��0��6)   $��Barra de titulo��66    �� TextAlignment$ Center=�6M   6�   �� 5      $ 	0,60,0,60��6   $��1��62   ._�5      �  5      �� 5      $
��Auto �6,   6<   �� 5      $
��Auto �6,   6<   �� 5      $
��Auto �6,   6<   �� 5      $
��Auto �6,   6<   	 � ColumnDefinitions	 5      �� 5      $
��Auto �6/   6>   �� 5      62   .+�5      �� -   5        $��Imagen1��5    u   $��abejas-UG.png��5       $��2��67   $
��Fill=�6K   $	��100��5        $	��100��6,   6�   �� 5!      $��20(�6$   $��Segoe Print)�62   
�������$��	Usuario: ��6^   $��1��6o   $��15q�6|   6�   �� 5"      $��20(�6$   $��Segoe Print)�62   
�������$��Contraseña: ��6^   $��2��6r   $��	15,0,15,0q�6   6�   �� 5#      $��1��6"   $��
10,17,20,0q�6/   $��1��6C   $��26��6S   $	��Top=�6_   G� 5$      $��2��6&   $��
10,2,20,35q�63   $��1��6G   
 J� RenderTransformOrigin$
 0.5,0.5&�6W   z�5%      V� 5&   "   .~�5'   &   �� �� 5(   &   �� 5)   &    �� Angle$ 0.008Q�66   T� 5*   &   5+   #   5-      � 5.      $��2��6   $��2��6,   $��0,0,0,6q�6@   	 5/      �� 50   "   $
��225* �63   6B   �� 51   "   $	��37* �63   �� 52   "   $	��25* �63   6A   �� 53   "   $
��238* �63   .+�55      �� -   5        $��Aceptar��55   %   $��5q�67   $��3��6C   $��20,69,10,-39q�6W   6�   �� 56      -   5        $��2��56   %   $��Salir��65   $��2��6Z   $��20,69,10,-39q�6n   6�   57      58      ��59      �� 5:       �� EndPoint$ 0.5,1&�6.    �� 
StartPoint$ 0.5,0&�6?   .��5;      �  � Color$ 	#FFB83518��6+    � Offset$ 0Q�6=   � 5<      $ 	#FFDFE64B��6+   $ 1Q�6=   5=      5?      �� 5@      $ 10q�6   $��2��6)   $��Barra de estado��66   $ Center=�6M   6f   5A      ��5B      �� 5C      $ 0.5,1&�6&   $ 0.5,0&�67   .��5D      � $ 	#FF3D61DA��6#   $ 0Q�65   � 5E      $ 	#FFEE5252��6#   $ 1Q�65   � 5F      $ 	#FF5462E6��6#   $ 0.683Q�65   � 5G      $ 	#FF9BA7F1��6#   $ 0.977Q�65   5H      5J      5K      5L      