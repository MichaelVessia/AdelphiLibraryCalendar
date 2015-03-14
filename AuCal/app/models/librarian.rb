class Librarian < ActiveRecord::Base
	has_many :appointments
	@lib = Librarian.all
	def lib_appoints

	end
end
