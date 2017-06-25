class CreateUsers < ActiveRecord::Migration[5.1]
  def change
    create_table :users do |t|
    	t.string :email
      t.string :location
      t.string :first_name
      t.string :last_name
      t.string :phone
      t.string :password_hash

      t.timestamps
    end
  end
end