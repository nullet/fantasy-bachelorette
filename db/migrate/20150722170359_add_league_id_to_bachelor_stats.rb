class AddLeagueIdToBachelorStats < ActiveRecord::Migration
  def change
    add_column :bachelor_stats, :league_id, :integer
  end
end
