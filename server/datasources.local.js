var pgUri = process.env.DATABASE_URL||"postgres://localhost:5432/tutorfinderdb" 

module.exports = {
    "TutorFinderdb": {
    "url":pgUri,   
    "password": "Flf1oYUfEOgoWauu2S9ndRGi0Y",
    "name": "TutorFinderdb",
    "user": "uodhujnipeltjp",
    "connector": "postgresql"
    }
}
