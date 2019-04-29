json.id routine.id
json.name routine.name
json.day_of_week routine.day_of_week
json.exercise_routines routine.exercise_routines.each do |exercise_routine|
  json.id exercise_routine.id
  json.exercise exercise_routine.exercise
  json.amount exercise_routine.amount
  json.workouts exercise_routine.workouts
end