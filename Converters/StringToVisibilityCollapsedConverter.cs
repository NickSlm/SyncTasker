﻿using System.Globalization;
using System.Windows;
using System.Windows.Data;

namespace ToDoListPlus.Converters
{
    public class StringToVisibilityCollapsedConverter: IValueConverter
    {

        public object Convert(object value, Type targetType, object parameter, CultureInfo culture)
        {
            var str = value as string;
            return string.IsNullOrWhiteSpace(str) ? Visibility.Collapsed : Visibility.Visible;
        }

        public object ConvertBack(object value, Type targetType, object parameter, CultureInfo culture)
        {
            throw new NotImplementedException();
        }
    }
}
