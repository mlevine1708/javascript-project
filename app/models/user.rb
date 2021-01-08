class User < ApplicationRecord

    has_many :questions
    has_many :difficulties, through :questions

end 