class AddCorrectNumToMicroposts < ActiveRecord::Migration[7.0]
  def change
    add_column :microposts, :correct_num, :integer, default: 0
  end
end
