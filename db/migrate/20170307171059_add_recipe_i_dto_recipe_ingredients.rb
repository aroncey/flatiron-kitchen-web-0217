class AddRecipeIDtoRecipeIngredients < ActiveRecord::Migration
  def change
    add_column :recipe_ingredients, :recipe_id, :integer
  end
end
