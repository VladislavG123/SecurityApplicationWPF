using System;
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
using SecurityApplication.DataAccess;
using SecurityApplication.Services;

namespace SecurityApplication
{
    /// <summary>
    /// Логика взаимодействия для MainWindow.xaml
    /// </summary>
    public partial class MainWindow : Window
    {
        public MainWindow()
        {
            InitializeComponent();
        }

        private void signInButtonClick(object sender, RoutedEventArgs e)
        {
            var login = loginTextBox.Text;

            var password = passwordBox.Password;

            if (string.IsNullOrWhiteSpace(login) || string.IsNullOrWhiteSpace(password))
            {
                MessageBox.Show("Заполните все поля!");
                return;
            }

            using (var context = new DataAccess.AppContext())
            {
                var user = context.Users.SingleOrDefault(seatchingUser => seatchingUser.Login == login);
                if (user == null || !SecurityHasher.VerifyPassword(password, user.Password))
                {
                    MessageBox.Show("Неверный логин или пароль");
                }
                else
                {
                    MessageBox.Show("Успешный вход!");
                }
            }
        }

        private void registrationButtonClick(object sender, RoutedEventArgs e)
        {
            RegistrationWindow registrationWindow = new RegistrationWindow();

            registrationWindow.Show();
        }

        private void closeButtonClick(object sender, RoutedEventArgs e)
        {
            Close();
        }
    }
}
