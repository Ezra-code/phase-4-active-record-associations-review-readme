class Author < ApplicationRecord
     has_many :posts
     has_many :post_tags

end
