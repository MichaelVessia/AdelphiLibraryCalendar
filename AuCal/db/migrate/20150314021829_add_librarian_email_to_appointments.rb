class AddLibrarianEmailToAppointments < ActiveRecord::Migration
	def up
		add_column :appointments, :librarian_email, :string
	end

	def down
		remove_column :appointments, :librarian_email
	end
end
