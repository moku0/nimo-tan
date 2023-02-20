class SorceryCore < ActiveRecord::Migration[7.0]
  def change
    create_table :users do |t|
      t.string :username, null: false
      t.string :icon
      t.string :email,            null: false, index: { unique: true }
      t.string :role, null: false
      t.string :crypted_password
      t.string :salt

      t.timestamps                null: false
    end
  end
end
