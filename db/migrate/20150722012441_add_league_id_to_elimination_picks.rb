class AddLeagueIdToEliminationPicks < ActiveRecord::Migration
  def change
    add_column :elimination_picks, :league_id, :integer
  end
end
