class CreateDevelopers < ActiveRecord::Migration[6.0]
  def change
    create_table :developers do |t|
      t.string :name
      t.integer :age
      t.text :email
      t.text :phone_number
      t.text :github
      t.text :linkedin
      t.text :cv

      t.timestamps
    end
  end
end
