json.array! @exercise_routines.each do |exercise_routine|
  json.partial! "exercise_routine.json.jbuilder", exercise_routine: exercise_routine
end