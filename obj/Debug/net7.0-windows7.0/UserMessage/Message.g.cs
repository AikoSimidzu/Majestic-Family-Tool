﻿#pragma checksum "..\..\..\..\UserMessage\Message.xaml" "{ff1816ec-aa5e-4d10-87f7-6f4963833460}" "B456BBE6B524BE6C38DF8D1180559E3E285EC6B8"
//------------------------------------------------------------------------------
// <auto-generated>
//     Этот код создан программой.
//     Исполняемая версия:4.0.30319.42000
//
//     Изменения в этом файле могут привести к неправильной работе и будут потеряны в случае
//     повторной генерации кода.
// </auto-generated>
//------------------------------------------------------------------------------

using Majestic_Family_Tool.UserMessage;
using System;
using System.Diagnostics;
using System.Windows;
using System.Windows.Automation;
using System.Windows.Controls;
using System.Windows.Controls.Primitives;
using System.Windows.Controls.Ribbon;
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


namespace Majestic_Family_Tool.UserMessage {
    
    
    /// <summary>
    /// Message
    /// </summary>
    public partial class Message : System.Windows.Window, System.Windows.Markup.IComponentConnector {
        
        
        #line 31 "..\..\..\..\UserMessage\Message.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button btnClose;
        
        #line default
        #line hidden
        
        
        #line 34 "..\..\..\..\UserMessage\Message.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.TextBox username;
        
        #line default
        #line hidden
        
        
        #line 37 "..\..\..\..\UserMessage\Message.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.TextBox staticID;
        
        #line default
        #line hidden
        
        
        #line 40 "..\..\..\..\UserMessage\Message.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.TextBox rank;
        
        #line default
        #line hidden
        
        
        #line 42 "..\..\..\..\UserMessage\Message.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button OK;
        
        #line default
        #line hidden
        
        
        #line 43 "..\..\..\..\UserMessage\Message.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button Cancle;
        
        #line default
        #line hidden
        
        private bool _contentLoaded;
        
        /// <summary>
        /// InitializeComponent
        /// </summary>
        [System.Diagnostics.DebuggerNonUserCodeAttribute()]
        [System.CodeDom.Compiler.GeneratedCodeAttribute("PresentationBuildTasks", "8.0.0.0")]
        public void InitializeComponent() {
            if (_contentLoaded) {
                return;
            }
            _contentLoaded = true;
            System.Uri resourceLocater = new System.Uri("/Majestic Family Tool;component/usermessage/message.xaml", System.UriKind.Relative);
            
            #line 1 "..\..\..\..\UserMessage\Message.xaml"
            System.Windows.Application.LoadComponent(this, resourceLocater);
            
            #line default
            #line hidden
        }
        
        [System.Diagnostics.DebuggerNonUserCodeAttribute()]
        [System.CodeDom.Compiler.GeneratedCodeAttribute("PresentationBuildTasks", "8.0.0.0")]
        [System.ComponentModel.EditorBrowsableAttribute(System.ComponentModel.EditorBrowsableState.Never)]
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Design", "CA1033:InterfaceMethodsShouldBeCallableByChildTypes")]
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Maintainability", "CA1502:AvoidExcessiveComplexity")]
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1800:DoNotCastUnnecessarily")]
        void System.Windows.Markup.IComponentConnector.Connect(int connectionId, object target) {
            switch (connectionId)
            {
            case 1:
            
            #line 14 "..\..\..\..\UserMessage\Message.xaml"
            ((Majestic_Family_Tool.UserMessage.Message)(target)).Loaded += new System.Windows.RoutedEventHandler(this.Window_Loaded);
            
            #line default
            #line hidden
            
            #line 15 "..\..\..\..\UserMessage\Message.xaml"
            ((Majestic_Family_Tool.UserMessage.Message)(target)).MouseDown += new System.Windows.Input.MouseButtonEventHandler(this.Window_MouseDown);
            
            #line default
            #line hidden
            return;
            case 2:
            this.btnClose = ((System.Windows.Controls.Button)(target));
            
            #line 31 "..\..\..\..\UserMessage\Message.xaml"
            this.btnClose.Click += new System.Windows.RoutedEventHandler(this.btnClose_Click);
            
            #line default
            #line hidden
            return;
            case 3:
            this.username = ((System.Windows.Controls.TextBox)(target));
            return;
            case 4:
            this.staticID = ((System.Windows.Controls.TextBox)(target));
            return;
            case 5:
            this.rank = ((System.Windows.Controls.TextBox)(target));
            return;
            case 6:
            this.OK = ((System.Windows.Controls.Button)(target));
            
            #line 42 "..\..\..\..\UserMessage\Message.xaml"
            this.OK.Click += new System.Windows.RoutedEventHandler(this.OK_Click);
            
            #line default
            #line hidden
            return;
            case 7:
            this.Cancle = ((System.Windows.Controls.Button)(target));
            
            #line 43 "..\..\..\..\UserMessage\Message.xaml"
            this.Cancle.Click += new System.Windows.RoutedEventHandler(this.btnClose_Click);
            
            #line default
            #line hidden
            return;
            }
            this._contentLoaded = true;
        }
    }
}

