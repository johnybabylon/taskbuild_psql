class CreateCompanies < ActiveRecord::Migration
  def change
    create_table :companies do |t|
      t.string :name
      t.string :address_1
      t.string :address_2
      t.string :zip
      t.string :email
      t.string :phone

      t.timestamps null: false
    end
  end
end
