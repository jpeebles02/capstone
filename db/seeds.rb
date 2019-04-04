# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

#chest
Exercise.create!(name: "Flat Bench Press", description: "", category_id: 1, video_url: "", bulk_routine: "", cut_routine: "", muscle_group: 1) 
Exercise.create!(name: "Decline Bench Press", description: "", category_id: 1, video_url: "", bulk_routine: "", cut_routine: "", muscle_group: 1) 
Exercise.create!(name: "Incline Bench Press", description: "", category_id: 1, video_url: "", bulk_routine: "", cut_routine: "", muscle_group: 1) 
Exercise.create!(name: "Reverse-Grip Bench Press", description: "", category_id: 1, video_url: "", bulk_routine: "", cut_routine: "", muscle_group: 1) 

#back
Exercise.create!(name: "", description: "", category_id: 1, video_url: "", bulk_routine: "", cut_routine: "", muscle_group: 2) 
Exercise.create!(name: "", description: "", category_id: 1, video_url: "", bulk_routine: "", cut_routine: "", muscle_group: 2) 
Exercise.create!(name: "", description: "", category_id: 1, video_url: "", bulk_routine: "", cut_routine: "", muscle_group: 2) 
Exercise.create!(name: "", description: "", category_id: 1, video_url: "", bulk_routine: "", cut_routine: "", muscle_group: 2) 
#arms
Exercise.create!(name: "", description: "", category_id: 1, video_url: "", bulk_routine: "", cut_routine: "", muscle_group: 3) 
Exercise.create!(name: "", description: "", category_id: 1, video_url: "", bulk_routine: "", cut_routine: "", muscle_group: 3) 
Exercise.create!(name: "", description: "", category_id: 1, video_url: "", bulk_routine: "", cut_routine: "", muscle_group: 3) 
Exercise.create!(name: "", description: "", category_id: 1, video_url: "", bulk_routine: "", cut_routine: "", muscle_group: 3)
#shoulders
Exercise.create!(name: "", description: "", category_id: 1, video_url: "", bulk_routine: "", cut_routine: "", muscle_group: 4) 
Exercise.create!(name: "", description: "", category_id: 1, video_url: "", bulk_routine: "", cut_routine: "", muscle_group: 4) 
Exercise.create!(name: "", description: "", category_id: 1, video_url: "", bulk_routine: "", cut_routine: "", muscle_group: 4) 
Exercise.create!(name: "", description: "", category_id: 1, video_url: "", bulk_routine: "", cut_routine: "", muscle_group: 4)
#legs
Exercise.create!(name: "", description: "", category_id: 1, video_url: "", bulk_routine: "", cut_routine: "", muscle_group: 5) 
Exercise.create!(name: "", description: "", category_id: 1, video_url: "", bulk_routine: "", cut_routine: "", muscle_group: 5) 
Exercise.create!(name: "", description: "", category_id: 2, video_url: "", bulk_routine: "", cut_routine: "", muscle_group: 5) 
Exercise.create!(name: "", description: "", category_id: 2, video_url: "", bulk_routine: "", cut_routine: "", muscle_group: 5)
#abs
Exercise.create!(name: "", description: "", category_id: 3, video_url: "", bulk_routine: "", cut_routine: "", muscle_group: 6) 
Exercise.create!(name: "", description: "", category_id: 3, video_url: "", bulk_routine: "", cut_routine: "", muscle_group: 6) 
Exercise.create!(name: "", description: "", category_id: 3, video_url: "", bulk_routine: "", cut_routine: "", muscle_group: 6) 
Exercise.create!(name: "", description: "", category_id: 3, video_url: "", bulk_routine: "", cut_routine: "", muscle_group: 6)

MuscleGroup.create!(name: "Chest", image_url:"https://www.muscleforlife.com/wp-content/uploads/2017/07/xpectoralis-major.jpg.pagespeed.ic.CkwWwQ_mgx.webp", description: "The main muscle of the chest is the pectoralis major, or “pec” major. ")
MuscleGroup.create!(name: "Back", image_url:"https://www.muscleforlife.com/wp-content/uploads/2014/01/xbest-back-exercises.jpg.pagespeed.ic.z-cR2lzbTD.webp", description: "The four muscles that make up the bulk of the back, and that we want to focus on developing, are the: Trapezius, Rhomboids, Latissimus dorsi, Erector spinae")
MuscleGroup.create!(name: "Arms", image_url:"", Description: "The arms are made of four primary muscles, Biceps brachii, Biceps brachialis, Triceps, Forearms")
MuscleGroup.create!(name: "Shoulders", image_url:"", Description: "")
MuscleGroup.create!(name: "Legs", image_url:"", Description: "weights and cardio")
MuscleGroup.create!(name: "Abs", image_url:"", Description: "")





