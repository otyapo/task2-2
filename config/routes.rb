Rails.application.routes.draw do


  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
    root to: 'root#top'

    # get '/top' => 'root#top'
    # get 'books/new' => 'books#new'

    # post '/books' => 'books#create',as: 'book'

    # get '/books' => 'books#index'

    # get '/books/:id/show' => 'books#show', as: 'show_book'

    # get '/books/:id/edit' => 'books#edit', as: 'edit_book'

    # patch '/books/:id' => 'books#update', as: 'update_book'

    # delete '/books/:id' => 'books#destroy', as:'destroy_book'
    resources :books

end

