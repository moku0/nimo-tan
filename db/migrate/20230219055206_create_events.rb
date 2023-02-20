class CreateEvents < ActiveRecord::Migration[7.0]
  def change
    create_table :events do |t|
      t.string :title, null: false
      t.text :summary
      t.date :start_at, null: false
      t.date :end_at, null: false
      t.string :eye_catching
      t.string :permission
      t.string :invite_link

      t.timestamps
    end
  end
end
