json.array!(@opers) do |oper|
  json.extract! oper, :id, :document_id, :number_document, :name, :last_name, :online_id, :direccion, :email, :telephone, :type_formation, :date_home, :date_end, :group_id
  json.url oper_url(oper, format: :json)
end
