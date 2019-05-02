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
using System.Windows.Shapes;
using SecurityApplication.DataAccess;
using SecurityApplication.Models;
using SecurityApplication.Services;

namespace SecurityApplication
{
    /// <summary>
    /// Логика взаимодействия для RegistrationWindow.xaml
    /// </summary>
    public partial class RegistrationWindow : Window
    {
        public RegistrationWindow()
        {
            InitializeComponent();
        }

        private void registrationButtonClick(object sender, RoutedEventArgs e)
        {
            string login = loginTextBox.Text;

            string password = passwordTextBox.Password;

            if (string.IsNullOrEmpty(login) || string.IsNullOrEmpty(password))
            {
                MessageBox.Show("Заполните все поля!");
                return;
            }

            using (var context = new DataAccess.AppContext())
            {
                var user = context.Users.SingleOrDefault(seatchingUser => seatchingUser.Login == login);
                if (user == null)
                {
                    context.Users.Add(new User
                    {
                        Login = login,
                        Password = SecurityHasher.HashPassword(password)
                    });
                    context.SaveChanges();

                    MessageBox.Show("Учетная запись успешно создана!");
                    Close();
                }
                else
                {
                    MessageBox.Show("Логин уже занят!");
                }
            }
        }

        private void closeButtonClick(object sender, RoutedEventArgs e)
        {
            Close();
        }
    }
}
