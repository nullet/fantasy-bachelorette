class AddCommissionerToLeagueUsers < ActiveRecord::Migration
  def change
    add_column :league_users, :commissioner, :boolean, default: :false
  end
end
