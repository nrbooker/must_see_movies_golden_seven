class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.string :rails
      t.string :generate
      t.string :model
      t.string :director
      t.string :name
      t.text :bio
      t.string :dob
      t.string :image_url

      t.timestamps null: false
    end
  end
end
