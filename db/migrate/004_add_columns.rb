class AddColumns < ActiveRecord::Migration[4.2]
  def change
    add_column :costume_stores, :opening_time, :datetime
    add_column :costume_stores, :closing_time, :datetime
    add_column :haunted_houses, :opening_date, :datetime
    add_column :haunted_houses, :closing_date, :datetime

  end

end
