   M S B A M L   `   `   `  ����L  HOblivion-Prototip, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null5clr-namespace:Oblivion_PrototipOblivion_Prototip  5   	   %    Oblivion_Prototip.UnosHDDWindow   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   1localclr-namespace:Oblivion_Prototip     5   	   b ^MaterialDesignThemes.Wpf, Version=4.1.0.2556, Culture=neutral, PublicKeyToken=df2a72020bd7962aFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5	   	     � Title$  Oblivion��5   	   $	��200��6   $	��700��6'    � WindowStyle$
 None=�63    � 
ResizeMode$ NoResize=�6F    � WindowStartupLocation$ CenterScreen=�6\      MaterialDesignBody#���   5
   	   $��Regular"�5   	   $��13(�5   	   &   System.Windows.Media.TextOptions   TextFormattingMode$ Ideal=�5   	      TextRenderingMode$
 Auto=�5   	   $��Zen Tokyo Zoo)�5   	   $
��Bold"�6$   $��15(�66   ��5   	   Z� .��5      �� 
���� ��$��2q�6"    �� CornerRadius$ 5��66   ���	#FF01010C._�5   
   �  � RowDefinitions 5      �� 5      $��* �6    �� 5      $��* �6    �� 5      $��* �6    �� 5      $��* �6    �� 5      $��* �6    �� 5      $��* �6     � ColumnDefinitions 5      �� 5      $��* �6#   �� 5      $��* �6#   .+�5       �� -   5        	 ��Name$	 	lblNaslov��5       
�������$��2��6?   $��Center=�6S   $��WrapWithOverflow=�6p   $��UNOS HDD��5!      $��Center=�5"      �� 5$      
�������$��1��6+   $��Right=�68   $��WrapWithOverflow=�6T   $��Broj komponente:��5%      $��0,0,15,0q�6,   $��Center=�5&      �� 5'      -   5        
 ��Name$
 tbJibKomponente��5'      $��1��6/   $
��Left=�6?   $��23��6Z   $��1��6f    �� TextWrapping$
 Wrap=�6s   $��Center=�6�   $	��180��6�   $��15,0,0,0q�6�   .��6�   ��5(      �� 5)       �� EndPoint$ 0.5,1&�6*    �� 
StartPoint$ 0.5,0&�6;   .��5*      �  � Color$ Black��6'    � Offset$ 1Q�65   � 5+      $ 	#FF495296��6'   5,      .��5-   &   5.      �� 5/      
�������$��2��6+   $��Right=�68   $��WrapWithOverflow=�6T   $��Naziv proizvodjaca:��50      $��0,0,15,0q�6/   $��Center=�51      �� 52      -   5        $��tbNazivProizvodjaca��52      $��1��61   $
��Left=�6A   $��23��6\   $��2��6h   $
 Wrap=�6u   $��Center=�6�   $	��180��6�   $��15,0,0,0q�6�   .��6�   ��53      �� 54      $ 0.5,1&�6*   $ 0.5,0&�6;   .��55      � $ Black��6'   $ 1Q�65   � 56      $ 	#FF495296��6'   57      .��58   &   59      �� 5;      
�������$��3��6+   $��Right=�68   $��WrapWithOverflow=�6T   $��Brzina obrtaja:��5<      $��0,0,15,0q�6+   $��Center=�5=      �� 5>      -   5        $��tbBrzinaObrtaja��5>      $��1��6-   $
��Left=�6=   $��23��6X   $��3��6d   $
 Wrap=�6q   $��Center=�6�   $	��180��6�   $��15,0,0,0q�6�   .��6�   ��5?      �� 5@      $ 0.5,1&�6*   $ 0.5,0&�6;   .��5A      � $ Black��6'   $ 1Q�65   � 5B      $ 	#FF495296��6'   5C      .��5D   &   5E      �� 5F      
�������$��4��6+   $��Right=�68   $��WrapWithOverflow=�6T   $��
Kapacitet:��5G      $��0,0,15,0q�6&   $��Center=�5H      �� 5I      -   5        $��tbKapacitet��5I      $��1��6)   $
��Left=�69   $��23��6T   $��4��6`   $
 Wrap=�6m   $��Center=�6�   $	��180��6�   $��15,0,0,0q�6�   .��6�   ��5J      �� 5K      $ 0.5,1&�6*   $ 0.5,0&�6;   .��5L      � $ Black��6'   $ 1Q�65   � 5M      $ 	#FF495296��6'   5N      .��5O   &   5P      �� 5Q      
�������$��4��6+   $��1��68   $��Center=�6H   $��WrapWithOverflow=�6e   $��GB��5R      $��
100,0,15,0q�6   $��Center=�5S      �� 5T      -   5        $��btnOdustani��5T      $��1��6(   $��Right=�68   $	��Top=�6T   ��6l   Z� .��5U      '  !MaterialDesignThemes.Wpf.PackIcon     Kind$ WindowClose=�6*   5V      �� 5W      -   5         ��Name$ 
btnPotvrda��5W      $��Center=�5X      $��Center=�5Y      $��5��5Z      $��2��6   $	��400��6D    �� 	IsDefault . ��6.   Z� .��5[      ��  �� Orientation$ 
Horizontal=�6   .+�5\        $ Harddisk=�6.   �� 5]      -   5        $��	tbBtnUnos��5]       $��   Potvrdi unos HDD a��61   5^      5_      5`      5a      5b      