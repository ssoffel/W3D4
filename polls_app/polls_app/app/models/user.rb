class User < ApplicationRecord

  has_many :polls,
  class_name: 'Poll',
  foreign_key: :user_id,
  primary_key: :id

  has_many :responses,
  class_name: 'Response',
  foreign_key: :user_id,
  primary_key: :id


end
