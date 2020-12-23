class CreateSantasLists < ActiveRecord::Migration[6.0]
  def change
    create_table :santas_lists do |t|
      t.string :kid
      t.string :list
      t.integer :age
      t.string :gift

      t.timestamps
    end
  end
end
