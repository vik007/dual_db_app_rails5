### API: fetch name, city, age, sex
curl --location --request GET 'http://localhost:3000/api/v1/student/1'
curl --location --request GET 'http://localhost:3000/api/v1/student/2'


### API: fetch city, sex
curl --location --request GET 'http://localhost:3000/api/v1/student/1/info'
curl --location --request GET 'http://localhost:3000/api/v1/student/2/info'


### API: fetch name, age
curl --location --request GET 'http://localhost:3000/api/v1/student/1/other_info'
curl --location --request GET 'http://localhost:3000/api/v1/student/2/other_info'