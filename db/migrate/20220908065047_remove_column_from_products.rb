class RemoveColumnFromProducts < ActiveRecord::Migration[7.0]
  def change
    remove_column :products, :status, :string
  end
end
