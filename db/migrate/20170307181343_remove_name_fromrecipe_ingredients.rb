class RemoveNameFromrecipeIngredients < ActiveRecord::Migration
  def change
    remove_column :recipe_ingredients, :name
  end
end
