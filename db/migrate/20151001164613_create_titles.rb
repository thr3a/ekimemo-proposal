class CreateTitles < ActiveRecord::Migration
  def change
    create_table :titles do |t|
      t.string :userid
      t.string :username
      t.integer :state
      t.integer :favor_num

      t.timestamps null: false
    end
  end
end
