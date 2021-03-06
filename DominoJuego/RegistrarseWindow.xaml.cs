﻿using System;
using System.Text.RegularExpressions;
using System.Windows;
using System.Windows.Controls;
using WPFCustomMessageBox;

namespace Domino
{
    /// <summary>
    /// Interaction logic for Window1.xaml.
    /// This page is responsible for registering a new user through a form and validation.
    /// </summary>
    public partial class RegistrarseWindow : Page
    {
        private readonly MainWindow mainWindow;
        private string user;

        /// <summary>
        /// The class constructor.
        /// </summary>
        public RegistrarseWindow()
        {
            InitializeComponent();
        }

        /// <summary>
        /// The class constructor that is invoked to replace the contents of the window.
        /// </summary>
        /// <param name="mainWindow"> The window that is showing this page. </param>
        public RegistrarseWindow(MainWindow mainWindow)
        {
            InitializeComponent();
            this.mainWindow = mainWindow;
        }

        private void ClickCancel(object sender, RoutedEventArgs e)
        {
            mainWindow.GoBack();
        }

        private void ClickRegister(object sender, RoutedEventArgs e)
        {
            string username = TextBoxUsername.Text;
            string email = TextBoxEmail.Text;
            string password = TextBoxPassword.Password;
            string passwordConfirmation = TextBoxPasswordConfirmation.Password;
            if (!password.Equals(passwordConfirmation))
            {
                LabelAlert.Content = Properties.Resources.PasswordsDoNotMatch;
                return;
            }

            if (!string.IsNullOrEmpty(username) && !string.IsNullOrEmpty(email) && !string.IsNullOrEmpty(password))
            {
                String sFormato = "\\w+([-+.']\\w+)*@\\w+([-.]\\w+)*\\.\\w+([-.]\\w+)*";
                if (Regex.IsMatch(email, sFormato))
                {
                    try
                    {
                        Proxy.LoginServiceClient server = new Proxy.LoginServiceClient();
                        bool isValid = server.SignUp(username, email, password);
                        server.Close();
                        if (isValid)
                        {
                            user = username;
                            ShowValidateSection();
                        }
                        else
                            LabelAlert.Content = Properties.Resources.ExistingMail;
                    }
                    catch (System.ServiceModel.EndpointNotFoundException ex)
                    {
                        Console.WriteLine(ex.ToString());
                        LabelAlert.Content = Properties.Resources.ServerIsOff;
                    }
                }
                else
                    LabelAlert.Content = Properties.Resources.InvalidEmail;
            }
            else
                LabelAlert.Content = Properties.Resources.EmptyFields;
        }

        private void ShowValidateSection()
        {
            ValidateButton.Visibility = Visibility.Visible;
            ValidateIcon.Visibility = Visibility.Visible;
            TextBoxToken.Visibility = Visibility.Visible;
            AnotherTimeButton.Visibility = Visibility.Visible;
            LabelAlert.Content = "";
            UsernameIcon.Visibility = Visibility.Hidden;
            TextBoxUsername.Visibility = Visibility.Hidden;
            EmailIcon.Visibility = Visibility.Hidden;
            TextBoxEmail.Visibility = Visibility.Hidden;
            PasswordIcon.Visibility = Visibility.Hidden;
            TextBoxPassword.Visibility = Visibility.Hidden;
            PasswordConfirmationIcon.Visibility = Visibility.Hidden;
            TextBoxPasswordConfirmation.Visibility = Visibility.Hidden;
        }

        private void ClickAnotherTime(object sender, RoutedEventArgs e)
        {
            mainWindow.GoBack();
        }

        private void ClickValidate(object sender, RoutedEventArgs e)
        {
            string token = TextBoxToken.Text;
            if (!string.IsNullOrEmpty(token))
            {
                try
                {
                    Proxy.LoginServiceClient server = new Proxy.LoginServiceClient();
                    bool isVerified = server.VerificateUser(user, token);
                    server.Close();
                    if (isVerified)
                    {
                        CustomMessageBox.Show(Properties.Resources.SuccessfulVerification);
                        mainWindow.GoBack();
                    }
                    else
                        LabelAlert.Content = Properties.Resources.UnsuccessfulVerification;
                }
                catch (System.ServiceModel.EndpointNotFoundException ex)
                {
                    Console.WriteLine(ex.ToString());
                    LabelAlert.Content = Properties.Resources.ServerIsOff;
                }
            }
            else
                LabelAlert.Content = Properties.Resources.EmptyFields;
        }
    }
}