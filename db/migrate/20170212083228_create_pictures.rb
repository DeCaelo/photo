class CreatePictures < ActiveRecord::Migration[5.0]
  def change
    create_table :pictures do |t|
      t.string :name
      t.string :author
      t.integer :views
      t.integer :comments
      t.integer :likes

      t.timestamps
    end
  end
end
