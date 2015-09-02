class AddUserCountToLeagues < ActiveRecord::Migration
  def change
    add_column :leagues, :user_count, :integer
  end
end
