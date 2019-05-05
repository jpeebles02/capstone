json.array! @weights.each do |weight|
  json.partial! "weight.json.jbuilder", weight: weight
end