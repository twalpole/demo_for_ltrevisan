class SurveyOption < ActiveRecord::Base
  belongs_to :survey_question
  # attr_accessible :title, :body
end
