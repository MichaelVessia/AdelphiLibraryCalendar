class CalendarController < ApplicationController
	def calendar_view
	    @appointments = Appointment.all
  	end
end
