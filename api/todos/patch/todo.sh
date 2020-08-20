curl -s -X PATCH \
	'https://jsonplaceholder.typicode.com/todos/1' \
	-H 'Content-Type: application/json' \
	-d '{ "title": "fooBatch", "completed": true, "userId": 1 }' \
