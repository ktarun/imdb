class CreateDirectors < ActiveRecord::Migration
  def change
    create_table :directors do |t|
      t.string :name
      t.text :bio
      t.date :dob

      t.timestamps

    end
  end
end
