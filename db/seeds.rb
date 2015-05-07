# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

e1 = Exercise.create(title: "situp", description: "Lie on back and crunch forward until entire back lifts from ground", duration: "1.00", video: "https://www.youtube.com/watch?v=1fbU_MkV7NE")
e2 = Exercise.create(title: "Foot to foot crunch", description: "Lie in crunch position crunch up slightly and touch right foot with right hand then repeat for left side. Continue this pattern for duration of exercise", duration: "1.00", video: "https://www.youtube.com/watch?v=9lbVTD_LYrY", )
e3 = Exercise.create(title: "Knee to elbow", description: "Lie in crunch position. Right elbow to left knee, repeat for other side. Repeat for duration of exercise", duration: "1.00", video: "https://www.youtube.com/watch?v=hlcQQdYSJgY", )
e4 = Exercise.create(title: "Push through crunch", description: "Lie in crunch position, perform crunch while pushing hands between legs", duration: "1.00", video: "https://www.youtube.com/watch?v=su8RVBxBhiY", )
e5 = Exercise.create(title: "Individual leg raises", description: "Lie flat on back with legs long. Raise one leg to 90 degrees, repeat for other leg. This is one rep, repeat for duration of exercise", duration: "1.00", video: "https://www.youtube.com/watch?v=oH_xHZMgnio", )
e6 = Exercise.create(title: "Toe touches or V-Sits", description: "Lie flat on back, raise legs to 90 degrees, reach up and touch toes, repeat for duration of workout", duration: "1.00", video: "https://www.youtube.com/watch?v=R-SR9TaqB8E", )
e7 = Exercise.create(title: "Crunch with arms across chest", description: "Lie flat on back and crunch forward with hands crossed on chest", duration: "1.00", video: "https://www.youtube.com/watch?v=k7LAtyhXqNw", )
e8 = Exercise.create(title: "Double crunch (with feet off ground)", description: "Balance on pelvis, extend lower body and upper body 1 inch from touching the floor, crunch back into balanced position on pelvis. Repeat", duration: "1.00", video: "https://www.youtube.com/watch?v=k1WwGzce9-4", )
e9 = Exercise.create(title: "Levers", description: "Hang from pull up bar pull body to horizontal position, hold for 1-5 seconds, lower and repeat", duration: "1.00", video: "", )
e10 = Exercise.create(title: "Windshield Wipers", description: "Hang from pull up bar, pull body into lever position, create L-sit position, move feet from left to right in wind sheild wiper motion", duration: "1.00", video: "", )
e11 = Exercise.create(title: "Knee to elbow twist on bar", description: "Hang from pull up bar, touch right elbow with left knee, switch sides and repeat for duration", duration: "1.00", video: "", )
e12 = Exercise.create(title: "Mountain Climbers", description: "Keep body in plank position, touch right elbow with right knee, twist to touch other knee. Then repeat for other side. Continue to rotate sides for duration", duration: "1.00", video: "", )
e13 = Exercise.create(title: "Weighted sit ups 30lbs", description: "Sit ups with feet secured. 30lbs or alternate weight across shoulders, perform max reps under control in duration", duration: "1.00", video: "", )
e14 = Exercise.create(title: "Russian Twist with 30 lbs", description: "Sit with feet off ground. Rotate weight from side to side", duration: "1.00", video: "", )
e15 = Exercise.create(title: "Soft Toes", description: "Hang from bar and lightly touch toes on targets with only climbing shoes", duration: "1.00", video: "", )
e16 = Exercise.create(title: "Knee Raises to elbow", description: "Hang from bar and touch knees to elbows, when too tired raise knees to waist height", duration: "1.00", video: "", )
e17 = Exercise.create(title: "L - Sits on bar", description: "Hang from bar and bring legs to horizonal position, repeat for duration", duration: "1.00", video: "", )
e18 = Exercise.create(title: "Low knee raises fast", description: "Hang from bar and rapidly raise knees and repeat motion for duration", duration: "1.00", video: "", )
e19 = Exercise.create(title: "Knee to toe touch on back", description: "Lie on back and touch opposite toe with opposite hand, repeat on each side for duration", duration: "1.00", video: "", )
e20 = Exercise.create(title: "Plank High Steps", description: "Lie in plank position on elbows, bring knee outside of shoulder, repeat on each side for duration", duration: "1.00", video: "", )
e21 = Exercise.create(title: "Hold Boat for 1 min", description: "Sit on pelvis, keep body suspended in V position", duration: "1.00", video: "", )
e22 = Exercise.create(title: "Bicycle on bar", description: "Hang from bar and pull into lever position and bicycle feet for duration", duration: "1.00", video: "", )
e23 = Exercise.create(title: "1 arm plank on each side", description: "Opposite foot and opposite hand on ground for 30 seconds on each side", duration: "1.00", video: "", )
e24 = Exercise.create(title: "ab wheel from knees", description: "Use ab wheel from knees for duration", duration: "1.00", video: "", )
e25 = Exercise.create(title: "ab wheel from toes", description: "Use ab wheel from toes for duration", duration: "1.00", video: "", )
e26 = Exercise.create(title: "proper diet", description: "Find a diet that you'll be excited about. Try that new diet until and decide if it works with your lifestyle. Perhaps making some lifestyle shifts might be necessary to find the time to eat well. Try searching \"diet for _____ (rock climbing, running, etc)\" Don't get sucked into advertising schemes or the idea that there is a quick win. To get the results you're looking for (weight loss?) then you'll have to follow the golden rule: If more calories are burned than are consumed, weight goes down. Vice versa, and weight goes up.", duration: "1.00", video: "", )

c1 = Category.create(title: "Beginner", image: "http://i.imgur.com/iP7ju8X.png")
c2 = Category.create(title: "Intermediate", image: "http://i.imgur.com/az8CQv8.png")
c3 = Category.create(title: "Advanced", image: "http://i.imgur.com/fIngrRh.png")
c4 = Category.create(title: "Pro", image: "http://i.imgur.com/PbU9Chl.png")
c5 = Category.create(title: "Abs for Rock Climbers", image: "http://i.imgur.com/CsEsRhk.png")
c6 = Category.create(title: "Abs for Astronauts", image: "http://i.imgur.com/QI85xgD.png")
c7 = Category.create(title: "Abs for Women", image: "http://i.imgur.com/YTUSKrI.png")
c8 = Category.create(title: "Abs for Men", image: "http://i.imgur.com/7zhVIkh.png")
c9 = Category.create(title: "Abs Diet", image: "http://i.imgur.com/Q6TGFrH.png")
c10 = Category.create(title: "Lower Ab Workouts", image: "http://i.imgur.com/M4qcVwb.png")
c11 = Category.create(title: "Runner Abs", image: "http://i.imgur.com/AONW7z0.png")
c12 = Category.create(title: "Swimmer Abs", image: "http://i.imgur.com/Kk8kW42.png")
c13 = Category.create(title: "Abs for weight loss", image: "http://i.imgur.com/HkMMyJN.png")



c1.exercises << [e1, e2, e3, e4, e5, e7, e21, e23]
c2.exercises << [e1, e2, e3, e4, e5, e6, e7, e8, e14, e21, e23]
c3.exercises << [e1, e2, e3, e4, e5, e6, e7, e8, e14, e21, e23, e12, e13, e16, e24, e25]
c4.exercises << [e1, e2, e3, e4, e5, e6, e7, e8, e9, e10, e11, e12, e13, e14, e16, e17, e18, e19, e20, e21, e22, e23, e24, e25]
c5.exercises << [e1, e2, e3, e4, e5, e6, e7, e8, e9, e10, e11, e12, e13, e14, e15, e16, e17, e18, e19, e20, e21, e22, e23, e24, e25]
c6.exercises << [e1, e2, e3, e4, e5, e6, e7, e8, e9, e10, e11, e12, e13, e14, e16, e17, e18, e19, e20, e21, e22, e23, e24, e25]
c7.exercises << [e1, e2, e3, e4, e5, e6, e7, e8, e14, e21, e23, e24, e17]
c8.exercises << [e12, e17, e25, e1, e2, e3, e4, e5, e6, e7, e8, e14, e21, e23]
c9.exercises << [e26]
c10.exercises << [e1,  e4, e8, e9, e10, e11, e12,  e17, e18, e24, e25]
c11.exercises << [e1, e2, e3, e4, e5, e6, e7, e8, e14, e21, e23, e12, e13, e16, e24, e25]
c12.exercises << [e1, e2, e3, e4, e5, e6, e7, e8, e14, e21, e23, e12, e13, e16, e24, e25]
c13.exercises << [e1, e2, e3, e4, e5, e6, e7, e8, e14, e21, e23, e1, e2, e3, e4, e5, e6, e7, e8, e14, e21, e23]