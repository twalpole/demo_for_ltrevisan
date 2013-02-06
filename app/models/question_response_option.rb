class QuestionResponseOption < ActiveRecord::Base
  belongs_to :question_response
  belongs_to :survey_option
end
