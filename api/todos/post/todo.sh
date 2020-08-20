curl -s -X POST \
	'https://jsonplaceholder.typicode.com/todos' \
	-H 'Content-Type: application/json' \
	-d '{ "title": "fooBatch", "completed": false, "userId": 1 }' \
	# or you can create json file in case the data is large
	# -d @todo.json

