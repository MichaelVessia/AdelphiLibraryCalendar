class CreateLibrarians < ActiveRecord::Migration
  def change
    create_table :librarians do |t|
      t.string :name
      t.string :email

      t.timestamps null: false
    end
  end
end
