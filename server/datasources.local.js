var pgUri = process.env.DATABASE_URL 
var user = "uodhujnipeltjp" 
var password = "Flf1oYUfEOgoWauu2S9ndRGi0Y";
if(!pgUri){
    pgUri = "postgres://localhost:5432/tutorfinderdb"
    user = "patron"
    password = "930709"
}
module.exports = {
    "TutorFinderdb": {
    "url":pgUri,   
    "password": password,
    "name": "TutorFinderdb",
    "user": user,
    "connector": "postgresql"
    }
}
