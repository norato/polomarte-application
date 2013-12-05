# encoding: utf-8
require 'spec_helper'

describe Tarefa do
  

  it 'deve explicar o que é e o que será feito' do
  	tarefa = Tarefa.new(nome:"Configurar o ambiente de desenvolvimento",
  						descricao: "Serão instadas as gems de teste e desenvolvimento.")
  	tarefa.nome.should == "Configurar o ambiente de desenvolvimento"
  	tarefa.descricao.should == "Serão instadas as gems de teste e desenvolvimento."
  end
  
  it 'deve pertencer a um Projeto' do
  	projeto = create(:projeto)
  	tarefa = create(:tarefa, projeto: projeto)
  	tarefa.projeto_pai.should == projeto
  end

  context 'atributos obrigatórios' do
  	it { should validate_presence_of :nome}
  	it { should validate_presence_of :descricao}
  	it { should validate_presence_of :projeto}
  end

end
