class CreateRankings < ActiveRecord::Migration[5.2]
  def change
    create_table :rankings do |t|
      t.integer :rank
      t.integer :article_id

      t.timestamps
    end
  end
end
