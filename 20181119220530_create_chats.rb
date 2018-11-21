class CreateChats < ActiveRecord::Migration[5.2]
  def change
    create_table :chats do |t|
      t.reference :user
      t.text :content

      t.timestamps
    end
  end
end
