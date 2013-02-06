class CreateSurveyQuestions < ActiveRecord::Migration
  def change
    create_table :survey_questions do |t|

      t.string :name
      t.timestamps
    end
  end
end
