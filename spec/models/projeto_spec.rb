require 'spec_helper'

describe Projeto do
  
  it 'possui um nome' do
  	projeto = Projeto.new(nome:"Polomarte Teste")
  	projeto.nome.should == "Polomarte Teste"
  end

  it {should validate_presence_of :nome}
end
