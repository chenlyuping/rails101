class AddUserIdToGroup < ActiveRecord::Migration[5.0]
  def change
      addcolumn :groups, :user_id, :integer
  end
end
