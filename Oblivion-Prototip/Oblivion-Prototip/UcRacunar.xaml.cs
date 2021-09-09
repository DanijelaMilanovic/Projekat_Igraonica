﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows;
using System.Windows.Controls;
using System.Windows.Data;
using System.Windows.Documents;
using System.Windows.Input;
using System.Windows.Media;
using System.Windows.Media.Imaging;
using System.Windows.Navigation;
using System.Windows.Shapes;

namespace Oblivion_Prototip
{
    /// <summary>
    /// Interaction logic for UcRacunar.xaml
    /// </summary>
    public partial class UcRacunar : UserControl
    {
        StackPanel podaci;
        public UcRacunar(string mrezno_ime,StackPanel podaci)
        {
            InitializeComponent();
            lblNaziv.Content = mrezno_ime;
            this.podaci = podaci;
        }

        private void UserControl_MouseLeftButtonDown(object sender, MouseButtonEventArgs e)
        {
            UcZauzmi zauzmi = new UcZauzmi();
            podaci.Children.Add(zauzmi);
        }
    }
}
