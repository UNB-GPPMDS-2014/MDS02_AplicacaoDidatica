class CreateDeputados < ActiveRecord::Migration
  def change
    create_table :deputados do |t|
      t.string :matricula
      t.string :nome
      t.string :partido
      t.string :uf

      t.timestamps
    end

  end
end
