   M S B A M L   `   `   `  ����L  HOblivion-Prototip, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null5clr-namespace:Oblivion_PrototipOblivion_Prototip  5   	   *    $Oblivion_Prototip.UnosRacunaraWindow   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   1localclr-namespace:Oblivion_Prototip     5   	   b ^MaterialDesignThemes.Wpf, Version=4.1.0.2556, Culture=neutral, PublicKeyToken=df2a72020bd7962aFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5	   	     � Title$  Oblivion��5   	   $	��200��6   $	��700��6'    � WindowStyle$
 None=�63    � 
ResizeMode$ NoResize=�6F    � WindowStartupLocation$ CenterScreen=�6\      MaterialDesignBody#���   5
   	   $��Regular"�5   	   $��13(�5   	   &   System.Windows.Media.TextOptions   TextFormattingMode$ Ideal=�5   	      TextRenderingMode$
 Auto=�5   	   $��Zen Tokyo Zoo)�5   	   $
��Bold"�6$   $��15(�66   ��5   	   Z� .��5      �� 
���� ��$��2q�6"    �� CornerRadius$ 5��66   ���	#FF01010C._�5      �  � RowDefinitions 5   
   �� 5      $��* �6   �� 5      $��* �6   �� 5      $��* �6   �� 5      $��* �6    � ColumnDefinitions 5   
   �� 5      $��* �6   �� 5      $��* �6   .+�5   
   �� -   5        	 ��Name$	 	lblNaslov��5      
�������$��2��6;   $��Center=�6O   $��WrapWithOverflow=�6l   $��UNOS NOVOG RAČUNARA��5      $��Center=�5       �� 5"   
   
�������$��1��6'   $��Right=�64   $��WrapWithOverflow=�6P   $��Broj računara:��5#      $��0,0,15,0q�6*   $��Center=�5$      �� 5%   
   -   5        
 ��Name$
 tbJibRacunara��5%      $��1��6)   $
��Left=�69   $��23��6T   $��1��6`    �� TextWrapping$
 Wrap=�6m   $��Center=�6�   $	��180��6�   $��15,0,0,0q�6�   .��6�   ��5&      �� 5'       �� EndPoint$ 0.5,1&�6&    �� 
StartPoint$ 0.5,0&�67   .��5(      �  � Color$ Black��6#    � Offset$ 1Q�61   � 5)      $ 	#FF495296��6#   5*      .��5+   "   5,      �� 5-   
   
�������$��2��6'   $��Right=�64   $��WrapWithOverflow=�6P   $��Mrežno ime računara:��5.      $��0,0,15,0q�60   $��Center=�5/      �� 50   
   -   5        $��tbMreznoIme��50      $��1��6%   $
��Left=�65   $��23��6P   $��2��6\   $
 Wrap=�6i   $��Center=�6}   $	��180��6�   $��15,0,0,0q�6�   .��6�   ��51      �� 52      $ 0.5,1&�6&   $ 0.5,0&�67   .��53      � $ Black��6#   $ 1Q�61   � 54      $ 	#FF495296��6#   55      .��56   "   57      �� 59   
   -   5        $��btnOdustani��59      $��1��6$   $��Right=�64   $	��Top=�6P   ��6h   Z� .��5:      '  !MaterialDesignThemes.Wpf.PackIcon     Kind$ WindowClose=�6&   5;      �� 5<   
   -   5         ��Name$ 
btnPotvrda��5<      $��Center=�5=      $��Center=�5>      $��3��5?      $��2��6   $	��400��6D    �� 	IsDefault . ��6.   Z� .��5@      ��  �� Orientation$ 
Horizontal=�6   .+�5A        $ DesktopClassic=�6*   �� 5B      $��   Potvrdi unos računara��6   5C      5D      5E      5F      5G      