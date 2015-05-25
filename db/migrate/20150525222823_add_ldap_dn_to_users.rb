class AddLdapDnToUsers < ActiveRecord::Migration
  def change
    add_column :users, :ldap_dn, :string
  end
end
