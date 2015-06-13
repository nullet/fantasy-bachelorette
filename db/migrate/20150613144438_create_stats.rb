class CreateStats < ActiveRecord::Migration
  def change
    create_table :stats do |t|
      t.string  :description
      t.integer :score

      t.timestamps
    end
  end
end
