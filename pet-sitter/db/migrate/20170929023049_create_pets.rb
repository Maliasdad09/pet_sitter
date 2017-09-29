class CreatePets < ActiveRecord::Migration[5.1]
  def change
    create_table :pets do |t|
      t.string :name 
      t.string :animal_type
      t.string :bred

      t.timestamps
    end
  end
end
