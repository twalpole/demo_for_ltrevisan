class CreateSurveyOptions < ActiveRecord::Migration
  def change
    create_table :survey_options do |t|
      t.belongs_to :survey_question
      t.timestamps
    end
  end
end
