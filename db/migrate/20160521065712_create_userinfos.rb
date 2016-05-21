class CreateUserinfos < ActiveRecord::Migration
  def change
    create_table :userinfos do |t|
      t.string :username
      t.integer :usernumber
      t.integer :userpassword
      t.string :usertype
      t.string :userdepart
      t.string :userarrive
      t.timestamps :usertime

      t.timestamps null: false
    end
  end
end
