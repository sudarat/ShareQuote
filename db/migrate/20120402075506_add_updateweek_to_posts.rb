class AddUpdateweekToPosts < ActiveRecord::Migration
  def self.up
    add_column :posts, :updateweek, :boolean
  end

  def self.down
    remove_column :posts, :updateweek
  end
end
