class AddUserReferenceToContributors < ActiveRecord::Migration[6.0]
  def change
    add_reference :contributors, :user, null: true, foreign_key: true
  end
end
