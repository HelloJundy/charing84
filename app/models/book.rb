class Book < ApplicationRecord

  enum state: [:online, :pending, :offline]

  belongs_to :ower, polymorphic: true
  has_many :wanna_records, dependent: :destroy
  has_many :reading_records, dependent: :destroy
  has_many :express_records, dependent: :destroy

end
