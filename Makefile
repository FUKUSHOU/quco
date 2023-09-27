migrate:
	./vendor/bin/sail artisan migrate

create-migration:
	php artisan make:migration ${FILENAME} --create=${TABLENAME}
https://github.com/Q-T-YAMA/laravel-fargate-app.git
