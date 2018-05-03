class Post < ApplicationRecord

	validates :comment, presence: true, 
			  length: {minimum: 4}

end
