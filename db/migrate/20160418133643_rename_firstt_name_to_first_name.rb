class RenameFirsttNameToFirstName < ActiveRecord::Migration
  def change
    rename_column :profiles, :firstt_name, :first_name
  end
end
