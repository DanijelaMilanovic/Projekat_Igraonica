   M S B A M L   `   `   `  ����L  HOblivion-Prototip, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null5clr-namespace:Oblivion_PrototipOblivion_Prototip  5   	   "    Oblivion_Prototip.MainWindow   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   1localclr-namespace:Oblivion_Prototip     5   	   b ^MaterialDesignThemes.Wpf, Version=4.1.0.2556, Culture=neutral, PublicKeyToken=df2a72020bd7962aFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5	   	   -   5          �Name$  LogInWindow��5   	    � Title$ Oblivion��5   	   $	��700��6   $
��1000��6'   $	��700��64   $
��1000��6D    � WindowStyle$
 None=�6T    � WindowState$ 	Maximized=�6g      MaterialDesignBody#���   5
   	   $��Regular"�5   	   $��13(�5   	   &   System.Windows.Media.TextOptions   TextFormattingMode$ Ideal=�5   	      TextRenderingMode$
 Auto=�5   	   ���	#FF01010C$��Zen Tokyo Zoo)�5   	   $
��Bold"�6$   $��15(�66   .��5      �  � RowDefinitions 5   
   �� 5      $��* �6   �� 5      $
��0.5* �6   �� 5      $
��0.5* �6   �� 5      $
��0.5* �6   �� 5      $
��0.3* �6   �� 5      $
��0.3* �6   �� 5      $��* �6    � ColumnDefinitions 5   
   �� 5      $��* �6   �� 5      $��* �6   .+�5!   
   �� -   5        $��imgLogo��5!      $��1��6   $	��450��6/   $	��450��6<   $��logo.png��6H   $��2��6Z   �� 5#   
   -   5        $��tbKorisnickoIme��5$      ���	#AA0B0808
�������$	��Top=�5'        MaterialDesignFilledTextBox#��[ 5(       �� AcceptsReturn . 	 �� TextWrapping$	 NoWrap=�5*      $	��400��5+      )  #MaterialDesignThemes.Wpf.HintAssist
   Hint$
 Korisničko ime��5,      $��2��5-      G� 5.   
   -   5        $��	pbLozinka��5/      ���	#AA0B0808
�������$	��Top=�52      $	��400��53      $��3��54       # MaterialDesignFilledPasswordBox#��[ 55      $
 Lozinka��56      �� 57   
   -   5        $��	lblGreska��57      $��3��6!   $��Center=�6.   $��Bottom=�6K   $��10(�6f   
���  ��6t   �� 58   
   -   5         ��Name$ 	btnSignIn��58        MaterialDesignFlatButton#��[ 59      ���	#AA0B0808
�������$��
Prijavi me��5<      $��Center=�5=      $	��Top=�5>      $��4��5?       �� 	IsDefault . 62   �� 5A   
   $��13(�6   
�������$��Center=�65   $��6��6R   $��WrapWithOverflow=�6_   $��yProjekat 1 iz predmeta Baze podataka. Aplikacija na temu sistem za igraonicu.
Radili: Danijela Milanović i Stefan Jokić��5B      $��Center=�5C      �� 5E   
   -   5        $��lblPodNaslov��5E      $��SISTEM ZA IGRAONICU��6$   ���	#FF673AB7$��1��6Y   $��2��6i   $��2��6z   $��Right=�6�   $��Bottom=�6�   $��20(�6�   $��	0,0,40,20q�6�   �� 5F   
   -   5        $��	lblNaslov��5F      $��OBLIVION��6!   $��1��64   $��2��6D   $��2��6U   $��Center=�6b   $	��130(�6�   $��Center=�6�   ��5G      �� 5H       �� EndPoint$ 0.5,1&�6&    �� 
StartPoint$ 0.5,0&�67   .��5I      �  � Color$ Black��6#    � Offset$ 0Q�61   � 5J      $ 	#FF673AB7��6#   $ 1Q�65   � 5K      $ 	#FFF6F4F9��6#   $ 0.382Q�65   5L      5N      �� 5O   
   $��PRIJAVA NA SISTEM��6   
�������$��Center=�6>   $��30(�6b   $��1��6p   $	��Top=�6}   �� 5P   
   -	   5        $��btnExit��5P      $��1��6    $��5q�6F   $��Right=�6Q   $	��top=�6m   ��60   Z� .��5Q      '  !MaterialDesignThemes.Wpf.PackIcon     Kind$ ExitRun=�6&    � ToolTip 5R      _� 5S      ���	#FF251149.��5T      �� $��Izlaz iz programa��6   
������ 69   5U      5W      5X      5Y      