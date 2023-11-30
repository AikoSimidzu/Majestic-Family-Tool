namespace Majestic_Family_Tool.MVVM.ViewModel
{
    using Majestic_Family_Tool.MVVM.Core;
    class MainViewModel : ObservableObject
    {
        public RelayCommand AddPayCommand { get; set; }
        public RelayCommand TableCommand { get; set; }

        public AddPayViewModel AddPayVM { get; set; }
        public TableViewModel TableVM { get; set; }

        private object? _currentView;

        public object? CurrentView
        {
            get { return _currentView; }
            set { _currentView = value; OnPropertyChanged("CurrentView"); }
        }

        public MainViewModel()
        {
            AddPayVM = new AddPayViewModel();
            TableVM = new TableViewModel();

            CurrentView = TableVM;

            AddPayCommand = new RelayCommand(o =>
            {
                CurrentView = AddPayVM;
            });

            TableCommand = new RelayCommand(o =>
            {
                CurrentView = TableVM;
            });
        }
    }
}
