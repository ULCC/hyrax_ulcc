# This migration comes from local (originally 20161116222307)
class AddReleaseToPermissionTemplates < ActiveRecord::Migration
  def change
    add_column :permission_templates, :release_date, :date
    add_column :permission_templates, :release_period, :string
  end
end
