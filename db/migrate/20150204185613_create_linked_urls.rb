class CreateLinkedUrls < ActiveRecord::Migration
  def change
    create_table :linked_urls do |t|
    	t.string :long_url
    	t.integer :visited
   		t.timestamps null: false
    end
  end
end
