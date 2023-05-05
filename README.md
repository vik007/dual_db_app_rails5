This is a demo application where we have below features :
- Login with user id and password
- Display list of student
- Create one database with name of student and their age in my sql
- and their sex and city in another database MS sql
- show me a comman api where it is showing name, age, sex and city in postman
- one api where only name and age in postman
- Also another api in which sex and city is displayed in dash board


### API: fetch name, city, age, sex
curl --location --request GET 'http://localhost:3000/api/v1/student/1'
curl --location --request GET 'http://localhost:3000/api/v1/student/2'


### API: fetch city, sex
curl --location --request GET 'http://localhost:3000/api/v1/student/1/info'
curl --location --request GET 'http://localhost:3000/api/v1/student/2/info'


### API: fetch name, age
curl --location --request GET 'http://localhost:3000/api/v1/student/1/other_info'
curl --location --request GET 'http://localhost:3000/api/v1/student/2/other_info'
