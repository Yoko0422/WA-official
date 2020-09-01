class CreateProfiles < ActiveRecord::Migration[5.2]
  def change
    create_table :profiles do |t|
      t.string :name
      t.string :genru
      t.string :text
      t.string :image1
      t.string :image2

      t.timestamps
    end
  end
end
