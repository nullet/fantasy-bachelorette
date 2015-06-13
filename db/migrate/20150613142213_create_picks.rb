class CreatePicks < ActiveRecord::Migration
  def change
    create_table :picks do |t|
      t.integer   :user_id
      t.integer   :bachelor_id
      t.datetime  :date

      t.timestamps
    end
  end
end
