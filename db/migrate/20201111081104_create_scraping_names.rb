class CreateScrapingNames < ActiveRecord::Migration[6.0]
  def change
    create_table :scraping_names do |t|

      t.timestamps
    end
  end
end
