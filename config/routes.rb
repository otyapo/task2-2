Rails.application.routes.draw do
  get 'books/index'
  get 'books/show'
  get 'books/new'
  get 'books/edit'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
    root to: 'root#top'

    # get '/top' => 'root#top'

    post '/books' => 'books#create'

    get '/books' => 'books#index'

    get '/books/:id' => 'books#show', as: 'book'

    get '/books/:id/edit' => 'books#edit', as: 'edit_book'

    patch '/books/:id' => 'books#update', as: 'update_book'

    delete '/books/:id' => 'books#destroy' , as:'destroy_book'
end

