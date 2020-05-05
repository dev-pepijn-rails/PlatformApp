class CreateProjects < ActiveRecord::Migration[6.0]
  def change
    create_table :projects do |t|
      t.string :name
      t.string :country
      t.string :location
      t.string :address
      t.string :goal
      t.text :description
      t.text :website
      t.text :image
      t.string :contact
      t.string :email
      t.string :phonenumber

      t.timestamps
    end
  end
end
