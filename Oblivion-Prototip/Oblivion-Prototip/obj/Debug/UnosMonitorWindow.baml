   M S B A M L   `   `   `  ����L  HOblivion-Prototip, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null5clr-namespace:Oblivion_PrototipOblivion_Prototip  5   	   )    #Oblivion_Prototip.UnosMonitorWindow   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   1localclr-namespace:Oblivion_Prototip     5   	   b ^MaterialDesignThemes.Wpf, Version=4.1.0.2556, Culture=neutral, PublicKeyToken=df2a72020bd7962aFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5	   	     � Title$  Oblivion��5   	   $	��200��6   $	��700��6'    � WindowStyle$
 None=�63    � 
ResizeMode$ NoResize=�6F    � WindowStartupLocation$ CenterScreen=�6\      MaterialDesignBody#���   5
   	   $��Regular"�5   	   $��13(�5   	   &   System.Windows.Media.TextOptions   TextFormattingMode$ Ideal=�5   	      TextRenderingMode$
 Auto=�5   	   $��Zen Tokyo Zoo)�5   	   $
��Bold"�6$   $��15(�66   ��5   	   Z� .��5      �� 
���� ��$��2q�6"    �� CornerRadius$ 5��66   ���	#FF01010C._�5   
   �  � RowDefinitions 5      �� 5      $��* �6    �� 5      $��* �6    �� 5      $��* �6    �� 5      $��* �6    �� 5      $��* �6     � ColumnDefinitions 5      �� 5      $��* �6#   �� 5      $��* �6#   .+�5      �� -   5        	 ��Name$	 	lblNaslov��5      
�������$��2��6?   $��Center=�6S   $��WrapWithOverflow=�6p   $��UNOS MONITORA��5       $��Center=�5!      �� 5#      
�������$��1��6+   $��Right=�68   $��WrapWithOverflow=�6T   $��Broj komponente:��5$      $��0,0,15,0q�6,   $��Center=�5%      �� 5&      -   5        
 ��Name$
 tbJibKomponente��5&      $��1��6/   $
��Left=�6?   $��23��6Z   $��1��6f    �� TextWrapping$
 Wrap=�6s   $��Center=�6�   $	��180��6�   $��15,0,0,0q�6�   .��6�   ��5'      �� 5(       �� EndPoint$ 0.5,1&�6*    �� 
StartPoint$ 0.5,0&�6;   .��5)      �  � Color$ Black��6'    � Offset$ 1Q�65   � 5*      $ 	#FF495296��6'   5+      .��5,   &   5-      �� 5.      
�������$��2��6+   $��Right=�68   $��WrapWithOverflow=�6T   $��Naziv proizvodjaca:��5/      $��0,0,15,0q�6/   $��Center=�50      �� 51      -   5        $��tbNazivProizvodjaca��51      $��1��61   $
��Left=�6A   $��23��6\   $��2��6h   $
 Wrap=�6u   $��Center=�6�   $	��180��6�   $��15,0,0,0q�6�   .��6�   ��52      �� 53      $ 0.5,1&�6*   $ 0.5,0&�6;   .��54      � $ Black��6'   $ 1Q�65   � 55      $ 	#FF495296��6'   56      .��57   &   58      �� 5:      
�������$��3��6+   $��Right=�68   $��WrapWithOverflow=�6T   $��
Dimenzija:��5;      $��0,0,15,0q�6&   $��Center=�5<      �� 5=      -   5        $��tbDimenzija��5=      $��1��6)   $
��Left=�69   $��23��6T   $��3��6`   $
 Wrap=�6m   $��Center=�6�   $	��180��6�   $��15,0,0,0q�6�   .��6�   ��5>      �� 5?      $ 0.5,1&�6*   $ 0.5,0&�6;   .��5@      � $ Black��6'   $ 1Q�65   � 5A      $ 	#FF495296��6'   5B      .��5C   &   5D      �� 5F      -   5        $��btnOdustani��5F      $��1��6(   $��Right=�68   $	��Top=�6T   ��6l   Z� .��5G      '  !MaterialDesignThemes.Wpf.PackIcon     Kind$ WindowClose=�6*   5H      �� 5I      -   5         ��Name$ 
btnPotvrda��5I      $��Center=�5J      $��Center=�5K      $��4��5L      $��2��6   $	��400��6D    �� 	IsDefault . ��6.   Z� .��5M      ��  �� Orientation$ 
Horizontal=�6   .+�5N        $ Monitor=�6.   �� 5O      -   5        $��	tbBtnUnos��5O       $��   Potvrdi unos monitora��61   5P      5Q      5R      5S      5T      