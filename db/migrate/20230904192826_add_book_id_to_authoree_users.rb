class AddBookIdToAuthoreeUsers < ActiveRecord::Migration[7.0]
  def change
    add_column :authoree_users, :book_id, :integer
  end
end
