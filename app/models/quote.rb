class Quote < ActiveRecord::Base
  validates :saying, presence: true, length: { maximum: 200, minimum: 3}
  validates :translation, presence: true, length: { maximum: 200, minimum: 3}
end
