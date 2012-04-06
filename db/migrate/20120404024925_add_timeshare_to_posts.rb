class AddTimeshareToPosts < ActiveRecord::Migration
  def self.up
    add_column :posts, :time_share, :datetime
  end

  def self.down
    remove_column :posts, :time_share
  end
end
