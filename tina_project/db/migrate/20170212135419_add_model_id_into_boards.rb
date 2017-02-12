class AddModelIdIntoBoards < ActiveRecord::Migration[5.0]
  def change
  	add_column :boards, :member_id, :integer
  end
end
