class User < ApplicationRecord
    has_secure_password
    has_many :enrolments, dependent: :destroy
end
