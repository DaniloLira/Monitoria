class CreateUsers < ActiveRecord::Migration[5.2]
  def change
    create_table :users do |t|
      t.string :login
      t.string :senha

      t.timestamps
    end
  end
end
