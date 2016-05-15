class ModifyMembers < ActiveRecord::Migration
  def up
  	  rename_column :members, :name, :nickname
  	  change_column :members, :gender, :integer, null: false, default: 1
  end
  
  def down
  	  change_column :members, :gender, :integer, null: false, default: 0
  	  rename_column :members,  :nickname,  :name
  end
end
