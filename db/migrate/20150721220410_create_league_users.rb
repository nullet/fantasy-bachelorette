class CreateLeagueUsers < ActiveRecord::Migration
  def change
    create_join_table :leagues, :users, table_name: :league_users
  end
end
