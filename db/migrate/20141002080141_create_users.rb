class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.string :name
      t.string :date_of_birth
      t.string :age
      t.string :designation

      t.timestamps
    end
  end
end
