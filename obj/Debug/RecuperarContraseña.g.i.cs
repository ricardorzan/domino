// Updated by XamlIntelliSenseFileGenerator 22/10/2020 08:01:28 a. m.
#pragma checksum "..\..\RecuperarContraseña.xaml" "{8829d00f-11b8-4213-878b-770e8597ac16}" "0CFAF1CE5522C4A0A50B30F179B9BA8F0BC4F90DE29C9592D69AE7321F3FE750"
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


namespace Domino
{


    /// <summary>
    /// RecuperarContraseña
    /// </summary>
    public partial class RecuperarContraseña : System.Windows.Controls.Page, System.Windows.Markup.IComponentConnector
    {


#line 12 "..\..\RecuperarContraseña.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Grid Main;

#line default
#line hidden

        private bool _contentLoaded;

        /// <summary>
        /// InitializeComponent
        /// </summary>
        [System.Diagnostics.DebuggerNonUserCodeAttribute()]
        [System.CodeDom.Compiler.GeneratedCodeAttribute("PresentationBuildTasks", "4.0.0.0")]
        public void InitializeComponent()
        {
            if (_contentLoaded)
            {
                return;
            }
            _contentLoaded = true;
            System.Uri resourceLocater = new System.Uri("/Domino;component/recuperarcontrase%c3%b1a.xaml", System.UriKind.Relative);

#line 1 "..\..\RecuperarContraseña.xaml"
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
        void System.Windows.Markup.IComponentConnector.Connect(int connectionId, object target)
        {
            switch (connectionId)
            {
                case 1:
                    this.Main = ((System.Windows.Controls.Grid)(target));
                    return;
                case 2:
                    this.labe2 = ((System.Windows.Controls.Label)(target));
                    return;
                case 3:
                    this.label1 = ((System.Windows.Controls.Label)(target));
                    return;
                case 4:
                    this.textBox4 = ((System.Windows.Controls.PasswordBox)(target));
                    return;
                case 5:
                    this.button = ((System.Windows.Controls.Button)(target));
                    return;
                case 6:
                    this.button1 = ((System.Windows.Controls.Button)(target));

#line 27 "..\..\RecuperarContraseña.xaml"
                    this.button1.Click += new System.Windows.RoutedEventHandler(this.cancelar_Click);

#line default
#line hidden
                    return;
            }
            this._contentLoaded = true;
        }

        internal System.Windows.Controls.Label labeCorreo;
        internal System.Windows.Controls.Label labelInfRecuperarContraseña;
        internal System.Windows.Controls.PasswordBox textBoxCorreo;
        internal System.Windows.Controls.Button buttonRecuperar;
        internal System.Windows.Controls.Button buttonCancelar;
    }
}

