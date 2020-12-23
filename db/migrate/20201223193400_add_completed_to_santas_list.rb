class AddCompletedToSantasList < ActiveRecord::Migration[6.0]
  def change
    add_column :santas_lists, :delivered, :boolean
  end
end
