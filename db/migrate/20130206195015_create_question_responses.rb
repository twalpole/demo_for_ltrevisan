class CreateQuestionResponses < ActiveRecord::Migration
  def change
    create_table :question_responses do |t|
      t.belongs_to :survey_question
      t.timestamps
    end
  end
end
