# encoding: utf-8
require 'spec_helper'

describe Tarefa do
  it 'deve explicar o que é e o que será feito' do
  	tarefa = Tarefa.new(nome:"Configurar o ambiente de desenvolvimento",
  						descricao: "Serão instadas as gems de teste e desenvolvimento.")
  	tarefa.nome.should == "Configurar o ambiente de desenvolvimento"
  	tarefa.descricao.should == "Serão instadas as gems de teste e desenvolvimento."
  end
end
