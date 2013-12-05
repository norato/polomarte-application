class Tarefa < ActiveRecord::Base
  belongs_to :projeto
  validates_presence_of :nome, :descricao
  
  def projeto_pai
    projeto
  end
end
