class CreateBachelors < ActiveRecord::Migration
  def change
    create_table :bachelors do |t|
      t.string  :first_name
      t.string  :last_name
      t.integer :score
      

      t.timestamps
    end
  end
end
