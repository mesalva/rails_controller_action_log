class CreateControllerLogs < ActiveRecord::Migration
  def change
    create_table :controller_logs do |t|
      t.string :controller_name
      t.string :resource_id
      t.text :content
      t.text :headers
    end
  end
end
