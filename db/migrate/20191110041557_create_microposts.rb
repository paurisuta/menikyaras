class CreateMicroposts < ActiveRecord::Migration[5.2]
  def change
    create_table :microposts do |t|
      t.string :content1
      t.string :content2
      t.references :user, foreign_key: true

      t.timestamps
    end
  end
end
