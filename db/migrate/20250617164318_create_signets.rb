class CreateSignets < ActiveRecord::Migration[7.1]
  def change
    create_table :signets do |t|
      t.text :commentaire
      t.references :film, null: false, foreign_key: true
      t.references :liste, null: false, foreign_key: true

      t.timestamps
    end
  end
end
