﻿#pragma checksum "..\..\JugarMultijugadorWindow.xaml" "{8829d00f-11b8-4213-878b-770e8597ac16}" "A508F1E3ACBEE6E55635B25DF61B024724D6639A0F9F80C8849D234C003E425F"
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
    /// JugarMultijugadorWindow
    /// </summary>
    public partial class JugarMultijugadorWindow : System.Windows.Controls.Page, System.Windows.Markup.IComponentConnector {
        
        
        #line 26 "..\..\JugarMultijugadorWindow.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button GoBackButton;
        
        #line default
        #line hidden
        
        
        #line 28 "..\..\JugarMultijugadorWindow.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.TextBox TextBoxGameName;
        
        #line default
        #line hidden
        
        
        #line 29 "..\..\JugarMultijugadorWindow.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.ComboBox NumberOfPlayersComboBox;
        
        #line default
        #line hidden
        
        
        #line 30 "..\..\JugarMultijugadorWindow.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button CreateGameButton;
        
        #line default
        #line hidden
        
        
        #line 31 "..\..\JugarMultijugadorWindow.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button JoinGameButton;
        
        #line default
        #line hidden
        
        
        #line 33 "..\..\JugarMultijugadorWindow.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button ReadyButton;
        
        #line default
        #line hidden
        
        
        #line 34 "..\..\JugarMultijugadorWindow.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button LeaveGameButton;
        
        #line default
        #line hidden
        
        
        #line 35 "..\..\JugarMultijugadorWindow.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button StartGameButton;
        
        #line default
        #line hidden
        
        
        #line 37 "..\..\JugarMultijugadorWindow.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.ListView GamesList;
        
        #line default
        #line hidden
        
        
        #line 52 "..\..\JugarMultijugadorWindow.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.ListView PlayersList;
        
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
            System.Uri resourceLocater = new System.Uri("/Domino;component/jugarmultijugadorwindow.xaml", System.UriKind.Relative);
            
            #line 1 "..\..\JugarMultijugadorWindow.xaml"
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
            this.GoBackButton = ((System.Windows.Controls.Button)(target));
            
            #line 26 "..\..\JugarMultijugadorWindow.xaml"
            this.GoBackButton.Click += new System.Windows.RoutedEventHandler(this.ClickGoBack);
            
            #line default
            #line hidden
            return;
            case 2:
            this.TextBoxGameName = ((System.Windows.Controls.TextBox)(target));
            return;
            case 3:
            this.NumberOfPlayersComboBox = ((System.Windows.Controls.ComboBox)(target));
            
            #line 29 "..\..\JugarMultijugadorWindow.xaml"
            this.NumberOfPlayersComboBox.SelectionChanged += new System.Windows.Controls.SelectionChangedEventHandler(this.ComboBox_SelectedIndexChanged);
            
            #line default
            #line hidden
            return;
            case 4:
            this.CreateGameButton = ((System.Windows.Controls.Button)(target));
            
            #line 30 "..\..\JugarMultijugadorWindow.xaml"
            this.CreateGameButton.Click += new System.Windows.RoutedEventHandler(this.ClickCreateGame);
            
            #line default
            #line hidden
            return;
            case 5:
            this.JoinGameButton = ((System.Windows.Controls.Button)(target));
            
            #line 31 "..\..\JugarMultijugadorWindow.xaml"
            this.JoinGameButton.Click += new System.Windows.RoutedEventHandler(this.ClickJoinGame);
            
            #line default
            #line hidden
            return;
            case 6:
            this.ReadyButton = ((System.Windows.Controls.Button)(target));
            
            #line 33 "..\..\JugarMultijugadorWindow.xaml"
            this.ReadyButton.Click += new System.Windows.RoutedEventHandler(this.ClickReady);
            
            #line default
            #line hidden
            return;
            case 7:
            this.LeaveGameButton = ((System.Windows.Controls.Button)(target));
            
            #line 34 "..\..\JugarMultijugadorWindow.xaml"
            this.LeaveGameButton.Click += new System.Windows.RoutedEventHandler(this.ClickLeaveGame);
            
            #line default
            #line hidden
            return;
            case 8:
            this.StartGameButton = ((System.Windows.Controls.Button)(target));
            
            #line 35 "..\..\JugarMultijugadorWindow.xaml"
            this.StartGameButton.Click += new System.Windows.RoutedEventHandler(this.ClickStartGame);
            
            #line default
            #line hidden
            return;
            case 9:
            this.GamesList = ((System.Windows.Controls.ListView)(target));
            
            #line 37 "..\..\JugarMultijugadorWindow.xaml"
            this.GamesList.MouseDoubleClick += new System.Windows.Input.MouseButtonEventHandler(this.GamesList_IsDoubleClick);
            
            #line default
            #line hidden
            
            #line 37 "..\..\JugarMultijugadorWindow.xaml"
            this.GamesList.SelectionChanged += new System.Windows.Controls.SelectionChangedEventHandler(this.GamesList_SelectedIndexChanged);
            
            #line default
            #line hidden
            return;
            case 10:
            this.PlayersList = ((System.Windows.Controls.ListView)(target));
            return;
            }
            this._contentLoaded = true;
        }
    }
}

