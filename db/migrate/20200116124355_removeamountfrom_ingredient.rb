class RemoveamountfromIngredient < ActiveRecord::Migration[5.2]
  def change
    remove_column :ingredients, :amount
    add_column :doses, :amount, :string
  end
end
