using System;
using System.Collections.Generic;
using System.Linq;
using System.Security;
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

namespace _2Login.customControlls
{
    /// <summary>
    /// Lógica de interacción para PasswordBoxEnlace.xaml
    /// </summary>
    public partial class PasswordBoxEnlace : UserControl
    {
        public static readonly DependencyProperty PasswordProperty=DependencyProperty.Register("Password",typeof(SecureString),typeof(PasswordBoxEnlace));
        public PasswordBoxEnlace()
        {
            InitializeComponent();
            txtPassword.PasswordChanged += OnPasswordChange;
        }

        private void OnPasswordChange(object sender, RoutedEventArgs e)
        {
            Password = txtPassword.SecurePassword;
        }

        public SecureString Password
        {
            get { return (SecureString)GetValue(PasswordProperty); }
            set { SetValue(PasswordProperty, value); }
        }
    }
}
