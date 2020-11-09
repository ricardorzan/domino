﻿#pragma checksum "..\..\MenuWindow.xaml" "{8829d00f-11b8-4213-878b-770e8597ac16}" "A1C9981660497D6686A51B5B2471E77C4A02779AFEE70CB6BDD20E1093A8DC1C"
//------------------------------------------------------------------------------
// <auto-generated>
//     Este código fue generado por una herramienta.
//     Versión de runtime:4.0.30319.42000
//
//     Los cambios en este archivo podrían causar un comportamiento incorrecto y se perderán si
//     se vuelve a generar el código.
// </auto-generated>
//------------------------------------------------------------------------------

using Domino;
using Domino.Properties;
using MaterialDesignThemes.Wpf;
using MaterialDesignThemes.Wpf.Converters;
using MaterialDesignThemes.Wpf.Transitions;
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


namespace Domino {
    
    
    /// <summary>
    /// MenuWindow
    /// </summary>
    public partial class MenuWindow : System.Windows.Window, System.Windows.Markup.IComponentConnector {
        
        
        #line 34 "..\..\MenuWindow.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.TextBox TextBoxChat;
        
        #line default
        #line hidden
        
        
        #line 36 "..\..\MenuWindow.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal MaterialDesignThemes.Wpf.PackIcon ButtonChat;
        
        #line default
        #line hidden
        
        
        #line 38 "..\..\MenuWindow.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.ScrollViewer ScrollViewer;
        
        #line default
        #line hidden
        
        
        #line 39 "..\..\MenuWindow.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.TextBox ChatBox;
        
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
            System.Uri resourceLocater = new System.Uri("/Domino;component/menuwindow.xaml", System.UriKind.Relative);
            
            #line 1 "..\..\MenuWindow.xaml"
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
            
            #line 28 "..\..\MenuWindow.xaml"
            ((System.Windows.Controls.Button)(target)).Click += new System.Windows.RoutedEventHandler(this.clickJugar);
            
            #line default
            #line hidden
            return;
            case 2:
            
            #line 30 "..\..\MenuWindow.xaml"
            ((System.Windows.Controls.Button)(target)).Click += new System.Windows.RoutedEventHandler(this.clickVerMarcadores);
            
            #line default
            #line hidden
            return;
            case 3:
            
            #line 32 "..\..\MenuWindow.xaml"
            ((System.Windows.Controls.Button)(target)).Click += new System.Windows.RoutedEventHandler(this.clickCambiarContraseña);
            
            #line default
            #line hidden
            return;
            case 4:
            this.TextBoxChat = ((System.Windows.Controls.TextBox)(target));
            
            #line 34 "..\..\MenuWindow.xaml"
            this.TextBoxChat.KeyDown += new System.Windows.Input.KeyEventHandler(this.IsEnter);
            
            #line default
            #line hidden
            return;
            case 5:
            this.ButtonChat = ((MaterialDesignThemes.Wpf.PackIcon)(target));
            
            #line 36 "..\..\MenuWindow.xaml"
            this.ButtonChat.MouseLeftButtonDown += new System.Windows.Input.MouseButtonEventHandler(this.ClickIconChat);
            
            #line default
            #line hidden
            return;
            case 6:
            this.ScrollViewer = ((System.Windows.Controls.ScrollViewer)(target));
            
            #line 38 "..\..\MenuWindow.xaml"
            this.ScrollViewer.ScrollChanged += new System.Windows.Controls.ScrollChangedEventHandler(this.ScrollViewer_OnScrollChanged);
            
            #line default
            #line hidden
            return;
            case 7:
            this.ChatBox = ((System.Windows.Controls.TextBox)(target));
            return;
            }
            this._contentLoaded = true;
        }
    }
}

