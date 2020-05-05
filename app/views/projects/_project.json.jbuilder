json.extract! project, :id, :name, :country, :location, :address, :goal, :description, :website, :image, :contact, :email, :phonenumber, :created_at, :updated_at
json.url project_url(project, format: :json)
