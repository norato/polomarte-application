require 'spec_helper'

describe Projeto do
  it 'possui um nome' do
  	projeto = Projeto.new(nome:"Polomarte teste")
  	projeto.nome.should == "Polomarte teste"
  end
end
