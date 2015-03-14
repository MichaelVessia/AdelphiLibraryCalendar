class Appointment < ActiveRecord::Base
	belongs_to :librarian
	@app = Appointment.all

	def getlibs
		@app.each do |a|
			a.librarian.where("email = ", params[:email])
		end
	end
end
