class Friendship < ApplicationRecord
	belongs_to :user
	#Esto hace referencia a la clase que debe apuntar friend_id en la tabla
	belongs_to :friend, :class_name => 'User'

end
