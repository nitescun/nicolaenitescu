# Rails Projects



# Simul
simul = Project.create!(
  title: "Simul",
  description: "An application helping refugees to share their stories, find jobs and the resources they need.",
  git_link: "https://github.com/sf-red-pandas-2016/simul-react-native",
  live_link: "https://github.com/sf-red-pandas-2016/simul-react-native",
  image: "SIMUL.jpg",
  launched: "2016-09-21",
  category: "Ruby on Rails, React Native, PostgreSQL"
)

simul.points.create!(body: "Built using associations and test driven development (TDD).")
simul.points.create!(body: "Built database architecture using PostgreSQL.")
simul.points.create!(body: "Built RESTful routes and CRUD actions.")

# --------------------------------
# UNITY VIDEO GAMES

# Island Arena
iarena = Project.create!(
  title: "Island Arena",
  description: "A car Arena game in Unity3D. Try to reach the enemy base.",
  git_link: "https://github.com/nitescun/Iarena",
  live_link: "https://github.com/nitescun/Iarena",
  image: "iarena.jpg",
  launched: "2016-10-30",
  category: "Unity Video Game"
)

iarena.points.create!(body: "Built using the Unity game engine.")
iarena.points.create!(body: "Wrote all scripts using C#.")
iarena.points.create!(body: "Utilized physics engine to implement gravity.")




# ---------------------------------
# Sinatra

# Easinvest
easinvest = Project.create!(
  title: "Easinvest",
  description: "An application helping people who have no experience with the stock market to make investments.",
  git_link: "https://github.com/nitescun/Investor",
  live_link: "https://github.com/nitescun/Investor",
  image: "Easinvest.jpg",
  launched: "2016-08-18",
  category: "Sinatra"
)

easinvest.points.create!(body: "The project was built in a week.")
easinvest.points.create!(body: "Integrated with Yahoo Finance API")
easinvest.points.create!(body: "Implemented user auth with bcrypt gem.")
easinvest.points.create!(body: "Used Ruby, Sinatra, Active Recorder, Java Script, Ajax, JQuery")


# ================================
# SKILLS


# Languages

Skill.create!(
  skill: "JavaScript",
  rating: 5,
  skill_type: "Languages"
)

Skill.create!(
  skill: "Ruby",
  rating: 5,
  skill_type: "Languages"
)

Skill.create!(
  skill: "Python",
  rating: 4,
  skill_type: "Languages"
)

Skill.create!(
  skill: "C#",
  rating: 3,
  skill_type: "Languages"
)

Skill.create!(
  skill: "HTML5",
  rating: 5,
  skill_type: "Languages"
)

Skill.create!(
  skill: "CSS3",
  rating: 5,
  skill_type: "Languages"
)


# Frameworks

Skill.create!(
  skill: "Ruby on Rails",
  rating: 5,
  skill_type: "Frameworks"
)

Skill.create!(
  skill: "Sinatra",
  rating: 5,
  skill_type: "Frameworks"
)

Skill.create!(
  skill: "Node.js",
  rating: 5,
  skill_type: "Frameworks"
)

Skill.create!(
  skill: "React Native.js",
  rating: 5,
  skill_type: "Frameworks"
)

Skill.create!(
  skill: "Unity3D",
  rating: 4,
  skill_type: "Frameworks"
)


# Libraries

Skill.create!(
  skill: "jQuery",
  rating: 5,
  skill_type: "Libraries"
)


Skill.create!(
  skill: "REST APIs",
  rating: 5,
  skill_type: "Libraries"
)

Skill.create!(
  skill: "AJAX",
  rating: 5,
  skill_type: "Libraries"
)


# Databases

Skill.create!(
  skill: "SQLite3",
  rating: 5,
  skill_type: "Databases"

)

Skill.create!(
  skill: "PostgreSQL",
  rating: 5,
  skill_type: "Databases"
)


# Other

Skill.create!(
  skill: "Git",
  rating: 5,
  skill_type: "Other Skills"
)

Skill.create!(
  skill: "TDD",
  rating: 4,
  skill_type: "Other Skills"
)

Skill.create!(
  skill: "BDD",
  rating: 5,
  skill_type: "Other Skills"
)

Skill.create!(
  skill: "MVC",
  rating: 5,
  skill_type: "Other Skills"
)

Skill.create!(
  skill: "Heroku",
  rating: 5,
  skill_type: "Other Skills"
)
