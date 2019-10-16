class CreateSessions < ActiveRecord::Migration[5.2]
  def change
    create_table :sessions do |t|
      t.string :login
      t.string :senha

      t.timestamps
    end
  end
end
