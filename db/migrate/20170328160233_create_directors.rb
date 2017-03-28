class CreateDirectors < ActiveRecord::Migration
  def change
    create_table :directors do |t|
      t.string :date_of_birth
      t.string :name
      t.string :image

      t.timestamps

    end
  end
end
