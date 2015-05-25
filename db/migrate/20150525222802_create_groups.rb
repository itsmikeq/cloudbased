class CreateGroups < ActiveRecord::Migration
  def change
    create_table :groups do |t|
      t.string :name
      t.string :ldap_dn
      t.datetime :last_checked_at

      t.timestamps
    end
  end
end
