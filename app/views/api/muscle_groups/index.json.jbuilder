json.array! @muscle_groups.each do |muscle_group|
  json.partial! "muscle_group.json.jbuilder", muscle_group: muscle_group
end