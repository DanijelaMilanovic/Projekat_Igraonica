   M S B A M L   `   `   `  ����L  HOblivion-Prototip, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null5clr-namespace:Oblivion_PrototipOblivion_Prototip  5      *    $Oblivion_Prototip.UcPromjenaPodataka   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      1localclr-namespace:Oblivion_Prototip     5      b ^MaterialDesignThemes.Wpf, Version=4.1.0.2556, Culture=neutral, PublicKeyToken=df2a72020bd7962aFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5	      $	��320��5         MaterialDesignBody#���   5
      $��Regular"�5      $��13(�5      &   System.Windows.Media.TextOptions    TextFormattingMode$  Ideal=�5         TextRenderingMode$
 Auto=�5      ���	#FF01010C$��Zen Tokyo Zoo)�5   %   $
��Bold"�6@   $��15(�6R   .��5      �  � RowDefinitions 5   
   �� 5      $��60 �6   �� 5      $��* �6   �� 5      $��40 �6   �� 5      $��* �6   �� 5      $��* �6   �� 5      $��* �6    � ColumnDefinitions 5   
   �� 5      $��* �6   �� 5      $��* �6   �� 5      $��* �6   .+�5   
   �� 
�������$��3��6(   $��Center=�6<   $��WrapWithOverflow=�6Y   $��IZMJENA LIČNIH PODATAKA��5       $��Center=�5!      �� 5#   
   -   5        $��btnOdustani��5#      $��2��6$   $��Right=�64   $	��Top=�6P   ��6h   Z� .��5$      '  !MaterialDesignThemes.Wpf.PackIcon     Kind$ WindowClose=�6&   5%      �� 5&   
   -   5        $��tbKorisnickoIme��5'      ���	#AA0B0808
�������$��Center=�5*        MaterialDesignFilledTextBox#��[ 5+       �� AcceptsReturn .  �� TextWrapping$ NoWrap=�5-      $	��200��5.      )  #MaterialDesignThemes.Wpf.HintAssist   Hint$ Korisničko ime��5/      $��1��50      $��1��6   �� 52   
   -   5        $��cbPromjenaSifre��53       + 'MaterialDesignFilterChipPrimaryCheckBox#��[ 54       d� 	IsChecked$ FalseY�55      $	��160��56      $��Center=�57      $��Center=�58      $��Promjena šifre��59      $��2��5:      $��1��6   6L   G� 5<   
   -   5        $��	pbLozinka��5=      ���	#AA0B0808
�������$��Center=�5@      $	��200��5A       # MaterialDesignFilledPasswordBox#��[ 5B      $ Lozinka��5C      $��3��5D      $��1��6   G� 5F   
   -   5        $��pbAutorizacija��5G      ���	#AA0B0808
�������$��Center=�5J      $	��200��5K      #��[ 5L      $ Potvrdi lozinku��5M      $��4��5N      $��1��6   �� 5P   
   -   5        	 ��Name$	 
btnPotvrda��5P      $��Center=�5Q      $��Center=�5R      $��5��5S      $��3��6   $	��400��6D   
 �� 	IsDefault
 . ��6.   Z� .��5T      ��  �� Orientation$ 
Horizontal=�6   .+�5U        $ AccountEditOutline=�6*   �� 5V      $&�� POTVRDI NOVE PODATKE ZAPOSLENIKA��6   5W      5X      5Z      5[      