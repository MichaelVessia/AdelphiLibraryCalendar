class AddDescriptionToLibrarians < ActiveRecord::Migration  
  def up
		add_column :librarians, :description, :text
	end

	def down
		remove_column :librarians, :description
	end
end
