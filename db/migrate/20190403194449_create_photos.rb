class CreatePhotos < ActiveRecord::Migration[5.2]
  def change
    create_table :photos do |t|
      t.string :description
      t.belongs_to :listing, foreign_key: true

      t.timestamps
    end
  end
end
