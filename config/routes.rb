GitFace::Application.routes.draw do
  get '/api/create_repository' => 'api#new_repository'
end
