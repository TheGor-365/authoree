class CreateAuthoreeUsers < ActiveRecord::Migration[7.0]
  def change
    create_table :authoree_users do |t|
      t.string :name

      t.timestamps
    end
  end
end
