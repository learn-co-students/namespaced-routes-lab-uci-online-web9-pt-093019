class CreatePreferences < ActiveRecord::Migration[5.0]
  def change
    create_table :preferences do |t|
      t.boolean :allow_create_songs
      t.boolean :allow_create_artists

      t.datetime "created_at", null: false
      t.datetime "updated_at", null: false
    end
  end
end
