using _2Login.Models;
using _2Login.Repository;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Security;
using System.Security.Principal;
using System.Text;
using System.Threading.Tasks;
using System.Windows.Input;

namespace _2Login.ViewModel
{
    class LoginViewModel:ViewModelBase
    {
        private string _username;
        private SecureString _password;

        private string _errorMessage;
        private bool _isViewVisible = true;

        private IUserRepository userRepository;

        public string Username { get => _username; set { 
                _username = value;
                OnPropertyChanged(nameof(Username));
            } }
        public SecureString Password
        {
            get => _password; set
            {
                _password = value;
                OnPropertyChanged(nameof(Password));
            }
        }
        public string ErrorMessage { get => _errorMessage; set 
            { 
                _errorMessage = value; 
                OnPropertyChanged(nameof(ErrorMessage));
            } 
        }
        public bool IsViewVisible {
            get => _isViewVisible; set { 
                _isViewVisible = value;
                OnPropertyChanged(nameof(IsViewVisible));
            }
        }

        public ICommand LoginCommand { get; }
        public ICommand RecoverPasswordCommand { get; }
        public ICommand ShowPasswordCommand { get; }
        public ICommand RememberPasswordCommand { get; }

        public LoginViewModel()
        {
            LoginCommand = new ViewModelCommand(ExecuteLoginCommand, CanExecuteCommand);
            RecoverPasswordCommand = new ViewModelCommand(p=>ExecuterecoverPassCommand("",""));
            userRepository = new UserRepository();
        }

        private void ExecuterecoverPassCommand(string username, string email)
        {
            throw new NotImplementedException();
        }

        private bool CanExecuteCommand(object obj)
        {
            bool validData=true;
            if (string.IsNullOrWhiteSpace(Username) || Username.Trim().Length < 3 || Password == null || Password.Length < 3)
            {
                validData = false;
            }
            return validData;
        }

        private void ExecuteLoginCommand(object obj)
        {
            bool isValid = userRepository.AuthenticateUser(new System.Net.NetworkCredential(Username,Password));
            if (isValid)
            {
                Thread.CurrentPrincipal = new GenericPrincipal(new GenericIdentity(Username), null);
                IsViewVisible = false;
            }
            else
            {
                ErrorMessage = "* Invalid username or password";
            }
        }
    }
}
