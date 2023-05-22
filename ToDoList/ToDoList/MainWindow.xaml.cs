using System.Collections.ObjectModel;
using System.Windows;
using System.Windows.Controls;

namespace ToDoListApp
{
    public partial class MainWindow : Window
    {
        private ObservableCollection<string> tasks;

        public MainWindow()
        {
            InitializeComponent();
            tasks = new ObservableCollection<string>();
            taskListBox.ItemsSource = tasks;
        }

        private void addButton_Click(object sender, RoutedEventArgs e)
        {
            string newTask = taskTextBox.Text;
            if (!string.IsNullOrWhiteSpace(newTask))
            {
                tasks.Add(newTask);
                taskTextBox.Clear();
            }
        }

        private void deleteButton_Click(object sender, RoutedEventArgs e)
        {
            var button = sender as Button;
            if (button != null)
            {
                var task = button.DataContext as string;
                tasks.Remove(task);
            }
        }

    }
}
