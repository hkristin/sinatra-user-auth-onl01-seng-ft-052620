<<<<<<< HEAD
class CreateUsers < ActiveRecord::Migration
=======
class CreateUsers < ActiveRecord::Migration[5.2]
>>>>>>> ef4005bade8918904ade98b4a32982422102c9c9
  
  def change
    create_table :users do |t|
      t.string :name
      t.string :email
      t.string :password
    end
  end
  
end