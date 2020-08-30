class CreatePlaces < ActiveRecord::Migration[5.2]
  def change
    create_table :places do |t|
      t.string :name
      t.string :url
      t.string :address
      t.string :content
      
      t.timestamps
    end
  end
end
