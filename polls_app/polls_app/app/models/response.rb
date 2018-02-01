class Response < ApplicationRecord
  belongs_to :user,
  class_name: 'User',
  foreign_key: :user_id,
  primary_key: :id

  has_many :answer_choices
  class_name: 'AnswerChoice',
  foreign_key: :answer_choice_id
  primary_key: :id


end

#for question response
