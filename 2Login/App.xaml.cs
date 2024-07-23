using _2Login.View;
using System.Configuration;
using System.Data;
using System.Windows;

namespace _2Login
{
    /// <summary>
    /// Interaction logic for App.xaml
    /// </summary>
    public partial class App : Application
    {
        private bool isclosing=false;
        protected void ApplicationStart(object sender, StartupEventArgs e)
        {
            LoginView view = new LoginView();
            view.Show();
            view.Closing += (s, ev) =>
            {
                isclosing = true;
            };
            view.IsVisibleChanged += (s, ev) =>
            {
                if (!view.IsVisible && view.IsLoaded && !isclosing)
                {
                   
                    MainView main = new MainView();
                    main.Show();
                    view.Close();
                }
            };
        }
    }

}
