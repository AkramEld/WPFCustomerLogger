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
using MySql.Data.MySqlClient;



namespace WPFApplication
{
    /// <summary>
    /// Interaction logic for MainWindow.xaml
    /// </summary>
    public partial class MainWindow : Window
    {
        MySqlConnection connection = new MySqlConnection("datasource=localhost;port=3306;username=root;password=password");


        public String address;
        public MainWindow()
        {
            InitializeComponent();
        }

        private void SubmitButton_Click(object sender, RoutedEventArgs e)
        {
            
            string fname = FirstName.Text;
            string lname = LastName.Text;
            string pcode = postalcode.Text;

            string insertQuery = "INSERT INTO test_db.users(fname,lname,postalcode) VALUES('" + fname + "', '" + lname + "', '" + pcode  +"')";
            connection.Open();


            MySqlCommand command = new MySqlCommand(insertQuery, connection);

            try
            {
                if (command.ExecuteNonQuery() == 1)
                {
                    MessageBox.Show(" Success! Your Data Inserted.");
                }
                else
                {
                    MessageBox.Show("Data Not Inserted");
                }
            }
            catch (Exception ex)
            {
                MessageBox.Show(ex.Message);
            }

            connection.Close();
        }

        private void Confirm_Click(object sender, RoutedEventArgs e)
        {
            address = postalcode.Text;
            map win2 = new map();
            win2.Show();
        }
    }
}
