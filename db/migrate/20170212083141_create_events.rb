class CreateEvents < ActiveRecord::Migration[5.0]
  def change
    create_table :events do |t|
      t.string :name
      t.string :author
      t.integer :pictures
      t.integer :views
      t.integer :likes

      t.timestamps
    end
  end
end
