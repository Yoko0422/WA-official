class CreateTopics < ActiveRecord::Migration[5.2]
  def change
    create_table :topics do |t|
      t.string :genru
      t.string :title
      t.date :fdate
      t.date :edate
      t.string :content
      t.string :image
      t.integer :place_id

      t.timestamps
    end
  end
end
