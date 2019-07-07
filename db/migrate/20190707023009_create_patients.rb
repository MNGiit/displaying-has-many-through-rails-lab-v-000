class CreatePatients < ActiveRecord::Migration[5.0]
  def change
    create_table :patients do |t|
      t.string :name
      t.integer :age
      t.has_many :appointments

      t.timestamps
    end
  end
end
