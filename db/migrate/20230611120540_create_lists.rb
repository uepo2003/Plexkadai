class CreateLists < ActiveRecord::Migration[6.1]
  def change
    create_table :lists do |t|
      t.string :ListingStatus
      t.string :CampayName
      t.string :CompanyNameKana
      t.string :PostCode
      t.string :Adress
      t.string :CEONAME
      t.string :CEONAMEkana
      t.string :PhoneNumber
      t.timestamps
    end
  end
end
