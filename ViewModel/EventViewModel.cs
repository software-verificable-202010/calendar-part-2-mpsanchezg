using System;
using System.Collections.Generic;
using System.ComponentModel;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace CalendarApp.ViewModel
{
	public class EventViewModel : INotifyPropertyChanged
	{
		private string title;
		private string description;
		private DateTime startDateAndTime;
		private DateTime finishDateAndTime;

		public EventViewModel()
		{

		}

		public DateTime FinishDateAndTime { get => finishDateAndTime; set => finishDateAndTime = value; }
		public DateTime StartDateAndTime { get => startDateAndTime; set => startDateAndTime = value; }
		public string Description 
		{ 
			get => description;
			set
			{
				description = value;
				NotifyPropertyChanged("Description");
			}
		}
		public string Title { get => title; set => title = value; }

		public event PropertyChangedEventHandler PropertyChanged;
		private void NotifyPropertyChanged(String propertyName)
		{
			PropertyChangedEventHandler handler = PropertyChanged;
			if (null != handler)
				PropertyChangedDelegate(propertyName, handler);
		}

		private void PropertyChangedDelegate(string propertyName, PropertyChangedEventHandler handler)
		{
			handler(this, new PropertyChangedEventArgs(propertyName));
		}
	}
}
