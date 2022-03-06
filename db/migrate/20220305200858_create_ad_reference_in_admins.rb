class CreateAdReferenceInAdmins < ActiveRecord::Migration[7.0]
  def change
    create_table :ad_reference_in_admins do |t|
      t.references :admin, null: false, foreign_key: true
      t.string :name

      t.timestamps
    end
  end
end
