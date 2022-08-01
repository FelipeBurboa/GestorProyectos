json.extract! proyecto, :id, :nombre, :descripcion, :fechacomienzo, :fechatermino, :estado, :created_at, :updated_at
json.url proyecto_url(proyecto, format: :json)
