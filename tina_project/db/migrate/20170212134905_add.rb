class Add < ActiveRecord::Migration[5.0]
  def change
  	add_column :models, :name, :string
    add_column :models, :level, :string
  end
end
