class AddTimeToCourses < ActiveRecord::Migration
  def change
  	add_column :courses,:time,:text
  end
end
