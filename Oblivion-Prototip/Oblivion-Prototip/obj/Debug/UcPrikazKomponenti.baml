   M S B A M L   `   `   `  ����L  HOblivion-Prototip, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null5clr-namespace:Oblivion_PrototipOblivion_Prototip  5      *    $Oblivion_Prototip.UcPrikazKomponenti   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      1localclr-namespace:Oblivion_Prototip     5      b ^MaterialDesignThemes.Wpf, Version=4.1.0.2556, Culture=neutral, PublicKeyToken=df2a72020bd7962aFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5	      $	��320��5         MaterialDesignBody#���   5
      $��Regular"�5      $��13(�5      &   System.Windows.Media.TextOptions    TextFormattingMode$  Ideal=�5         TextRenderingMode$
 Auto=�5      ���	#FF01010C$��Zen Tokyo Zoo)�5   %   $
��Bold"�6@   $��15(�6R   .��5      �  � ColumnDefinitions 5   
   �� 5      $��* �6   �� 5      $��* �6    � RowDefinitions 5   
   �� 5      $��* �6   �� 5      $��2* �6   �� 5      $��* �6   .+�5   
   �� $��2��6   $
��Left=�6)    �� Orientation$ 
Horizontal=�6D   $
��0,10q�6^   $��Center=�6l   .+�5      '  !MaterialDesignThemes.Wpf.PackIcon  -   5        $��
myPackIcon��5   &      Kind$ Monitor=�6;   $��90��6J   $��60��6U   �� 5      -   5         ��Name$ 	lblNaslov��5      
�������$��WrapWithOverflow=�6A   $��MONITORI��5      $��50(�5      5      �� 5    
   -   5        $��btnOdustani��5       $��Right=�6$   $	��Top=�6@   $��1��6�   ��6X   Z� .��5!        $ WindowClose=�6&    � ToolTip 5"      _� 5#      ���	#FF251149.��5$      �� $��Izlaz��6   
������ 6-   5%      5'      �� 5(   
   $��1��6   $	��Top=�6$   $
��Auto=�6<   $��2��6_   .��5)      �� -   5        $��lvPrikazKomponenti��5)      $��20(�61   .@�5*      �� $��Hello��5+      �� 5,      $��World��5-      �� 5.      $��:)��5/      50      51      �� 52   
   -   5         ��Name$ btnUnosNoveKomponente��52      $��Center=�53      $��Center=�54      $��2��55      $	��250��60   ��6   Z� .��56      �� $ 
Horizontal=�6   .+�57        $ 	PlusThick=�6*   �� 58      -   5        $��btnNaslovUnos��58      $�� UNOS NOVE KOMPONENTE��61   59      5:      �� 5<   
   -   5        $ btnModifikacijaKomponente��5<      $��Center=�5=      $��Center=�5>      $��2��5?      $��2��6   $	��250��6D   ��6.   Z� .��5@      �� $ 
Horizontal=�6   .+�5A        $ Wrench=�6*   �� 5B      -   5        $��btnNaslovModifikacija��5B      $�� MODIFIKACIJA KOMPONENTE��69   5C      5D      �� 5E   
   -	   5        $ btnBrisanjeKomponente��5E      $��Center=�5F      $��Center=�5G      $��2��5H      $��1��6   $	��250��6@   ��6*   Z� .��5I      �� $ 
Horizontal=�6   .+�5J        $ 
MinusThick=�6*   �� 5K      -
   5        $��btnNaslovBrisanje��5K      $�� BRISANJE KOMPONENTE��65   5L      5M      5N      5O      