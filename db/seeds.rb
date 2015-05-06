# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

e1 = Exercise.create(title: "Sit-up", description:"Lie on back and crunch forward until entire back lifts from 
ground.", duration: "0.0416666666666667", video: "https://www.youtube.com/watch?v=1fbU_MkV7NE")
e2 = Exercise.create(title: "Foot to foot crunch", description: "Lie in crunch position crunch up slightly and touch right foot with right hand then repeat for left side. Continue this pattern for duration of exercise", duration: "0.0416666666666667", video: "https://www.youtube.com/watch?v=9lbVTD_LYrY", )
e3 = Exercise.create(title: "Knee to elbow", description: "Lie in crunch position. Right elbow to left knee, repeat for other side. Repeat for duration of exercise", duration: "0.0416666666666667", video: "https://www.youtube.com/watch?v=hlcQQdYSJgY", )
e4 = Exercise.create(title: "Push through crunch", description: "Lie in crunch position, perform crunch while pushing hands between legs", duration: "0.0416666666666667", video: "https://www.youtube.com/watch?v=su8RVBxBhiY", )
e5 = Exercise.create(title: "Individual leg raises", description: "Lie flat on back with legs long. Raise one leg to 90 degrees, repeat for other leg. This is one rep, repeat for duration of exercise", duration: "0.0416666666666667", video: "https://www.youtube.com/watch?v=oH_xHZMgnio", )
e6 = Exercise.create(title: "Toe touches or V-Sits", description: "Lie flat on back, raise legs to 90 degrees, reach up and touch toes, repeat for duration of workout", duration: "0.0416666666666667", video: "https://www.youtube.com/watch?v=R-SR9TaqB8E", )
e7 = Exercise.create(title: "Crunch with arms across chest", description: "Lie flat on back and crunch forward with hands crossed on chest", duration: "0.0416666666666667", video: "https://www.youtube.com/watch?v=k7LAtyhXqNw", )
e8 = Exercise.create(title: "Double crunch (with feet off ground)", description: "Balance on pelvis, extend lower body and upper body 1 inch from touching the floor, crunch back into balanced position on pelvis. Repeat", duration: "0.0416666666666667", video: "https://www.youtube.com/watch?v=k1WwGzce9-4", )


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



c1.exercises << [e1, e2, e3, e4, e5, e6, e7, e8]
c2.exercises << [e1, e2, e3, e4, e5, e6, e7, e8]
c3.exercises << [e1, e2, e3, e4, e5, e6, e7, e8]
c4.exercises << [e1, e2, e3, e4, e5, e6, e7, e8]
c5.exercises << [e1, e2, e3, e4, e5, e6, e7, e8]
c6.exercises << [e1, e2, e3, e4, e5, e6, e7, e8]