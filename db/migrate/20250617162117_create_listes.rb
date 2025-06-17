class CreateListes < ActiveRecord::Migration[7.1]
  def change
    create_table :listes do |t|
      t.string :nom

      t.timestamps
    end
  end
end
