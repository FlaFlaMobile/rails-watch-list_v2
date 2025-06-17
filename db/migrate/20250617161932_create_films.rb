class CreateFilms < ActiveRecord::Migration[7.1]
  def change
    create_table :films do |t|
      t.string :titre
      t.text :apercu
      t.string :url_affiche

      t.timestamps
    end
  end
end
