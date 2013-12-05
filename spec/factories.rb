# encoding: utf-8
FactoryGirl.define do
  factory :projeto do
    nome "Polomarte Teste"
  end
end

FactoryGirl.define do
  factory :tarefa do
    nome "Configurar o ambiente de desenvolvimento"
    descricao "Serão instadas as gems de teste e desenvolvimento."
  end
end