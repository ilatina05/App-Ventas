   M S B A M L   `   `   `  ����C  ?Crud-Wpf, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null-clr-namespace:Crud_Wpf.ViewCrud_Wpf.View  5      U QLiveCharts.Wpf, Version=0.9.7.0, Culture=neutral, PublicKeyToken=0bc1f845d1ebb8dfG4clr-namespace:LiveCharts.Wpf;assembly=LiveCharts.WpfLiveCharts.Wpf 68       Crud_Wpf.View.DashBoard   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      -localclr-namespace:Crud_Wpf.View     5      Dlvc4clr-namespace:LiveCharts.Wpf;assembly=LiveCharts.Wpf     68   
������ .��5      ��   �� CornerRadius$  10��6   
������ ._�5   
   �  � ColumnDefinitions 5      �� 5      $��50 �6#   �� 5      �� 5      �� 5      �� 5      $	��150 �6#   �� 5      $	��100 �6#   �� 5      $��50 �6#    � RowDefinitions 5      �� 5      �� 5      $��55 �6    �� 5      $��55 �6    �� 5      $��50 �6    �� 5      $��50 �6    �� 5      �� 5      �� 5      �� 5       $��50 �6    .+�5$      �� $  5 0 0 5��6   ���#888888$��1��5&      $��4��5'      $��0 7 0 7q�5(      �� 5)      $��1��6   $��4��5*      $��0 5 0 0q�5+      $��12(�5,      
�������$��Ventas totales��5.      $��Center=�5/      $	��Top=�50      $��SemiBold"�51      �� 52      -   5         ��Name$ lbVentasTotales��54      $��1��52      $��4��53      $��0 0 0 5q�55      $��12(�56      
�������$��0��58      $��Center=�59      $��Bottom=�5:      �� 5;      $  0 5 5 0��6   
��� E��$��1��5=      $��5��5>      $��0 7 0 7q�5?      �� 5@      $��../Recursos/Img/SAles.png��6   $��5��5A      $��1��5B      $��Center=�5C      $��Center=�5D      $��30��5E      $��30��5F      �� 5I      $  5 0 0 5��6   ���#888888$��2��5K      $��4��5L      $��0 7 0 7q�5M      �� 5N      $��2��6   $��4��5O      $��0 5 0 0q�5P      $��12(�5Q      
�������$��Articulos disponibles��5S      $��Center=�5T      $	��Top=�5U      $��SemiBold"�5V      �� 5W      -   5        $ lbArticulosDisp��5Y      $��2��5W      $��4��5X      $��0 0 0 5q�5Z      $��12(�5[      
�������$��0��5]      $��Center=�5^      $��Bottom=�5_      �� 5`      $  0 5 5 0��6   
��� E��$��2��5b      $��5��5c      $��0 7 0 7q�5d      �� 5e      $"��../Recursos/Img/Product2.png��6   $��5��5f      $��2��5g      $��Center=�5h      $��Center=�5i      $��25��5j      $��25��5k      �� 5n      $��1��6   $��0��5o      $��2��5p      $��	Dashboard��5q      $��30(�5r      
��� E��$��Center=�5t      $
��Left=�63   �� 5w      $��3��6   $��1��5x      $��0 0 0 5q�5y      $��14(�5z      
�������$��Top 10 mejores ventas��5|      $
��Left=�5}      $��Center=�5~      �� 5�      $  5��6   ���#888888$��1��6;   $��4��6K   $��5��6X   $��3��6l   #  LiveCharts.Wpf.CartesianChart  5�      -   5        $��Chart��5�   !   $��4��6.   $��1��6;   $��5��6K   $��3��6_   $��15q�6p   &   LiveCharts.Wpf.Charts.Base.Chart   Series 5�        LiveCharts.Wpf.LineSeries     LineSmoothness$ 1Q�6?     LiveCharts.Wpf.Series   StrokeThickness$ 1Q�6R      
DataLabels .    FontSize$ 12Q�5�   3   	   
Foreground
	 �����
   
FontWeight$
 Normal"�6c      Stroke
 �����   Fill
 ����    PointGeometrySize$ 0Q�5�   C      Values 5�   %   �� *Values+5�   C      AxisX 5�        LiveCharts.Wpf.Axis  {�.     
ShowLabels .  61      AxisY 5�           
Foreground
 �����   FontSize$ 14Q�62      	Separator 5�        LiveCharts.Wpf.Separator  5�         StrokeThickness$ 1Q�6,      Stroke
 �����   StrokeDashArray$ 8R�6R   5�      5�      5�      5�      5�      