﻿#pragma checksum "..\..\UnosKomponenteWindow.xaml" "{8829d00f-11b8-4213-878b-770e8597ac16}" "99E59DC6210E72331E25BA65F84C36BF5A9BAEBBC6BC6E2975AFDB61C70BD757"
//------------------------------------------------------------------------------
// <auto-generated>
//     This code was generated by a tool.
//     Runtime Version:4.0.30319.42000
//
//     Changes to this file may cause incorrect behavior and will be lost if
//     the code is regenerated.
// </auto-generated>
//------------------------------------------------------------------------------

using MaterialDesignThemes.Wpf;
using MaterialDesignThemes.Wpf.Converters;
using MaterialDesignThemes.Wpf.Transitions;
using Oblivion_Prototip;
using System;
using System.Diagnostics;
using System.Windows;
using System.Windows.Automation;
using System.Windows.Controls;
using System.Windows.Controls.Primitives;
using System.Windows.Data;
using System.Windows.Documents;
using System.Windows.Ink;
using System.Windows.Input;
using System.Windows.Markup;
using System.Windows.Media;
using System.Windows.Media.Animation;
using System.Windows.Media.Effects;
using System.Windows.Media.Imaging;
using System.Windows.Media.Media3D;
using System.Windows.Media.TextFormatting;
using System.Windows.Navigation;
using System.Windows.Shapes;
using System.Windows.Shell;


namespace Oblivion_Prototip {
    
    
    /// <summary>
    /// UnosKomponenteWindow
    /// </summary>
    public partial class UnosKomponenteWindow : System.Windows.Window, System.Windows.Markup.IComponentConnector {
        
        
        #line 31 "..\..\UnosKomponenteWindow.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.TextBlock lblNaslov;
        
        #line default
        #line hidden
        
        
        #line 38 "..\..\UnosKomponenteWindow.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.TextBox tbJibKomponente;
        
        #line default
        #line hidden
        
        
        #line 49 "..\..\UnosKomponenteWindow.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.TextBox tbNazivProizvodjaca;
        
        #line default
        #line hidden
        
        
        #line 61 "..\..\UnosKomponenteWindow.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.TextBox tbDimenzija;
        
        #line default
        #line hidden
        
        
        #line 70 "..\..\UnosKomponenteWindow.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button btnOdustani;
        
        #line default
        #line hidden
        
        
        #line 73 "..\..\UnosKomponenteWindow.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button btnPotvrda;
        
        #line default
        #line hidden
        
        private bool _contentLoaded;
        
        /// <summary>
        /// InitializeComponent
        /// </summary>
        [System.Diagnostics.DebuggerNonUserCodeAttribute()]
        [System.CodeDom.Compiler.GeneratedCodeAttribute("PresentationBuildTasks", "4.0.0.0")]
        public void InitializeComponent() {
            if (_contentLoaded) {
                return;
            }
            _contentLoaded = true;
            System.Uri resourceLocater = new System.Uri("/Oblivion-Prototip;component/unoskomponentewindow.xaml", System.UriKind.Relative);
            
            #line 1 "..\..\UnosKomponenteWindow.xaml"
            System.Windows.Application.LoadComponent(this, resourceLocater);
            
            #line default
            #line hidden
        }
        
        [System.Diagnostics.DebuggerNonUserCodeAttribute()]
        [System.CodeDom.Compiler.GeneratedCodeAttribute("PresentationBuildTasks", "4.0.0.0")]
        [System.ComponentModel.EditorBrowsableAttribute(System.ComponentModel.EditorBrowsableState.Never)]
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Design", "CA1033:InterfaceMethodsShouldBeCallableByChildTypes")]
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Maintainability", "CA1502:AvoidExcessiveComplexity")]
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1800:DoNotCastUnnecessarily")]
        void System.Windows.Markup.IComponentConnector.Connect(int connectionId, object target) {
            switch (connectionId)
            {
            case 1:
            this.lblNaslov = ((System.Windows.Controls.TextBlock)(target));
            return;
            case 2:
            this.tbJibKomponente = ((System.Windows.Controls.TextBox)(target));
            
            #line 38 "..\..\UnosKomponenteWindow.xaml"
            this.tbJibKomponente.PreviewTextInput += new System.Windows.Input.TextCompositionEventHandler(this.tbJibKomponente_PreviewTextInput);
            
            #line default
            #line hidden
            return;
            case 3:
            this.tbNazivProizvodjaca = ((System.Windows.Controls.TextBox)(target));
            return;
            case 4:
            this.tbDimenzija = ((System.Windows.Controls.TextBox)(target));
            return;
            case 5:
            this.btnOdustani = ((System.Windows.Controls.Button)(target));
            
            #line 70 "..\..\UnosKomponenteWindow.xaml"
            this.btnOdustani.Click += new System.Windows.RoutedEventHandler(this.btnOdustani_Click);
            
            #line default
            #line hidden
            return;
            case 6:
            this.btnPotvrda = ((System.Windows.Controls.Button)(target));
            
            #line 76 "..\..\UnosKomponenteWindow.xaml"
            this.btnPotvrda.Click += new System.Windows.RoutedEventHandler(this.btnPotvrda_Click);
            
            #line default
            #line hidden
            return;
            }
            this._contentLoaded = true;
        }
    }
}

