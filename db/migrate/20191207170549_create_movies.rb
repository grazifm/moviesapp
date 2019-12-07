class CreateMovies < ActiveRecord::Migration[6.0]
  def change
    create_table :movies do |t|
      t.string :titulo 
      t.text :descricao
      t.datetime :data_lancamento
      t.timestamps
    end
  end
end

config.eager_load = true
