class Article < ActiveRecord::Base
    has_may :comments
    validates :title, presence: true,
                        length: { minimum: 5 }
end
