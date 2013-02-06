class Add < ActiveRecord::Migration
  def up
    add_column :survey_options, :name, :string
  end

  def down
  end
end
