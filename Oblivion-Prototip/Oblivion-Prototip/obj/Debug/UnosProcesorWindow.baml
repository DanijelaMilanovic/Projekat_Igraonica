   M S B A M L   `   `   `  ����L  HOblivion-Prototip, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null5clr-namespace:Oblivion_PrototipOblivion_Prototip  5   	   *    $Oblivion_Prototip.UnosProcesorWindow   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   1localclr-namespace:Oblivion_Prototip     5   	   b ^MaterialDesignThemes.Wpf, Version=4.1.0.2556, Culture=neutral, PublicKeyToken=df2a72020bd7962aFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5	   	     � Title$  Oblivion��5   	   $	��200��6   $	��700��6'    � WindowStyle$
 None=�63    � 
ResizeMode$ NoResize=�6F    � WindowStartupLocation$ CenterScreen=�6\      MaterialDesignBody#���   5
   	   $��Regular"�5   	   $��13(�5   	   &   System.Windows.Media.TextOptions   TextFormattingMode$ Ideal=�5   	      TextRenderingMode$
 Auto=�5   	   $��Zen Tokyo Zoo)�5   	   $
��Bold"�6$   $��15(�66   ��5   	   Z� .��5      �� 
���� ��$��2q�6"    �� CornerRadius$ 5��66   ���	#FF01010C._�5   
   �  � RowDefinitions 5      �� 5      $��* �6    �� 5      $��* �6    �� 5      $��* �6    �� 5      $��* �6    �� 5      $��* �6    �� 5      $��* �6    �� 5      $
��1.2* �6     � ColumnDefinitions 5      �� 5      $��* �6#   �� 5      $��* �6#   .+�5!      �� -   5        	 ��Name$	 	lblNaslov��5!      
�������$��2��6?   $��Center=�6S   $��WrapWithOverflow=�6p   $��UNOS PROCESORA��5"      $��Center=�5#      �� 5%      
�������$��1��6+   $��Right=�68   $��WrapWithOverflow=�6T   $��Broj komponente:��5&      $��0,0,15,0q�6,   $��Center=�5'      �� 5(      -   5        
 ��Name$
 tbJibKomponente��5(      $��1��6/   $
��Left=�6?   $��23��6Z   $��1��6f    �� TextWrapping$
 Wrap=�6s   $��Center=�6�   $	��180��6�   $��15,0,0,0q�6�   .��6�   ��5)      �� 5*       �� EndPoint$ 0.5,1&�6*    �� 
StartPoint$ 0.5,0&�6;   .��5+      �  � Color$ Black��6'    � Offset$ 1Q�65   � 5,      $ 	#FF495296��6'   5-      .��5.   &   5/      �� 50      
�������$��2��6+   $��Right=�68   $��WrapWithOverflow=�6T   $��Naziv proizvodjaca:��51      $��0,0,15,0q�6/   $��Center=�52      �� 53      -   5        $��tbNazivProizvodjaca��53      $��1��61   $
��Left=�6A   $��23��6\   $��2��6h   $
 Wrap=�6u   $��Center=�6�   $	��180��6�   $��15,0,0,0q�6�   .��6�   ��54      �� 55      $ 0.5,1&�6*   $ 0.5,0&�6;   .��56      � $ Black��6'   $ 1Q�65   � 57      $ 	#FF495296��6'   58      .��59   &   5:      �� 5<      
�������$��3��6+   $��Right=�68   $��WrapWithOverflow=�6T   $��Ime komponente:��5=      $��0,0,15,0q�6+   $��Center=�5>      �� 5?      -   5        $��tbImeKomponente��5?      $��1��6-   $
��Left=�6=   $��23��6X   $��3��6d   $
 Wrap=�6q   $��Center=�6�   $	��180��6�   $��15,0,0,0q�6�   .��6�   ��5@      �� 5A      $ 0.5,1&�6*   $ 0.5,0&�6;   .��5B      � $ Black��6'   $ 1Q�65   � 5C      $ 	#FF495296��6'   5D      .��5E   &   5F      �� 5G      
�������$��4��6+   $��Right=�68   $��WrapWithOverflow=�6T   $��Frekvencija:��5H      $��0,0,15,0q�6(   $��Center=�5I      �� 5J      -   5        $��tbFrekvencija��5J      $��1��6+   $
��Left=�6;   $��23��6V   $��4��6b   $
 Wrap=�6o   $��Center=�6�   $	��180��6�   $��15,0,0,0q�6�   .��6�   ��5K      �� 5L      $ 0.5,1&�6*   $ 0.5,0&�6;   .��5M      � $ Black��6'   $ 1Q�65   � 5N      $ 	#FF495296��6'   5O      .��5P   &   5Q      �� 5R      
�������$��4��6+   $��1��68   $��Center=�6H   $��WrapWithOverflow=�6e   $	��GHz��5S      $��
100,0,15,0q�6   $��Center=�5T      �� 5V      
�������$��5��6+   $��Right=�68   $��WrapWithOverflow=�6T   $��Broj jezgara:��5W      $��0,0,15,0q�6)   $��Center=�5X      �� 5Y      -   5        $��tbBrojJezgara��5Y      $��1��6+   $
��Left=�6;   $��23��6V   $��5��6b   $
 Wrap=�6o   $��Center=�6�   $	��180��6�   $��15,0,0,0q�6�   .��6�   ��5Z      �� 5[      $ 0.5,1&�6*   $ 0.5,0&�6;   .��5\      � $ Black��6'   $ 1Q�65   � 5]      $ 	#FF495296��6'   5^      .��5_   &   5`      �� 5b      -   5        $��btnOdustani��5b      $��1��6(   $��Right=�68   $	��Top=�6T   ��6l   Z� .��5c      '  !MaterialDesignThemes.Wpf.PackIcon     Kind$ WindowClose=�6*   5d      �� 5e      -   5         ��Name$ 
btnPotvrda��5e      $��Center=�5f      $��Center=�5g      $��6��5h      $��2��6   $	��400��6D    �� 	IsDefault . ��6.   Z� .��5i      ��  �� Orientation$ 
Horizontal=�6   .+�5j        $ Cpu64Bit=�6.   �� 5k      -	   5        $��	tbBtnUnos��5k       $��   Potvrdi unos procesora��61   5l      5m      5n      5o      5p      