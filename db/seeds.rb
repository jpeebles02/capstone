# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Member.create!(name: "Jimmy", email: "jimmy@email.com", phone_number: "3125137536", birth_date: "01/05/1996", height: 70, health_type_id: 1, password: "password", password_confirmation: "password")
Member.create!(name: "lisa", email: "lisa@email.com", phone_number: "3125137536", birth_date: "01/05/1996", height: 65, health_type_id: 2, password: "password", password_confirmation: "password")
Member.create!(name: "isaac", email: "isaac@email.com", phone_number: "3125137536", birth_date: "01/05/1996", height: 72, health_type_id: 1, password: "password", password_confirmation: "password")
Member.create!(name: "kim", email: "kim@email.com", phone_number: "3125137536", birth_date: "01/05/1996", height: 66, health_type_id: 2, password: "password", password_confirmation: "password")
Member.create!(name: "damon", email: "damon@email.com", phone_number: "3125137536", birth_date: "01/05/1996", height: 74, health_type_id: 1, password: "password", password_confirmation: "password")
Member.create!(name: "anna", email: "anna@email.com", phone_number: "3125137536", birth_date: "01/05/1996", height: 64, health_type_id: 2, password: "password", password_confirmation: "password")


#chest
Exercise.create!(name: "Flat Bench Press", description: "", category_id: 1, video_url: "", bulk_routine: "", cut_routine: "", muscle_group_id: 1) 
Exercise.create!(name: "Decline Bench Press", description: "", category_id: 1, video_url: "", bulk_routine: "", cut_routine: "", muscle_group_id: 1) 
Exercise.create!(name: "Incline Bench Press", description: "", category_id: 1, video_url: "", bulk_routine: "", cut_routine: "", muscle_group_id: 1) 
Exercise.create!(name: "Reverse-Grip Bench Press", description: "", category_id: 1, video_url: "", bulk_routine: "", cut_routine: "", muscle_group_id: 1) 

#back
Exercise.create!(name: "", description: "", category_id: 1, video_url: "", bulk_routine: "", cut_routine: "", muscle_group_id: 2) 
Exercise.create!(name: "", description: "", category_id: 1, video_url: "", bulk_routine: "", cut_routine: "", muscle_group_id: 2) 
Exercise.create!(name: "", description: "", category_id: 1, video_url: "", bulk_routine: "", cut_routine: "", muscle_group_id: 2) 
Exercise.create!(name: "", description: "", category_id: 1, video_url: "", bulk_routine: "", cut_routine: "", muscle_group_id: 2) 
#arms
Exercise.create!(name: "", description: "", category_id: 1, video_url: "", bulk_routine: "", cut_routine: "", muscle_group_id: 3) 
Exercise.create!(name: "", description: "", category_id: 1, video_url: "", bulk_routine: "", cut_routine: "", muscle_group_id: 3) 
Exercise.create!(name: "", description: "", category_id: 1, video_url: "", bulk_routine: "", cut_routine: "", muscle_group_id: 3) 
Exercise.create!(name: "", description: "", category_id: 1, video_url: "", bulk_routine: "", cut_routine: "", muscle_group_id: 3)
#shoulders
Exercise.create!(name: "", description: "", category_id: 1, video_url: "", bulk_routine: "", cut_routine: "", muscle_group_id: 4) 
Exercise.create!(name: "", description: "", category_id: 1, video_url: "", bulk_routine: "", cut_routine: "", muscle_group_id: 4) 
Exercise.create!(name: "", description: "", category_id: 1, video_url: "", bulk_routine: "", cut_routine: "", muscle_group_id: 4) 
Exercise.create!(name: "", description: "", category_id: 1, video_url: "", bulk_routine: "", cut_routine: "", muscle_group_id: 4)
#legs
Exercise.create!(name: "", description: "", category_id: 1, video_url: "", bulk_routine: "", cut_routine: "", muscle_group_id: 5) 
Exercise.create!(name: "", description: "", category_id: 1, video_url: "", bulk_routine: "", cut_routine: "", muscle_group_id: 5) 
Exercise.create!(name: "", description: "", category_id: 2, video_url: "", bulk_routine: "", cut_routine: "", muscle_group_id: 5) 
Exercise.create!(name: "", description: "", category_id: 2, video_url: "", bulk_routine: "", cut_routine: "", muscle_group_id: 5)
#abs
Exercise.create!(name: "", description: "", category_id: 3, video_url: "", bulk_routine: "", cut_routine: "", muscle_group_id: 6) 
Exercise.create!(name: "", description: "", category_id: 3, video_url: "", bulk_routine: "", cut_routine: "", muscle_group_id: 6) 
Exercise.create!(name: "", description: "", category_id: 3, video_url: "", bulk_routine: "", cut_routine: "", muscle_group_id: 6) 
Exercise.create!(name: "", description: "", category_id: 3, video_url: "", bulk_routine: "", cut_routine: "", muscle_group_id: 6)

MuscleGroup.create!(name: "Chest", image_url:"https://www.muscleforlife.com/wp-content/uploads/2017/07/xpectoralis-major.jpg.pagespeed.ic.CkwWwQ_mgx.webp", description: "The main muscle of the chest is the pectoralis major, or “pec” major. ")
MuscleGroup.create!(name: "Back", image_url:"https://www.muscleforlife.com/wp-content/uploads/2014/01/xbest-back-exercises.jpg.pagespeed.ic.z-cR2lzbTD.webp", description: "The four muscles that make up the bulk of the back, and that we want to focus on developing, are the: Trapezius, Rhomboids, Latissimus dorsi, Erector spinae")
MuscleGroup.create!(name: "Arms", image_url:"", description: "The arms are made of four primary muscles, Biceps brachii, Biceps brachialis, Triceps, Forearms")
MuscleGroup.create!(name: "Shoulders", image_url:"", description: "")
MuscleGroup.create!(name: "Legs", image_url:"", description: "weights and cardio")
MuscleGroup.create!(name: "Abs", image_url:"", description: "")

Category.create!(name: "weights")
Category.create!(name: "cardio")
Category.create!(name: "core")

Plan.create!(member_id: 1, exercise_id: 1, routine: "")
Plan.create!(member_id: 1, exercise_id: 7, routine: "")
Plan.create!(member_id: 2, exercise_id: 1, routine: "")
Plan.create!(member_id: 4, exercise_id: 11, routine: "")

Workout.create!(member_id: 1, exercise_id: 1, MaxBest: "")
Workout.create!(member_id: 4, exercise_id: 1, MaxBest: "")

Measurement.create!(user_id: 1, weight: 1, waist_size: 1, target_weight: 1, target_waist_size: 1)
Measurement.create!(user_id: 2, weight: 1, waist_size: 1, target_weight: 1, target_waist_size: 1)
Measurement.create!(user_id: 3, weight: 1, waist_size: 1, target_weight: 1, target_waist_size: 1)
Measurement.create!(user_id: 4, weight: 1, waist_size: 1, target_weight: 1, target_waist_size: 1)
Measurement.create!(user_id: 5, weight: 1, waist_size: 1, target_weight: 1, target_waist_size: 1)
Measurement.create!(user_id: 6, weight: 1, waist_size: 1, target_weight: 1, target_waist_size: 1)