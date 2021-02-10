class User < ActiveRecord::Base
    has_many :tickets
    has_many :wines, through: :tickets
end
    