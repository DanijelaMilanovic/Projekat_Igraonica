﻿#pragma checksum "..\..\UnosGPUWindow.xaml" "{8829d00f-11b8-4213-878b-770e8597ac16}" "6BB3953029FF7BDB65A1A5456AC24DFBDE7AACD3C5B75145E682DE58531056F2"
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
    /// UnosGPUWindow
    /// </summary>
    public partial class UnosGPUWindow : System.Windows.Window, System.Windows.Markup.IComponentConnector {
        
        
        #line 32 "..\..\UnosGPUWindow.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.TextBlock lblNaslov;
        
        #line default
        #line hidden
        
        
        #line 39 "..\..\UnosGPUWindow.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.TextBox tbJibKomponente;
        
        #line default
        #line hidden
        
        
        #line 50 "..\..\UnosGPUWindow.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.TextBox tbNazivProizvodjaca;
        
        #line default
        #line hidden
        
        
        #line 62 "..\..\UnosGPUWindow.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.TextBox tbIme;
        
        #line default
        #line hidden
        
        
        #line 73 "..\..\UnosGPUWindow.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.TextBox tbKolicinaMemorije;
        
        #line default
        #line hidden
        
        
        #line 82 "..\..\UnosGPUWindow.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button btnOdustani;
        
        #line default
        #line hidden
        
        
        #line 85 "..\..\UnosGPUWindow.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button btnPotvrda;
        
        #line default
        #line hidden
        
        
        #line 91 "..\..\UnosGPUWindow.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.TextBlock tbBtnUnos;
        
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
            System.Uri resourceLocater = new System.Uri("/Oblivion-Prototip;component/unosgpuwindow.xaml", System.UriKind.Relative);
            
            #line 1 "..\..\UnosGPUWindow.xaml"
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
            
            #line 39 "..\..\UnosGPUWindow.xaml"
            this.tbJibKomponente.PreviewTextInput += new System.Windows.Input.TextCompositionEventHandler(this.tbJibKomponente_PreviewTextInput);
            
            #line default
            #line hidden
            return;
            case 3:
            this.tbNazivProizvodjaca = ((System.Windows.Controls.TextBox)(target));
            return;
            case 4:
            this.tbIme = ((System.Windows.Controls.TextBox)(target));
            return;
            case 5:
            this.tbKolicinaMemorije = ((System.Windows.Controls.TextBox)(target));
            return;
            case 6:
            this.btnOdustani = ((System.Windows.Controls.Button)(target));
            
            #line 82 "..\..\UnosGPUWindow.xaml"
            this.btnOdustani.Click += new System.Windows.RoutedEventHandler(this.btnOdustani_Click);
            
            #line default
            #line hidden
            return;
            case 7:
            this.btnPotvrda = ((System.Windows.Controls.Button)(target));
            
            #line 88 "..\..\UnosGPUWindow.xaml"
            this.btnPotvrda.Click += new System.Windows.RoutedEventHandler(this.btnPotvrda_Click);
            
            #line default
            #line hidden
            return;
            case 8:
            this.tbBtnUnos = ((System.Windows.Controls.TextBlock)(target));
            return;
            }
            this._contentLoaded = true;
        }
    }
}

