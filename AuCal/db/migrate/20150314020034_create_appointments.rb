class CreateAppointments < ActiveRecord::Migration
  def change
    create_table :appointments do |t|
      t.time :time
      t.date :day
      t.integer :libId

      t.timestamps null: false
    end
  end
end
