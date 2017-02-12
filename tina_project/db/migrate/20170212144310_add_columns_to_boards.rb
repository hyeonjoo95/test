class AddColumnsToBoards < ActiveRecord::Migration[5.0]
  def change
    add_column :boards, :required_at, :date
    add_column :boards, :finished_at, :datetime
    add_column :boards, :chrge_id, :integer
  end
end
