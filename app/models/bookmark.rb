class Bookmark < ApplicationRecord

  belongs_to :movie

  validates :movie_id, :presence => true, :uniqueness => { :scope => current_user.id }

end
