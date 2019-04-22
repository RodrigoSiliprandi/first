Rails.application.routes.draw do
  resources :notas
  resources :prova_livros
  resources :leituras
  resources :livros
  resources :matriculas
  resources :trabalhos
  resources :disciplinas
  resources :provas
  resources :aulas
  resources :cursos
  resources :professores
  resources :professors
  resources :alunos
  resources :enderecos
  resources :cidades
  resources :estados
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
