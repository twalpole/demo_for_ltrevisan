class CreateQuestionResponseOptions < ActiveRecord::Migration
  def change
    create_table :question_response_options do |t|
      t.belongs_to :question_response
      t.belongs_to :survey_option

      t.timestamps
    end
    add_index :question_response_options, :question_response_id
    add_index :question_response_options, :survey_option_id
  end
end
