   M S B A M L   `   `   `  ����L  HOblivion-Prototip, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null5clr-namespace:Oblivion_PrototipOblivion_Prototip  5      )    #Oblivion_Prototip.UcUnosZaposlenika   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      1localclr-namespace:Oblivion_Prototip     5      b ^MaterialDesignThemes.Wpf, Version=4.1.0.2556, Culture=neutral, PublicKeyToken=df2a72020bd7962aFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5	      $	��320��5         MaterialDesignBody#���   5
      $��Regular"�5      $��13(�5      &   System.Windows.Media.TextOptions    TextFormattingMode$  Ideal=�5         TextRenderingMode$
 Auto=�5      ���	#FF01010C$��Zen Tokyo Zoo)�5   %   $
��Bold"�6@   $��15(�6R   .��5      �  � RowDefinitions 5   
   �� 5      $��60 �6   �� 5      $��* �6   �� 5      $��* �6   �� 5      $��* �6   �� 5      $��* �6    � ColumnDefinitions 5   
   �� 5      $��* �6   �� 5      $��* �6   �� 5      $��* �6   .+�5   
   �� -   5         ��Name$ 	lblNaslov��5      
�������$��3��6;   $��Center=�6O   $��WrapWithOverflow=�6l   $��UNOS NOVOG ZAPOSLENOG��5      $��Center=�5       �� 5"   
   -   5        $��btnOdustani��5"      $��2��6$   $��Right=�64   $	��Top=�6P   ��6h   Z� .��5#      '  !MaterialDesignThemes.Wpf.PackIcon     Kind$ WindowClose=�6&    � ToolTip 5$      _� 5%      ���	#FF251149.��5&      �� $��Izlaz��6   
������ 6-   5'      5)      �� 5*   
   -   5        $��tbIme��5+      ���	#AA0B0808
�������$��Center=�5.        MaterialDesignFilledTextBox#��[ 5/       �� AcceptsReturn .  �� TextWrapping$ NoWrap=�51      $	��200��52      )  #MaterialDesignThemes.Wpf.HintAssist	   Hint$	 Ime zaposlenog��53      $��1��54      �� 56   
   -   5        $��	tbPrezime��57      ���	#AA0B0808
�������$��Center=�5:      #��[ 5;       . $ NoWrap=�5=      $	��200��5>      $	 Prezime zaposlenog��5?      $��2��5@      �� 5B   
   -   5        $��tbKorisnickoIme��5C      ���	#AA0B0808
�������$��Center=�5F      #��[ 5G       . $ NoWrap=�5I      $	��200��5J      $	 Korisničko ime��5K      $��3��5L      G� 5N   
   -   5        $��	pbLozinka��5O      ���	#AA0B0808
�������$��Center=�5R      $	��200��5S       # MaterialDesignFilledPasswordBox#��[ 5T      $	 Lozinka��5U      $��1��5V      $��1��6   G� 5X   
   -   5        $��pbAutorizacija��5Y      ���	#AA0B0808
�������$��Center=�5\      $	��200��5]      #��[ 5^      $	 Potvrdi lozinku��5_      $��2��5`      $��1��6   �� 5a   
   $��3��6   $��1��6"   
 �� Orientation$
 
Horizontal=�62   $��Center=�6K   .+�5b      �� -   5        $��cbAdministrator��5c       $  MaterialDesignActionDarkCheckBox#��[ 5d       d� 	IsChecked$ FalseY�5e      $	��200��5f      ��5h        5i      $ Close=�6.   5k      �� 5l      $��Administrator��6   $��Center=�6-   5m      �� 5n   
   -	   5        $��	cmbMjesta��5o      $	 Mjesto stanovanja��5p         HintOpacity$	 .26Q�5q      $	��200��5r       �� 
IsEditable . $��1��5t      $��2��6    �� MaxDropDownHeight$	 150��6+   �� 5v   
   -
   5        $��tbJMBG��5w      ���	#AA0B0808
�������$��Center=�5z      #��[ 5{       . $ NoWrap=�5}      $	��200��5~      $
	 JMBG��5      $��2��5�      $��2��6    �� 	MaxLength$ 13��5�      6   �� 5�   
   -   5        $��tbPlata��5�      ���	#AA0B0808
�������$��Center=�5�      #��[ 5�       . $ NoWrap=�5�      $	��200��5�      $	 Plata��5�      $��3��5�      $��2��6   6*   �� 5�   
   -   5         ��Name$ 
btnPotvrda��5�      $��Center=�5�      $��Center=�5�      $��4��5�      $��3��6   $	��400��6D    �� 	IsDefault . ��6.   Z� .��5�      �� $
 
Horizontal=�6   .+�5�        -   5        $��
myPackIcon��5�   *   $ AccountPlusOutline=�6<   �� 5�      -   5        $��btnPotvrdaTextBlock��5�      $!�� REGISTRUJ NOVOG ZAPOSLENOG��67   5�      5�      5�      5�      