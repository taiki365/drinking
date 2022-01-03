class CreatePartyUsers < ActiveRecord::Migration[6.0]
  def change
    create_table :party_users do |t|

      t.timestamps
    end
  end
end
