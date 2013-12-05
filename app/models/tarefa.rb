class Tarefa < ActiveRecord::Base
  belongs_to :projeto
  
  def projeto_pai
    projeto
  end
end
