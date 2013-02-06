class SurveyQuestion < ActiveRecord::Base
  has_many :survey_options
  # attr_accessible :title, :body
end
