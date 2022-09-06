class CreateTables < ActiveRecord::Migration[7.0]
  def change
    create_table :tables do |t|
      t.string :fname
      t.string :lname
      t.string :age

      t.timestamps
    end
  end
end
