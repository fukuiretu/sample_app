class RenameColumn < ActiveRecord::Migration
  def change
    rename_column(:users, :remenber_token, :remember_token)
  end
end
