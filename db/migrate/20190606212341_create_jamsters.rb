class CreateJamsters < ActiveRecord::Migration
  def change
    create_table :jamsters do |t|
      t.string :name
      t.integer :artist_id
      t.integer :instrument_id
    end
  end
end
