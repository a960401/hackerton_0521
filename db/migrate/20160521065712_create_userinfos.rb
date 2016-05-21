class CreateUserinfos < ActiveRecord::Migration
  def change
    create_table :userinfos do |t|
      t.string :username
      t.string :usernumber
      t.integer :userpassword
      t.string :usertype
      t.string :userdepart
      t.string :userarrive
      t.date :userdate
      t.time :usertime
      t.timestamps null: false
    end
  end
end
