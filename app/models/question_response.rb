class QuestionResponse < ActiveRecord::Base
  has_many :question_response_options
  has_many :survey_options, :through => :question_response_options
  belongs_to :survey_question
  
  attr_accessible :survey_option_ids
end
