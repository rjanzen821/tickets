class CreatePeopleTicketsJoinTable < ActiveRecord::Migration
  def up
  end

  def down
  end
end

def change
	create_table :people_tickets do |t|
		t.integer :person_id
		t.integer :ticket_ic
	end
end