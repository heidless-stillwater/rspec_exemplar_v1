class CreateUsers < ActiveRecord::Migration[7.2]
  def change
    create_table :users do |t|
      t.string :email
      t.string :user
      t.string :password
      t.boolean :is_admin

      t.timestamps
    end
  end
end
