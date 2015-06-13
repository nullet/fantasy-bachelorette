class CreateBachelorStats < ActiveRecord::Migration
  def change
    create_table :bachelor_stats do |t|
      t.integer :bachelor_id
      t.integer :stat_id

      t.timestamps
    end
  end
end
