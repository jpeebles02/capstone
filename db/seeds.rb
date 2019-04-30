# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

User.create!(name: "Jimmy", image_url: "https://www.biography.com/.image/t_share/MTE4MDAzNDEwNzg5ODI4MTEw/barack-obama-12782369-1-402.jpg", email: "jimmy@email.com", phone_number: "3125137536", birth_date: "01/05/1996", height: 70, weight: 160, waist_size: 32, target_weight: 180, target_waist_size: 130, password: "password", password_confirmation: "password")
User.create!(name: "lisa", image_url: "", email: "lisa@email.com", phone_number: "3125137536", birth_date: "01/05/1996", height: 65, weight: 200, waist_size: 34, target_weight: 190, target_waist_size: 32, password: "password", password_confirmation: "password")
User.create!(name: "isaac", image_url: "", email: "isaac@email.com", phone_number: "3125137536", birth_date: "01/05/1996", height: 72, weight: 150, waist_size: 28, target_weight: 140, target_waist_size: 26, password: "password", password_confirmation: "password")
User.create!(name: "kim", image_url: "", email: "kim@email.com", phone_number: "3125137536", birth_date: "01/05/1996", height: 66, weight: 220, waist_size: 29, target_weight: 200, target_waist_size: 30, password: "password", password_confirmation: "password")
User.create!(name: "damon", image_url: "", email: "damon@email.com", phone_number: "3125137536", birth_date: "01/05/1996", height: 74, weight: 230, waist_size: 35, target_weight: 200, target_waist_size: 32, password: "password", password_confirmation: "password")
User.create!(name: "anna", image_url: "", email: "anna@email.com", phone_number: "3125137536", birth_date: "01/05/1996", height: 64, weight: 200, waist_size: 32, target_weight: 175, target_waist_size: 30, password: "password", password_confirmation: "password")

Category.create!(name: "weights")
Category.create!(name: "cardio")
Category.create!(name: "core")

MuscleGroup.create!(name: "Chest", image_url:"https://www.muscleforlife.com/wp-content/uploads/2017/07/xpectoralis-major.jpg.pagespeed.ic.CkwWwQ_mgx.webp", description: "The main muscle of the chest is the pectoralis major, or “pec” major. ")
MuscleGroup.create!(name: "Back", image_url:"https://www.muscleforlife.com/wp-content/uploads/2014/01/xbest-back-exercises.jpg.pagespeed.ic.z-cR2lzbTD.webp", description: "The four muscles that make up the bulk of the back, and that we want to focus on developing, are the: Trapezius, Rhomboids, Latissimus dorsi, Erector spinae")
MuscleGroup.create!(name: "Arms", image_url:"", description: "The arms are made of four primary muscles, Biceps brachii, Biceps brachialis, Triceps, Forearms")
MuscleGroup.create!(name: "Shoulders", image_url:"", description: "")
MuscleGroup.create!(name: "Legs", image_url:"", description: "weights and cardio")
MuscleGroup.create!(name: "Abs", image_url:"", description: "")

#chest
Exercise.create!(name: "Bench Press", description: "Lie flat on a bench and set your hands just outside of shoulder width.
Set your shoulder blades by pinching them together and driving them into the bench.
Take a deep breath and allow your spotter to help you with the lift off in order to maintain tightness through your upper back.
Let the weight settle and ensure your upper back remains tight after lift off.
Inhale and allow the bar to descend slowly by unlocking the elbows.
Lower the bar in a straight line to the base of the sternum (breastbone) and touch the chest.
Push the bar back up in a straight line by pressing yourself into the bench, driving your feet into the floor for leg drive, and extending the elbows.
Repeat for the desired number of repetitions.", category_id: 1 , amount: "", muscle_group_id: 1) 
Exercise.create!(name: "Standing Cable Butterfly", description: "Set both pulleys directly at (or slightly above) shoulder height and select the desired weight.
Grasp both handles with a neutral grip and take a step forward to split the stance.
Press the handles to lockout while flexing the pecs and extending the elbows.
Keep a slight bend in the elbows, move entirely at the shoulder joint, and slowly allow the arms to open while the pecs stretch.
Return to the starting position by flexing your pecs and bringing the handles together at chest height.
Slowly lower back to the starting position and repeat for the desired number of repetitions.", category_id: 1, amount: "", muscle_group_id: 1) 
Exercise.create!(name: "Incline Bench Press", description: "Lie flat on an incline bench and set your hands just outside of shoulder width.
Set your shoulder blades by pinching them together and driving them into the bench.
Take a deep breath and allow your spotter to help you with the lift off in order to maintain tightness through your upper back.
Let the weight settle and ensure your upper back remains tight after lift off.
Inhale and allow the bar to descend slowly by unlocking the elbows.
Lower the bar in a straight line to the base of the sternum (breastbone) and touch the chest.
Push the bar back up in a straight line by pressing yourself into the bench, driving your feet into the floor for leg drive, and extending the elbows.
Repeat for the desired number of repetitions.", category_id: 1, amount: "", muscle_group_id: 1)  

#back
Exercise.create!(name: "Lat Pull Down", description: "Attach a wide grip handle to the lat pulldown machine and assume a seated position.
Grasp the handle with a pronated grip (double overhand) and initiate the movement by depressing the shoulder blade and then flexing the elbow while extending the shoulder.
Pull the handle towards your body until the elbows are in line with your torso and then slowly lower the handle back to the starting position under control.
Repeat for the desired number of repetitions.", category_id: 1, amount: "", muscle_group_id: 2) 
Exercise.create!(name: "Chin Up", description: "Using a supinated grip, grasp the bar with a shoulder width grip.
Take a deep breath, squeeze your glutes and brace your abs. Depress the shoulder blades and then drive the elbows straight down to the floor while activating the lats.
Pull your chin towards the bar until the lats are fully contracted, then slowly lower yourself back to the start position and repeat for the assigned number of repetitions.", category_id: 1, amount: "", muscle_group_id: 2) 
Exercise.create!(name: "Cable Straight Arm Pulldown", description: "Attach a wide grip handle to a cable stack and assume a standing position.
Grasp the handle with a pronated grip (double overhand) at roughly shoulder width and lean forward slightly by hinging at the hips.
Keep the elbow slightly flexed and initiate the movement by depressing the shoulder blades and extending the shoulders.
Pull the bar to your thigh until the lats are fully contracted and then slowly lower under control.
Repeat for the desired number of repetitions.", category_id: 1, amount: "", muscle_group_id: 2) 

#arms
Exercise.create!(name: "Skullcrushers", description: "Select your desired weight and sit on the edge of a flat bench.
To get into position, lay back and keep the bar close to your chest. Once you are supine, press the weight to lockout.
Lower the weights towards your head by unlocking the elbows and allowing the ez bar to drop toward your forehead or just above.
Once your forearms reach parallel or just below, reverse the movement by extending the elbows while flexing the triceps to lockout the weight.
Repeat for the desired number of repetitions.", category_id: 1, amount: "", muscle_group_id: 3) 
Exercise.create!(name: "Barbell Curl", description: "The standing barbell curl is the cornerstone of many bicep building routines. Grasp a barbell or Olympic bar at around shoulder width apart using an underhand grip (palms facing up).
Stand straight up, feet together (you may be more comfortable putting one foot back for stability), back straight, and with your arms fully extended.
The bar should not be touching your body.
Keeping your eyes facing forwards, elbows tucked in at your sides, and your body completely still, slowly curl the bar up.
Squeeze your biceps hard at the top of the movement, and then slowly lower it back to the starting position.
Repeat for desired reps", category_id: 1, amount: "", muscle_group_id: 3) 
Exercise.create!(name: "Cable Curls", description: "Set up for the cable curl by attaching a straight bar to the low pulley cable and selecting the weight you want to use on the stack.
Stand facing the cable machine with your legs shoulder width apart.
Grasp the bar with an underhand grip (palms facing up), and your hands about shoulder width apart.
Keeping your elbows tucked in by your sides, slowly curl the bar up as far as possible.
Squeeze the biceps at the top of the movement, and then slowly lower it back to starting position.
Do not pause, but go straight into the next rep!", category_id: 1, amount: "", muscle_group_id: 3) 

#shoulders
Exercise.create!(name: "Standing Cable Reverse Fly", description: "Position two cables at chest height and attach a handle.
Reach across your body and grab one handle with a neutral grip. Repeat for the opposite arm.
Position the arms straight ahead holding onto each handle and keep a soft bend in the knees.
Keep the elbows slightly bent and pull the handles laterally without squeezing the shoulder blades together excessively.
Slowly lower the handles back to the starting position under control.
Repeat for the desired number of repetitions.", category_id: 1, amount: "", muscle_group_id: 4) 
Exercise.create!(name: "Dumbell Shrug", description: "Assume a standing position with the dumbbells on both sides of your body.
Hinge forward, inhale, and grab the dumbbells with a neutral grip.
Stand up tall and ensure your spine remains neutral.
Contract the traps to elevate the shoulders. Squeeze hard at the top and slowly lower the dumbbells back to the starting position.
Repeat for the desired number of repetitions.", category_id: 1, amount: "", muscle_group_id: 4) 
Exercise.create!(name: "Seated Barbell Shoulder Press", description: "Adjust the barbell to just below shoulder height while standing then load the desired weight onto the bar.
Place an adjustable bench beneath the bar in an upright position.
Sit down on the bench and unrack the bar using a pronated grip.
Inhale, brace, tuck the chin, then lower the bar to the top of your chest.
Exhale and press the bar back to lockout.
Repeat for the desired number of repetitions", category_id: 1, amount: "", muscle_group_id: 4) 

#legs
Exercise.create!(name: "Leg press", description: "", category_id: 1, amount: "", muscle_group_id: 5) 
Exercise.create!(name: "squat", description: "", category_id: 1, amount: "", muscle_group_id: 5) 
Exercise.create!(name: "leg extension", description: "", category_id: 2, amount: "", muscle_group_id: 5) 

#abs
Exercise.create!(name: "abs 1", description: "", category_id: 3, amount: "", muscle_group_id: 6) 
Exercise.create!(name: "abs 2", description: "", category_id: 3, amount: "", muscle_group_id: 6) 
Exercise.create!(name: "abs 3", description: "", category_id: 3, amount: "", muscle_group_id: 6) 



# Plan.create!(user_id: 1, exercise_id: 1, amount: "", status:"")
# Plan.create!(user_id: 1, exercise_id: 7, amount: "", status:"")
# Plan.create!(user_id: 2, exercise_id: 1, amount: "", status:"")
# Plan.create!(user_id: 4, exercise_id: 11, amount: "", status:"")

# Workout.create!(user_id: 1, exercise_id: 1, max_best: "", status: "")
# Workout.create!(user_id: 4, exercise_id: 1, max_best: "", status: "")

Media.create!(exercise_id: 1, url: "https://evofitness.at/wp-content/uploads/2018/01/EVO_banner_February_13.jpg")
Media.create!(exercise_id: 1, url: "https://evofitness.at/wp-content/uploads/2018/01/EVO_banner_February_13.jpg")
Media.create!(exercise_id: 2, url: "https://evofitness.at/wp-content/uploads/2018/01/EVO_banner_February_13.jpg")
Media.create!(exercise_id: 2, url: "https://evofitness.at/wp-content/uploads/2018/01/EVO_banner_February_13.jpg")
Media.create!(exercise_id: 3, url: "https://evofitness.at/wp-content/uploads/2018/01/EVO_banner_February_13.jpg")
Media.create!(exercise_id: 3, url: "https://evofitness.at/wp-content/uploads/2018/01/EVO_banner_February_13.jpg")
Media.create!(exercise_id: 4, url: "https://evofitness.at/wp-content/uploads/2018/01/EVO_banner_February_13.jpg")
Media.create!(exercise_id: 4, url: "https://evofitness.at/wp-content/uploads/2018/01/EVO_banner_February_13.jpg")
Media.create!(exercise_id: 5, url: "https://evofitness.at/wp-content/uploads/2018/01/EVO_banner_February_13.jpg")
Media.create!(exercise_id: 5, url: "https://evofitness.at/wp-content/uploads/2018/01/EVO_banner_February_13.jpg")
Media.create!(exercise_id: 6, url: "https://evofitness.at/wp-content/uploads/2018/01/EVO_banner_February_13.jpg")
Media.create!(exercise_id: 6, url: "https://evofitness.at/wp-content/uploads/2018/01/EVO_banner_February_13.jpg")
Media.create!(exercise_id: 7, url: "https://evofitness.at/wp-content/uploads/2018/01/EVO_banner_February_13.jpg")
Media.create!(exercise_id: 7, url: "https://evofitness.at/wp-content/uploads/2018/01/EVO_banner_February_13.jpg")
Media.create!(exercise_id: 8, url: "https://evofitness.at/wp-content/uploads/2018/01/EVO_banner_February_13.jpg")
Media.create!(exercise_id: 8, url: "https://evofitness.at/wp-content/uploads/2018/01/EVO_banner_February_13.jpg")
Media.create!(exercise_id: 9, url: "https://evofitness.at/wp-content/uploads/2018/01/EVO_banner_February_13.jpg")
Media.create!(exercise_id: 9, url: "https://evofitness.at/wp-content/uploads/2018/01/EVO_banner_February_13.jpg")
Media.create!(exercise_id: 10, url: "https://evofitness.at/wp-content/uploads/2018/01/EVO_banner_February_13.jpg")
Media.create!(exercise_id: 10, url: "https://evofitness.at/wp-content/uploads/2018/01/EVO_banner_February_13.jpg")
Media.create!(exercise_id: 11, url: "https://evofitness.at/wp-content/uploads/2018/01/EVO_banner_February_13.jpg")
Media.create!(exercise_id: 11, url: "https://evofitness.at/wp-content/uploads/2018/01/EVO_banner_February_13.jpg")
Media.create!(exercise_id: 12, url: "https://evofitness.at/wp-content/uploads/2018/01/EVO_banner_February_13.jpg")
Media.create!(exercise_id: 12, url: "https://evofitness.at/wp-content/uploads/2018/01/EVO_banner_February_13.jpg")
Media.create!(exercise_id: 13, url: "https://evofitness.at/wp-content/uploads/2018/01/EVO_banner_February_13.jpg")
Media.create!(exercise_id: 13, url: "https://evofitness.at/wp-content/uploads/2018/01/EVO_banner_February_13.jpg")
Media.create!(exercise_id: 14, url: "https://evofitness.at/wp-content/uploads/2018/01/EVO_banner_February_13.jpg")
Media.create!(exercise_id: 14, url: "https://evofitness.at/wp-content/uploads/2018/01/EVO_banner_February_13.jpg")
Media.create!(exercise_id: 15, url: "https://evofitness.at/wp-content/uploads/2018/01/EVO_banner_February_13.jpg")
Media.create!(exercise_id: 15, url: "https://evofitness.at/wp-content/uploads/2018/01/EVO_banner_February_13.jpg")
Media.create!(exercise_id: 16, url: "https://evofitness.at/wp-content/uploads/2018/01/EVO_banner_February_13.jpg")
Media.create!(exercise_id: 16, url: "https://evofitness.at/wp-content/uploads/2018/01/EVO_banner_February_13.jpg")
Media.create!(exercise_id: 17, url: "https://evofitness.at/wp-content/uploads/2018/01/EVO_banner_February_13.jpg")
Media.create!(exercise_id: 17, url: "https://evofitness.at/wp-content/uploads/2018/01/EVO_banner_February_13.jpg")
Media.create!(exercise_id: 18, url: "https://evofitness.at/wp-content/uploads/2018/01/EVO_banner_February_13.jpg")
Media.create!(exercise_id: 18, url: "https://evofitness.at/wp-content/uploads/2018/01/EVO_banner_February_13.jpg")



Routine.create!(user_id: 1 , day_of_week: "Monday", name: "Cardio")
ExerciseRoutine.create!(exercise_id: 1, routine_id: 1, amount: "10 mins, 1 min rest")
ExerciseRoutine.create!(exercise_id: 2, routine_id: 1, amount: "40 mins")
ExerciseRoutine.create!(exercise_id: 3, routine_id: 1, amount: "5 mins")

Routine.create!(user_id: 1 , day_of_week: "Wednesday", name: "Chest")
ExerciseRoutine.create!(exercise_id: 6, routine_id: 2, amount: "5 reps")
ExerciseRoutine.create!(exercise_id: 7, routine_id: 2, amount: "15 reps")

Routine.create!(user_id: 1 , day_of_week: "Friday", name: "Cardio")
ExerciseRoutine.create!(exercise_id: 10, routine_id: 3, amount: "5 mins")
ExerciseRoutine.create!(exercise_id: 11, routine_id: 3, amount: "5 mins")
ExerciseRoutine.create!(exercise_id: 12, routine_id: 3, amount: "5 mins")
ExerciseRoutine.create!(exercise_id: 13, routine_id: 3, amount: "5 mins")

Workout.create!(exercise_routine_id: 1, amount: 12)
Workout.create!(exercise_routine_id: 2, amount: 34)
Workout.create!(exercise_routine_id: 3, amount: 5)
Workout.create!(exercise_routine_id: 4, amount: 6)
Workout.create!(exercise_routine_id: 5, amount: 10)
Workout.create!(exercise_routine_id: 6, amount: 5)
Workout.create!(exercise_routine_id: 7, amount: 5)
Workout.create!(exercise_routine_id: 8, amount: 5)
Workout.create!(exercise_routine_id: 9, amount: 5)

Workout.create!(exercise_routine_id: 1, amount: 13)
Workout.create!(exercise_routine_id: 2, amount: 40)
Workout.create!(exercise_routine_id: 3, amount: 6)
Workout.create!(exercise_routine_id: 4, amount: 6)
Workout.create!(exercise_routine_id: 5, amount: 10)
Workout.create!(exercise_routine_id: 6, amount: 5)
Workout.create!(exercise_routine_id: 7, amount: 5)
Workout.create!(exercise_routine_id: 8, amount: 5)
Workout.create!(exercise_routine_id: 9, amount: 5)