class DropInstalls < ActiveRecord::Migration[7.0]
  def change
    drop_table :comment_answers
  end
end
