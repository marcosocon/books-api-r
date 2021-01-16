class Book < ApplicationRecord

    scope :filter_by_genre, -> (genre_id) {where genre_id: genre_id}

    validates :title, presence: true
    validates :author, presence: true
    validates :year, presence: true

end
