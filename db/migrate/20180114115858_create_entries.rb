class CreateEntries < ActiveRecord::Migration[5.1]
  def change
    create_table :entries do |t|
      t.string :food
      t.string :calories

      t.timestamps
    end
  end
end
