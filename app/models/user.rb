class User < ApplicationRecord
    has_many :enrolments, dependent: :destroy
end
