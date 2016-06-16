class CreateManagers < ActiveRecord::Migration
  def change
    create_table :managers do |t|
      t.string :first_name
      t.string :last_name
      t.integer :age
      t.string :gender_string
      t.integer :mobile_number
      t.integer :home_number
      t.string :job_title
      t.string :street_number
      t.string :street_name
      t.string :suburb
      t.string :city
      t.integer :post_code

      t.timestamps null: false
    end
  end
end
