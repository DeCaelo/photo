class CreateEventPictures < ActiveRecord::Migration[5.0]
  def change
    create_table :event_pictures do |t|
      t.references :event, index: true
      t.references :picture, index: true

      t.timestamps
    end
  end
end
