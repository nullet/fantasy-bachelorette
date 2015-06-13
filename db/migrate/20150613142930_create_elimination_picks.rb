class CreateEliminationPicks < ActiveRecord::Migration
  def change
    create_table :elimination_picks do |t|
      t.integer   :user_id
      t.integer   :bachelor_id
      t.integer   :wager
      t.boolean   :correct, default: false

      t.timestamps
    end
  end
end
