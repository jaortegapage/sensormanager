json.array!(@concentradors) do |concentrador|
  json.extract! concentrador, :id, :categoria_equipos_id, :nombre, :descripcion, :estado, :gis_latitud, :gis_longitud, :mac_address, :numero_serie, :ip_address, :ip_port
  json.url concentrador_url(concentrador, format: :json)
end
