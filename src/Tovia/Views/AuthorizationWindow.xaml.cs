﻿using System.Windows;
using Tovia.ViewModels;

namespace Tovia.Views
{
    /// <summary>
    /// Interaction logic for AuthorizationWindow.xaml
    /// </summary>
    public partial class AuthorizationWindow : Window
    {
        public AuthorizationWindow(AuthorizationViewModel authorizationVM)
        {
            DataContext = authorizationVM;
            InitializeComponent();
        }

    }
}
