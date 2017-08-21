class CreateCadets < ActiveRecord::Migration
  def change
    create_table :cadets do |t|
      t.string :email
      t.string :password
      t.string :name
      t.string :surname
      t.string :street
      t.string :city
      t.string :country
      t.string :institution
      t.decimal :tshirtsize
      t.decimal :formalshirtsize
      t.decimal :waistsize
      t.decimal :shoesize
      t.decimal :hipsize
      t.decimal :suitjacketsize
      t.decimal :dresssize
      t.string :gender
      t.integer :age
      t.string :language
      t.string :eyecolour
      t.string :race
      t.decimal :height
      t.decimal :weight
      t.string :haircolour
      t.string :weekdays
      t.string :weekends
      t.string :afterhours
      t.string :publicholidays

      t.timestamps
    end
  end
end
