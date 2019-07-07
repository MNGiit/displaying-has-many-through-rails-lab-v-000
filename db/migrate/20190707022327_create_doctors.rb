class CreateDoctors < ActiveRecord::Migration[5.0]
  def change
    create_table :doctors do |t|
      t.string :name
      t.string :department
      t.has_many :appointments

      t.timestamps
    end
  end
end
