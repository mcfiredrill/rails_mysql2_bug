class ChangeStatusToString < ActiveRecord::Migration
  def change
    change_column :posts, :status, :string, null: false, default: ''
  end
end
