class AddNoteToFilm < ActiveRecord::Migration[7.1]
  def change
    add_column :films, :note, :integer
  end
end
