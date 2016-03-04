class AddPhotoCacheToCocktail < ActiveRecord::Migration
  def change
    add_column :cocktails, :photo_cache, :string
  end
end
