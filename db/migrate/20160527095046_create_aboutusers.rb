class CreateAboutusers < ActiveRecord::Migration
  def change
    create_table :aboutusers do |t|
      t.string :depart_country
      t.string :depart_region
      t.string :arrive_country
      t.string :arrive_region
      t.string :move
      t.string :username
      t.string :phone_number
      t.string :email
      t.date :userdate
      t.time :usertime
      t.string :question_1
      t.string :phone_number2
      
      t.timestamps null: false
    end
  end
end
