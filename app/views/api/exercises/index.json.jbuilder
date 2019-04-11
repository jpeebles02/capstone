json.array! @exercises.each do |exercise|
  json.partial! "exercise.json.jbuilder", exercise: exercise
end