using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace CalendarApp.Model
{
	class EventModel
	{
		private DateTime dateOfEvent;

		public EventModel()
		{

		}

		public DateTime DateOfEvent { get => dateOfEvent; set => dateOfEvent = value; }
	}
}
