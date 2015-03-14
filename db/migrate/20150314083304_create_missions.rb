class CreateMissions < ActiveRecord::Migration
  def change
    create_table :missions do |t|
      t.string :title
      t.text :description
      t.string :photo_id
      t.string :reward
      t.string :merchant
      t.text :reward_description
      t.string :cat

      t.timestamps null: false
    end
  end
end
