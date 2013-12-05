class AdicionaTarefaAoProjeto < ActiveRecord::Migration
  def self.up
    add_column :tarefas, :projeto_id, :integer
  end
 
  def self.down
    remove_column :tarefas, :projeto_id
  end
end
