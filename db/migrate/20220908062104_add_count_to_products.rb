class AddCountToProducts < ActiveRecord::Migration[7.0]
  def change
    add_column :products, :count, :string
  end
end
