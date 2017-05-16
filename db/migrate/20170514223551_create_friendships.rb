class CreateFriendships < ActiveRecord::Migration[5.0]
  def change
    create_table :friendships do |t|
    	t.belongs_to :user
    	#al igual que en friendship el campo friend en realidad apunta a la clase User
    	t.belongs_to :friend, class: 'User'
      t.timestamps
    end
  end
end
