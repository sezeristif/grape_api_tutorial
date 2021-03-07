module API
  module V1
    class Books < Grape::API
        desc 'Return all Books'
        version 'v1', using: :path
        format :json
        prefix :api
        resource :books do
          get do
            present Book.all
          end
        end
    end
  end
end
