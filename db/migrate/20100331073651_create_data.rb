class CreateData < ActiveRecord::Migration
  def self.up
    create_table :data do |t|
      t.string :name
      t.integer :value
      t.timestamps
    end

    Datum.create!(:name => :a, :value => 0)
    Datum.create!(:name => :b, :value => 1)
  end

  def self.down
    drop_table :data
  end
end
