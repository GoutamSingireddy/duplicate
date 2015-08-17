class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.string :name
      t.string :email
      t.integer :age
      t.integer :salary
      t.string :department

      t.timestamps null: false
    end
  end
end
