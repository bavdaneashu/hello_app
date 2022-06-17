class User < ApplicationRecord
    class User < ActiveRecord::Base
        has_many :microposts
      end
end
