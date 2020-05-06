class CreateContributors < ActiveRecord::Migration[6.0]
  def change
    create_table :contributors do |t|
      t.string :name
      t.string :country
      t.string :location
      t.text :personal_description
      t.text :possible_contribution
      t.string :email
      t.string :phonenumber
      t.string :picture
      t.string :Linkedin_profile

      t.timestamps
    end
  end
end
