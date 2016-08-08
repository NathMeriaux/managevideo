class Video < ActiveRecord::Base
  CATEGORIES = %w(documentaire concert corporate clip)
  validates :name, presence: true
  validates :category, inclusion: { in: CATEGORIES }

end
