class CreateResponsives < ActiveRecord::Migration[7.0]
  def change
    create_table :responsives do |t|

      t.timestamps
    end
  end
end
