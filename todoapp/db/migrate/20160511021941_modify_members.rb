class ModifyMembers < ActiveRecord::Migration
  def up
  	  rename_column :members, :name
  	  change_column :members, :gender, :integer, null: false, default:1
  	  add_index :members, :name, unique: true, name: 'name_index'
      remove_index :members, column: 'name'
      remove_index :members, name: 'name_index'
  end
  def down
  	  change_column :members, :gender, :integer, null: false, default:0
  	  rename_column :members,  :name
  	  add_index :members, :name, unique: true, name: 'name_index'
      remove_index :members, column: 'name'
      remove_index :members, name: 'name_index'
  end
end
