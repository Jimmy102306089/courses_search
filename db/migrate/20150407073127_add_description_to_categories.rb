class AddDescriptionToCategories < ActiveRecord::Migration
  def change
add_column :courses,:teacher,:text

  end
end
