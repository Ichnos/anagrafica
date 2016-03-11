class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.string :name
      t.string :surname
      t.string :username
      t.string :email
      t.string :birth_city
      t.date :birth_date
      t.boolean :whatsApp
      t.boolean :facebook
      t.boolean :skype
      t.boolean :google_plus
      t.boolean :twitter
      t.boolean :mov_five_star
      t.boolean :meet_up

      t.timestamps null: false
    end
  end
end
