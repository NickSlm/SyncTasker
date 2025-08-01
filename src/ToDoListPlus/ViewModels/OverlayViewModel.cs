﻿using Microsoft.Extensions.Configuration;
using System.Collections.ObjectModel;
using System.ComponentModel;
using System.Windows;
using ToDoListPlus.Models;
using ToDoListPlus.Services;
using ToDoListPlus.States;

namespace ToDoListPlus.ViewModels
{
    public class OverlayViewModel: INotifyPropertyChanged
    {

        public event PropertyChangedEventHandler? PropertyChanged;
        private readonly ITaskManager _taskManager;
        private readonly SettingsService _settingsService;
        private double _topPos { get; set; }
        private double _leftPos { get; set; }
        private string _inProgressTaskColor { get; set; }
        private string _failedTaskColor { get; set; }
        private string _completedTaskColor { get; set; }

        public ReadOnlyObservableCollection<ToDoItem> ToDoList => _taskManager.ToDoList;
        public OverlayPosition position { get; set; }
        public double TopPos
        {
            get => _topPos;
            set
            {
                _topPos = value;
                OnPropertyChanged(nameof(TopPos));
            }
        }
        public double LeftPos
        {
            get => _leftPos;
            set
            {
                _leftPos = value;
                OnPropertyChanged(nameof(LeftPos));
            }
        }
        public string InProgressTaskColor
        {
            get => _inProgressTaskColor;
            set
            {
                _inProgressTaskColor = value;
                OnPropertyChanged(nameof(InProgressTaskColor));
            }
        }
        public string FailedTaskColor
        {
            get => _failedTaskColor;
            set
            {
                _failedTaskColor = value;
                OnPropertyChanged(nameof(FailedTaskColor));
            }
        }
        public string CompletedTaskColor
        {
            get => _completedTaskColor;
            set
            {
                _completedTaskColor = value;
                OnPropertyChanged(nameof(CompletedTaskColor));
            }
        }
        public OverlayViewModel(SettingsService settingsService, ITaskManager taskManager)
        {

            _settingsService = settingsService;
            _taskManager = taskManager;

            _settingsService.SettingsChanged += (s, e) => ApplySettings();

            ApplySettings();
        }

        private void ApplySettings()
        {
            var userSettings = _settingsService.userSettings;

            TopPos = userSettings.Window.TopPos;
            LeftPos = userSettings.Window.LeftPos;

            InProgressTaskColor = userSettings.Appearance.InProgressTask;
            FailedTaskColor = userSettings.Appearance.FailedTask;
            CompletedTaskColor = userSettings.Appearance.CompleteTask;
        }

        public void UpdatePosition(double top, double left)
        {
            TopPos = top;
            LeftPos = left;
        }

        public void OnPropertyChanged(string propertyName) => PropertyChanged?.Invoke(this, new PropertyChangedEventArgs(propertyName));

    }
}
