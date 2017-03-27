class ReadingRecord < ApplicationRecord

  enum state: [:reading, :read]
  belongs_to :user
  belongs_to :book
end
