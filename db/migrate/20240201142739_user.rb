class User < ActiveRecord::Migration[7.1]
  def change
    create_table :users do |u|
      u.string :name
      u.string :email
      u.integer :role
      u.timestamps
    end
  end
end
