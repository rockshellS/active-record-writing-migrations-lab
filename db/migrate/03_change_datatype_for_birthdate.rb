class ChangeDatatypeForBirthdate < ActiveRecord::Migration[4.2]
    def change
        change_column :student, :birhtdate, :datetime
    end
end