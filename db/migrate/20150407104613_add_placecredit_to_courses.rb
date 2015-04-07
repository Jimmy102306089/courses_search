class AddPlacecreditToCourses < ActiveRecord::Migration
  def change
  	add_column :courses,:place,:text
  	add_column :courses,:credit,:text
  end
end
