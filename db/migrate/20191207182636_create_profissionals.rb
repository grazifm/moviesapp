class CreateProfissionals < ActiveRecord::Migration[6.0]
  def change
    create_table :profissionals do |t|
      t.string :nome
      t.datetime :datanascimento
      t.string :pais

      t.timestamps
    end
  end
end
