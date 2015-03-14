class RemoveLibIdFromAppointments < ActiveRecord::Migration
  def up
  	remove_column :appointments, :libId 
  end

  def down
  	add_column :appointments, :libId
  end
end
