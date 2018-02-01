class AnswerChoice < ApplicationRecord
  belongs_to :question,
  class_name: 'Question',
  foreign_key: :question_id,
  primary_key: :id

  belongs_to :response
  class_name: 'Response'
  foreign_key: :answer_choice_id
  primary_key: :id

end
