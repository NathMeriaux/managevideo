class Video < ActiveRecord::Base
  default_scope -> { order(date: :desc) }

  CATEGORIES = %w(documentaire concert corporate clip)
  validates :name, presence: true
  validates :category, inclusion: { in: CATEGORIES }

end
