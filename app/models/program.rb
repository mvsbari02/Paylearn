class Program < ApplicationRecord
  enum :program_type, {
    course: 0
  }

  has_many :prices, dependent: :destroy
  has_many :enrolments, dependent: :destroy
end
