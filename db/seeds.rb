# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

User.create!(name: "Jimmy", image_url: "https://www.biography.com/.image/t_share/MTE4MDAzNDEwNzg5ODI4MTEw/barack-obama-12782369-1-402.jpg", email: "jimmy@email.com", phone_number: "3125137536", birth_date: "01/05/1996", 
height: 70, current_weight: 220, target_weight: 185,  password: "password", password_confirmation: "password")

User.create!(name: "lisa", image_url: "", email: "lisa@email.com", phone_number: "3125137536", birth_date: "01/05/1996", height: 65, current_weight: 200, target_weight: 190, password: "password", password_confirmation: "password")
User.create!(name: "isaac", image_url: "", email: "isaac@email.com", phone_number: "3125137536", birth_date: "01/05/1996", height: 72, current_weight: 150, target_weight: 140, password: "password", password_confirmation: "password")
User.create!(name: "kim", image_url: "", email: "kim@email.com", phone_number: "3125137536", birth_date: "01/05/1996", height: 66, current_weight: 220, target_weight: 200, password: "password", password_confirmation: "password")
User.create!(name: "damon", image_url: "", email: "damon@email.com", phone_number: "3125137536", birth_date: "01/05/1996", height: 74, current_weight: 230, target_weight: 200, password: "password", password_confirmation: "password")
User.create!(name: "anna", image_url: "", email: "anna@email.com", phone_number: "3125137536", birth_date: "01/05/1996", height: 64, current_weight: 200, target_weight: 175, password: "password", password_confirmation: "password")

Category.create!(name: "weights")
Category.create!(name: "cardio")
Category.create!(name: "core")

MuscleGroup.create!(name: "Chest", image_url:"http://www.shapesense.com/assets/img/main/exercise-selection-chest.jpg", description: "")
MuscleGroup.create!(name: "Back", image_url:"http://www.shapesense.com/assets/img/main/exercise-selection-middle-back.jpg", description: "")
MuscleGroup.create!(name: "Biceps", image_url:"http://www.shapesense.com/assets/img/main/exercise-selection-biceps.jpg", description: "")
MuscleGroup.create!(name: "Triceps", image_url:"http://www.shapesense.com/assets/img/main/exercise-selection-triceps.jpg", description: "")
MuscleGroup.create!(name: "Shoulders", image_url:"http://www.shapesense.com/assets/img/main/exercise-selection-shoulders.jpg", description: "")
MuscleGroup.create!(name: "Traps", image_url:"http://www.shapesense.com/assets/img/main/exercise-selection-traps.jpg", description: "")
MuscleGroup.create!(name: "Legs", image_url:"http://www.shapesense.com/assets/img/main/exercise-selection-quads.jpg", description: "")
MuscleGroup.create!(name: "Abs", image_url:"http://www.shapesense.com/assets/img/main/exercise-selection-abs.jpg", description: "")
MuscleGroup.create!(name: "cardio", image_url:"https://www.apollopharmacy.in/blog/wp-content/uploads/2017/02/64-700x430.jpg", description: "")

#chest
Exercise.create!(name: "Bench Press", description: "1. Starting Position
Lie supine on a flat bench with the barbell in line with your forehead and take a pronated grip of shoulder width plus 1 fist length apart. The trunk should be on the bench in a neutral position with the feet on the floor in a stable and comfortable position.

2. Eccentric (Lowering) Motion
While gripping the barbell tightly, lower the bar under control to the chest. Remember to breathe normally and maintain full body tension throughout the entire movement.

3. Bottom Position
Pause at the bottom position for a 1sec count while maintaining full body tension.

4. Concentric (Pressing) Motion
While gripping the barbell tightly, press upward under control until the elbows are fully extended. Remember to breathe normally and maintain full body tension throughout the entire movement.

5. Re-Rack (End Position)
Repeat steps 1 through 4 until you have completed the desired number of bench press repetitions before slowly re-racking the barbell.", category_id: 1 , amount: "4 sets of 10 reps", muscle_group_id: 1) 
Exercise.create!(name: "Machine Chest Press", description: "1. Starting Position
Set the chair height so the handles are in line with your chest when seated. Sit with your trunk in a neutral position and the feet on the floor in a stable and comfortable position.

2. Concentric (Pressing) Motion
While gripping the handles tightly and keeping your elbows in line with your hands, press outwards until the elbows are fully extended. Remember to breathe normally and maintain full body tension throughout the entire movement.

3. Bottom Position
Pause at the bottom position for a 1sec count while maintaining full body tension.

4. Eccentric (Return) Motion
While gripping the handles tightly, bring your hands back to the starting position in a controlled manner. Remember to breathe normally throughout the entire movement.

5. End position
Repeat steps 1 through 4 until you have completed the desired number of machine chest press repetitions before releasing the handles.", category_id: 1 , amount: "4 sets of 10 reps", muscle_group_id: 1) 
Exercise.create!(name: "Incline Bench Press", description: "1. Starting Position
Lie supine on an incline bench with the barbell in line with your forehead and take a pronated grip of shoulder width plus 1 fist length apart. The trunk should be on the bench in a neutral position with the feet on the floor in a stable and comfortable position.

2. Eccentric (Lowering) Motion
While gripping the barbell tightly, lower the bar under control to the chest. Remember to breathe normally and maintain full body tension throughout the entire movement.

3. Bottom Position
Pause at the bottom position for a 1sec count while maintaining full body tension.

4. Concentric (Pressing) Motion
While gripping the barbell tightly, press upward under control until the elbows are fully extended. Remember to breathe normally and maintain full body tension throughout the entire movement.

5. Re-Rack (End Position)
Repeat steps 1 through 4 until you have completed the desired number of incline bench press repetitions before slowly re-racking the barbell.", category_id: 1 , amount: "4 sets of 10 reps", muscle_group_id: 1) 
 

#back
Exercise.create!(name: "One Arm Dumbbell Row", description: "1. Starting Position
Place the dumbbell on the ground to the left of a bench. Put your right knee and right hand on the bench while straightening your left leg out to the side. Your trunk should be almost parallel to the ground and your left hand near the weight on the ground. Your trunk should be in a neutral position at all times.

2. Concentric (Upward) Motion
Grip the dumbbell firmly and start by pulling your shoulder blade back and toward the other before driving your elbow back behind you, until bent 90 degrees. Be aware of keeping your trunk stable and focus on working the back muscles.

3. Top position
Pause at the top position for a 2 sec count while squeezing your shoulder blade back and pulling the elbow back.

4. Eccentric (Lowering) Motion
Lower the weight under control until your arm is fully extended below you. Remember to breathe normally throughout the entire movement.

5. End position
Repeat steps 1 through 4 until you have completed the desired number of one arm dumbbell row repetitions for each arm before resting.", category_id: 1, amount: "4 sets of 10 reps", muscle_group_id: 2) 
Exercise.create!(name: "Bent Over Barbell Row", description: "1. Starting Position
Grab a barbell with both hands in a pronated grip, shoulder width apart. Push your hips back while keeping your knees directly over your ankles, until your torso is as parallel to the ground as possible without losing the alignment of your trunk. Your trunk should be in a neutral position at all times.

2. Concentric (Upward) Motion
Start by pulling your shoulder blades back and together before driving your elbows back behind you, until bent 90 degrees. Be aware of keeping your trunk stable and focus on working the back muscles.

3. Top position
Pause at the top position for a 2 sec count while squeezing your shoulder blades together and pulling the elbows back.

4. Eccentric (Lowering) Motion
Lower the weight under control until your arms are fully extended below you. Remember to breathe normally throughout the entire movement.

5. End position
Repeat steps 1 through 4 until you have completed the desired number of bent over barbell row repetitions before resting.", category_id: 1, amount: "4 sets of 10 reps", muscle_group_id: 2) 
Exercise.create!(name: "Seated Cable Row", description: "1. Starting Position
Grab the handle with a neutral grip and sit on the bench with your feet resting on the platforms, knees slightly bent (setup may differ by machine). Your torso should be in a neutral position at all times.

2. Concentric (Upward) Motion
Start by pulling your shoulder blades back and together before driving your elbows back behind you, until bent 90 degrees. Be aware of keeping your trunk stable and focus on working the back muscles.

3. Top position
Pause at the top position for a 2 sec count while squeezing your shoulder blades together and pulling the elbows back.

4. Eccentric (Lowering) Motion
Slowly relax your arms, under control, until they are fully extended in front of you. Remember to breathe normally throughout the entire movement.

5. End position
Repeat steps 1 through 4 until you have completed the desired number of seated cable row repetitions before resting.

", category_id: 1, amount: "4 sets of 10 reps", muscle_group_id: 2) 


#biceps
Exercise.create!(name: "Barbell Preacher Curl", description: "1. Starting Position
Set the height of the preacher curl bench so that your elbows will rest comfortably on the pad and your shoulders remain in a neutral position. Hold a barbell with both hands, in a supinated grip spaced shoulder width apart. You should have your arms straight, feet on the ground and your trunk in a neutral position.

2. Concentric (Upward) Motion
Bend your elbows to raise the bar under control to shoulder height. Remember to squeeze the bar tightly and breathe normally throughout the movement.

3. Top position
Pause at the top position for a 1sec count while maintaining full body tension and squeezing your biceps.

4. Eccentric (Lowering) Motion
Lower the bar under control back to the arms straight position while continuing to breathe and squeeze the bar tightly.

5. End position
Repeat steps 1 through 4 until you have completed the desired number of barbell preacher curl repetitions before resting.", category_id: 1, amount: "4 sets of 10 reps", muscle_group_id: 3) 
Exercise.create!(name: "Incline Dumbbell Curl", description: "1. Starting Position
Lie on an incline bench with a dumbbell in each hand in a supinated grip and your elbows close to your body. The trunk should be in a neutral position with the arms straight, knees bent and feet on the floor.

2. Concentric (Upward) Motion
While keeping your arms close to your body, bend your elbows to raise the dumbbells under control to shoulder height. Remember to squeeze the handle tightly and breathe normally throughout the entire movement.

3. Top position
Pause at the top position for a 1sec count while squeezing your biceps.

4. Eccentric (Lowering) Motion
Lower the dumbbells, under control, back to the arms straight position while continuing to keep your arms close to your body.

5. End position
Repeat steps 1 through 4 until you have completed the desired number of incline dumbbell curl repetitions before resting.", category_id: 1, amount: "4 sets of 10 reps", muscle_group_id: 3) 
Exercise.create!(name: "EZ Barl Curl", description: "1. Starting Position
Stand with your feet shoulder width apart and hold an EZ bar in both hands, with a supinated grip spaced shoulder width apart. The trunk should be in a neutral position with the arms and legs straight.

2. Concentric (Upward) Motion
While keeping your arms close to your body, bend your elbows to raise the bar under control to shoulder height. Remember to squeeze the bar tightly, breathe normally and maintain full body tension throughout the entire movement.

3. Top position
Pause at the top position for a 1sec count while maintaining full body tension and squeezing your biceps.

4. Eccentric (Lowering) Motion
Lower the bar under control back to the arms straight position while continuing to keep your arms close to your body.

5. End position
Repeat steps 1 through 4 until you have completed the desired number of EZ bar curl repetitions before resting.", category_id: 1, amount: "4 sets of 10 reps", muscle_group_id: 3) 

#triceps
Exercise.create!(name: "Tricep Kickback", description: "1. Starting Position
Put your right knee and right hand on the bench while straightening your left leg out just behind you. Your trunk should be parallel to the ground and your left hand holding a dumbbell in a neutral grip with your elbow at your side, bent to 90 degrees. Your trunk should be in a neutral position at all times.

2. Concentric (Upward) Motion
Without moving your elbow from your side, raise the dumbbell up and back until your arm is fully extended. Focus on keeping the movement mainly in the elbow.

3. Top position
Pause at the top position for a 2 sec count while squeezing your triceps to extend your arms.

4. Eccentric (Lowering) Motion
Slowly bend at the elbow to lower the weight back down under control, until your elbow is bent to 90 degrees. Remember to breathe normally throughout the entire movement.

5. End position
Repeat steps 1 through 4 until you have completed the desired number of tricep kickback repetitions for each arm before resting.", category_id: 1, amount: "4 sets of 10 reps", muscle_group_id: 4) 
Exercise.create!(name: "Skull Crushers", description: "1. Starting Position
Lie on your back on a bench, knees bent and feet on the floor, holding a barbell with a pronated grip shoulder width apart. Straighten your arms so the barbell is above your chest before shifting the barbell to a starting position over your eyes.

2. Eccentric (Lowering) Motion
Without changing the angle of your arms relative to your body, bend your elbows to slowly lower the barbell toward your forehead.

3. Bottom Position
Pause at the bottom position for a 1 sec count while gripping the barbell firmly and maintaining tension.

4. Concentric (Upward) Motion
Without changing the angle of your arms relative to your body, raise the barbell up until your arms are fully extended. Remember to breathe normally throughout the entire movement.

5. End position
Repeat steps 1 through 4 until you have completed the desired number of lying tricep extension - skull crusher repetitions before resting.", category_id: 1, amount: "4 sets of 10 reps", muscle_group_id: 4) 
Exercise.create!(name: "Close Grip Bench Press", description: "1. Starting Position
Lie supine on a flat bench with the barbell in line with your forehead and take a pronated grip of shoulder width apart. The trunk should be on the bench in a neutral position with the feet on the floor in a stable and comfortable position.

2. Eccentric (Lowering) Motion
While gripping the barbell tightly, lower the bar under control to the chest. Remember to breathe normally and maintain full body tension throughout the entire movement.

3. Bottom Position
Pause at the bottom position for a 1sec count while maintaining full body tension.

4. Concentric (Pressing) Motion
While gripping the barbell tightly, press upward under control until the elbows are fully extended. Remember to breathe normally and maintain full body tension throughout the entire movement.

5. Re-Rack (End Position)
Repeat steps 1 through 4 until you have completed the desired number of close grip bench press repetitions before slowly re-racking the barbell.", category_id: 1, amount: "4 sets of 10 reps", muscle_group_id: 4) 


#shoulders
Exercise.create!(name: "Arnold Press", description: "1. Starting Position
Sit upright on a bench holidng two dumbbells, your palms facing you, at the height of your forehead. Your elbows should be bent to 90 degrees placed directly below your hands; your trunk is supported on the bench in a neutral position.

2. Concentric (Upward) Motion
Keeping your hands over your elbows, start by spreading your arms out to the side and rotating your palms until they are in line with your body, at the height of your shoulders and palms facing forward. Maintain a relaxed shoulder while driving the weight overhead until your elbows are fully extended.

3. Top position
Pause at the top position for a 2 sec count while maintaing tension in the arms and trunk.

4. Eccentric (Lowering) Motion
Lower the weight under control until your elbow is bent to 90 degrees, at the height of your shoulders. Your hands should be located directly above your elbows. Bring your arms together in front of you until the dumbbells are in front of you at the height of your forehead. Remember to breathe normally throughout the entire movement.

5. End position
Repeat steps 1 through 4 until you have completed the desired number of Arnold press repetitions before resting.", category_id: 1, amount: "4 sets of 10 reps", muscle_group_id: 5)
Exercise.create!(name: "Cable Reverse Fly", description: "1. Starting Position
Stand between two pulley stations and grab 2 D-handles with a neutral grip, shoulder width apart. Push your hips back while keeping your knees directly over your ankles, until your torso is as parallel to the ground as possible without losing the alignment of your trunk. Your trunk should be in a neutral position at all times.

2. Concentric (Upward) Motion
Start by squeezing your shoulder blades together and then, keeping your arms straight, raise your arms in the air to each side until they are in line with your back. Be aware of keeping your head and trunk stable and focus on working the muscles of your back.

3. Top position
Pause at the top position for a 2 sec count while continuing to squeeze your shoulder blades together.

4. Eccentric (Lowering) Motion
Slowly lower the weight back down, under control, until the handles are directly below your shoulders. Remember to breathe normally throughout the entire movement.

5. End position
Repeat steps 1 through 4 until you have completed the desired number of cable reverse fly repetitions before resting.", category_id: 1, amount: "4 reps of 10 sets", muscle_group_id: 5)
Exercise.create!(name: "Dumbbell Front Raise", description: "Starting Position
Stand holding 2 dumbbells against your thighs, in a pronated grip and shoulder width apart. You should be standing tall with your trunk in a neutral position.

Concentric (Upward) Motion
Keeping your arms straight, raise the dumbbells in front of you until they are at the height of your shoulders. Be aware of not leaning back and losing the alignment of your body during the movment.

Top position
Pause at the top position for a 1 sec count while maintaining whole body tension.

Eccentric (Lowering) Motion
Slowly lower the weight back down under control until the dumbbells are against your thighs. Remember to breathe normally throughout the entire movement.

End position
Repeat steps 1 through 4 until you have completed the desired number of dumbbell front raise repetitions before resting.", category_id: 1, amount: "4 sets of 10 reps", muscle_group_id: 5)

#lats 
Exercise.create!(name: "Lat Pull Down", description: "1. Starting Position
Sit upright in a lat pulldown station and grab the bar with a pronated grip shoulder width plus one fist length apart. Your trunk should be in a neutral position.

2. Concentric (Downward) Motion
While maintaining a neutral shoulder position, drive your elbows down towards the ground to pull the bar down until it reaches the height of your collar bones. Be aware of not changing the position of your trunk, specifically your lower back.

3. Bottom Position
Pause at the top position for a 2 sec count while maintaining whole body tension and driving your elbows down to the ground.

4. Eccentric (Upward) Motion
Allow the bar to rise, under control, until your arms are fully extended with your shoulders in a neutral position. Remember to breathe normally throughout the entire movement.

5. End position
Repeat steps 1 through 4 until you have completed the desired number of lat pull down repetitions before resting", category_id: 1, amount: "4 sets of 10 reps", muscle_group_id: 6) 
Exercise.create!(name: "Chin Up", description: "1. Starting Position
Hang from a pull up bar with a supinated grip, shoulder width apart. Your legs should be straight and your trunk in a neutral position.

2. Concentric (Upward) Motion
While maintaining a neutral shoulder position, drive your elbows down towards the ground to raise your body up until your chin is above the bar. Be aware of not changing the alignment of your body.

3. Top position
Pause at the top position for a 2 sec count while maintaining whole body tension and driving your elbows down to the ground.

4. Eccentric (Lowering) Motion
Slowly lower your body, under control, until your arms are fully extended with your shoulders in a neutral position. Remember to breathe normally throughout the entire movement.

5. End position
Repeat steps 1 through 4 until you have completed the desired number of chin up repetitions before resting.", category_id: 1, amount: "4 sets of 10 reps", muscle_group_id: 6) 
Exercise.create!(name: "Rope Straight Arm Pull Down", description: "1. Starting Position
Stand in front of a high pulley with your feet shoulder width apart, both knees slightly bent, and grab the rope attachement with both hands in a neutral grip, at the height of your eyes. Your trunk should be in a neutral position.

2. Concentric (Downward) Motion
While keeping your arms fully extended, pull the rope down towards your hips until your hands are at your sides. Be aware of not changing the position of your trunk, specifically your lower back.

3. Bottom Position
Pause at the bottom position for a 2 sec count while maintaining whole body tension and squeezing to keep your hands at your sides.

4. Eccentric (Upward) Motion
Allow your hands to rise, under control, until they are at the height of your eyes. Remember to breathe normally throughout the entire movement.

5. End position
Repeat steps 1 through 4 until you have completed the desired number of rope straight arm pull down repetitions before resting.", category_id: 1, amount: "4 sets of 10 reps", muscle_group_id: 6) 


#legs
Exercise.create!(name: "Leg Extension", description: "1. Starting Position
Sit in the leg extension machine with the seat adjusted so your knees are just at the edge of the seat and in line with the axis of rotation. Place your feet behind the foot pad and adjust the appropriate weight setting. Your trunk should be in a neutral position and supported on the back bench.

2. Concentric (Upward) Motion
Push out with your feet to raise the pad until your legs are fully extended out in front of you. Be aware of not changing the position of your body on the chair during the contraction.

3. Top position
Pause at the top position for a 2 sec count while contracting your quads to keep your legs fully extended.

4. Eccentric (Downward) Motion
Slowly bend at the knees, under control, to bring your feet back down below your knees. Remember to breathe normally throughout the entire movement.

5. End position
Repeat steps 1 through 4 until you have completed the desired number of leg extension repetitions before resting.", category_id: 1, amount: "4 sets of 10 reps", muscle_group_id: 7) 
Exercise.create!(name: "Leg Press", description: "1. Starting Position
Load the angled leg press machine with the appropriate weight before sitting in the chair. Place your feet in the middle of the platform hip width apart. Your trunk should be in a neutral position and supported on the back bench. Extend your legs until you can unhook the safety arm for the weight platform.

2. Eccentric (Downward) Motion
Slowly bend at the knees, under control, to bring them down towards your body until you can no longer maintain the alignment of your body on the bench.

3. Bottom Position
Pause at the bottom position for a 2 sec count while maintaining tension to keep the platform from continuing downwards.

4. Concentric (Upward) Motion
Push into the platform with your feet to extend your legs until they are fully extended. Be aware of not changing the position of your body on the bench during the movement.

5. End position
Repeat steps 1 through 4 until you have completed the desired number of leg press repetitions before resetting the safety arm and resting.", category_id: 1, amount: "4 sets of 10 reps", muscle_group_id: 7) 
Exercise.create!(name: "One Leg Dumbbell Squat - Bulgarian Squat", description: "1. Starting Position
Stand in front of a bench holding 2 dumbbells at your sides, in a neutral grip. Reach back with your left leg and place the ball of your foot on the bench. Your trunk should be in a neutral position and most of your weight is on your right leg.

2. Eccentric (Downward) Motion
Slowly bend your right knee, under control, to lower your body towards the ground. Your left knee will bend and drop towards the ground as well. Be aware of not changing the position of your trunk, specifically your low back.

3. Bottom Position
Pause at the bottom position for a 2 sec count while maintaining tension to keep your back knee off the ground.

4. Concentric (Upward) Motion
Drive into the ground with your right foot to extend your leg and raise your body up until standing tall. Your trunk should move as a unit with no part lagging behind any other. Remember to breathe normally throughout the entire movement.

5. End position
Repeat steps 1 through 4 until you have completed the desired number of one leg dumbbell squat - Bulgarian squat repetitions for each side before resting.", category_id: 1, amount: "4 sets of 10 reps", muscle_group_id: 7) 
 

#abs
Exercise.create!(name: "Abdominal Roller", description: "
1. Starting Position
Kneel on a mat with the roller on the floor, your arms fully extended and directly below your shoulders. Move your body until your knees, hips and shoulders also form a straight light. The trunk should be in a neutral position.

2. Eccentric (Lowering) Motion
While maintaining your arms extended, slide the roller away from your body until you can no longer keep your neutral trunk position or your body is at the ground. Remember to breathe normally throughout the entire movement.

3. Bottom Position
Pause at the bottom position for a 1sec count while maintaining full body tension.

4. Concentric (Return) Motion
While keeping your arms extended, slide the roller back toward your body until it is directly beneath your shoulders. Remember that your knees, hips and shoulders should form a straight line throughout the enitre movement.

5. End position
Repeat steps 1 through 4 until you have completed the desired number of abdominal roller repetitions before removing your hands from the roller.", category_id: 3, amount: "4 sets of 10 reps", muscle_group_id: 8) 
Exercise.create!(name: "Crunch", description: "

1. Starting Position
Lie supine on a mat with your knees bent, feet on the ground and hands beside your ears. The trunk should be in a neutral position.
2. Concentric (Upward) Motion
Squeeze your abdominals to raise your chest and head straight off the ground until your shoulder blades lose contact with the mat. It is important to breathe normally and maintain a neutral lower back position throughout the entire movement.

3. Top position
Pause at the top position for a 1sec count while squeezing your abdominals.

4. Eccentric (Lowering) Motion
Lower your chest and head back to the ground without losing the neutral postion of your lower back. Remember to breathe normally throughout the entire movement.

5. End position
Repeat steps 1 through 4 until you have completed the desired number of crunch repetitions before resting.
", category_id: 3, amount: "4 sets of 10 reps", muscle_group_id: 8) 

Exercise.create!(name: "Plank", description: "

1. Starting Position
Lie on the ground in a prone position with your elbows under your shoulders.

2. Concentric Motion
Squeeze your abodominals to raise your body off the ground, supported only by your elbows and toes. The trunk should be in a neutral position and the legs fully extended. Be aware of keeping your shoulders in a comfortable, neutral position.

3. Top position
Continue squeezing your abdominals and keeping your legs extended for as long as described or until you can no longer maintain the neutral position of your trunk. If you are unable to start in a neutral position, it is recommended to do an easier variatio

4. Top position cont'd
Remember to breathe normally throughout the entire movement.

5. End position
Repeat steps 1 through 4 until you have completed the desired number or duration of plank repetitions.", category_id: 3, amount: "1 minute and 30 seconds", muscle_group_id: 8) 

Exercise.create!(name: "Stair Climber ", description: "1. Double Steps: Skip a stair each step and alternate legs. This will help focus on your glutes and hamstrings. Be sure to push up through your heel as you stand.
2. Leg Lifts: Place your palms on the side rails for balance and kick back your right leg and hold at the top for one second. Then step up one step and alternate legs, kicking back and stepping up now with the left. Slow down if you need to keep proper form. Be sure to keep your leg straight and do not arch your back. And don't worry about how high your back leg kicks up.
3. Single Steps: Climb each step as if you were walking up a flight of stairs. Try to keep your hands by your side for more of a challenge. Your quads should begin to burn near the end of the two minutes.
4. Crossover Steps: Moving laterally, cross one leg over the other as you step up to the next stair.", category_id: 2, amount: "repeat these steps for 15-20 minutes", muscle_group_id: 9)
Exercise.create!(name: "Swimming", description: "Swim a lap freestyle (from one end of the pool to the other", category_id: 2, amount: "swim 10 laps ", muscle_group_id: 9)
Exercise.create!(name: "Jumping Rope", description: "1. Forward Jump
Reps: 60 sec.
Jump over the rope with both feet on every revolution, swinging the rope forward (the most basic jump).

2. Side-to-Side
Reps: 60 sec.
Jump a few inches to your left as you swing the rope. Then to your right. Get into a rhythm.

3. Backward Jump
Reps: 60 sec.
Swing the rope backward for each jump.

4. Single-Leg Jump-Left
Reps: 60 sec.
Jump on one foot; land softly.

5. Single-Leg Jump-Right
Reps: 60 sec.
Jump on the other foot.", category_id: 2, amount: "5 minutes", muscle_group_id: 9)
 



# Plan.create!(user_id: 1, exercise_id: 1, amount: "", status:"")
# Plan.create!(user_id: 1, exercise_id: 7, amount: "", status:"")
# Plan.create!(user_id: 2, exercise_id: 1, amount: "", status:"")
# Plan.create!(user_id: 4, exercise_id: 11, amount: "", status:"")

# Workout.create!(user_id: 1, exercise_id: 1, max_best: "", status: "")
# Workout.create!(user_id: 4, exercise_id: 1, max_best: "", status: "")

#chest
Media.create!(exercise_id: 1, url: "http://www.shapesense.com/assets/img/exercise-videos/index-pictures/chest/bench-press.jpg")
Media.create!(exercise_id: 2, url: "http://www.shapesense.com/assets/img/exercise-videos/index-pictures/chest/machine-chest-press.jpg")
Media.create!(exercise_id: 3, url: "http://www.shapesense.com/assets/img/exercise-videos/index-pictures/chest/incline-bench-press.jpg")
#back
Media.create!(exercise_id: 4, url: "http://www.shapesense.com/assets/img/exercise-videos/index-pictures/middle-back/one-arm-dumbbell-row.jpg")
Media.create!(exercise_id: 5, url: "http://www.shapesense.com/assets/img/exercise-videos/index-pictures/middle-back/bent-over-barbell-row.jpg")
Media.create!(exercise_id: 6, url: "http://www.shapesense.com/assets/img/exercise-videos/index-pictures/middle-back/seated-cable-row.jpg")
#biceps
Media.create!(exercise_id: 7, url: "http://www.shapesense.com/assets/img/exercise-videos/index-pictures/biceps/barbell-preacher-curl.jpg")
Media.create!(exercise_id: 8, url: "http://www.shapesense.com/assets/img/exercise-videos/index-pictures/biceps/incline-dumbbell-curl.jpg")
Media.create!(exercise_id: 9, url: "http://www.shapesense.com/assets/img/exercise-videos/index-pictures/biceps/ez-bar-curl.jpg")
#triceps
Media.create!(exercise_id: 10, url: "http://www.shapesense.com/assets/img/exercise-videos/index-pictures/triceps/close-grip-bench-press.jpg")
Media.create!(exercise_id: 11, url: "http://www.shapesense.com/assets/img/exercise-videos/index-pictures/triceps/lying-tricep-extension-skull-crusher.jpg")
Media.create!(exercise_id: 12, url: "http://www.shapesense.com/assets/img/exercise-videos/index-pictures/triceps/tricep-kickback.jpg")
#shoulders
Media.create!(exercise_id: 13, url: "http://www.shapesense.com/assets/img/exercise-videos/index-pictures/shoulders/arnold-press.jpg")
Media.create!(exercise_id: 14, url: "http://www.shapesense.com/assets/img/exercise-videos/index-pictures/shoulders/cable-reverse-fly.jpg")
Media.create!(exercise_id: 15, url: "http://www.shapesense.com/assets/img/exercise-videos/index-pictures/shoulders/dumbbell-front-raise.jpg")
#lats
Media.create!(exercise_id: 16, url: "http://www.shapesense.com/assets/img/exercise-videos/index-pictures/lats/rope-straight-arm-pull-down.jpg")
Media.create!(exercise_id: 17, url: "http://www.shapesense.com/assets/img/exercise-videos/index-pictures/lats/lat-pull-down.jpg")
Media.create!(exercise_id: 18, url: "http://www.shapesense.com/assets/img/exercise-videos/index-pictures/lats/chin-up.jpg")
#legs
Media.create!(exercise_id: 19, url: "http://www.shapesense.com/assets/img/exercise-videos/index-pictures/quads/leg-extension.jpg")
Media.create!(exercise_id: 20, url: "http://www.shapesense.com/assets/img/exercise-videos/index-pictures/quads/leg-press.jpg")
Media.create!(exercise_id: 21, url: "http://www.shapesense.com/assets/img/exercise-videos/index-pictures/quads/one-leg-dumbbell-squat-bulgarian-squat.jpg")
#abs
Media.create!(exercise_id: 22, url: "http://www.shapesense.com/assets/img/exercise-videos/index-pictures/abs/abdominal-roller.jpg")
Media.create!(exercise_id: 23, url: "http://www.shapesense.com/assets/img/exercise-videos/index-pictures/abs/crunch.jpg")
Media.create!(exercise_id: 24, url: "http://www.shapesense.com/assets/img/exercise-videos/index-pictures/abs/plank.jpg")
#cardio
Media.create!(exercise_id: 25, url: "https://www.fitnessfactory.com/Images/Products/JLSTAIR/600/Stairway.jpg")
Media.create!(exercise_id: 26, url: "https://upload.wikimedia.org/wikipedia/commons/b/b6/Incheon_AsianGames_Swimming_19_%2815178565298%29.jpg")
Media.create!(exercise_id: 27, url: "https://cdn11.bigcommerce.com/s-hoa4e/images/stencil/500x500/products/686/4333/Spirit-TCR-Nylon-Jump-Rope-3__27107.1540333663.jpg?c=2")


UserWeight.create!(user_id: 1, weight: 220, date: "11/01/2018")
UserWeight.create!(user_id: 1, weight: 214, date: "12/01/2018")
UserWeight.create!(user_id: 1, weight: 208, date: "1/01/2019")
UserWeight.create!(user_id: 1, weight: 197, date: "2/01/2019")
UserWeight.create!(user_id: 1, weight: 192, date: "3/01/2019")
UserWeight.create!(user_id: 1, weight: 187, date: "4/01/2019")
UserWeight.create!(user_id: 1, weight: 185, date: "5/01/2019")


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