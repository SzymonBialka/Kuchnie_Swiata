
call venv\Scripts\activate


cd venv\Scripts\src\kuchnie_swiata

start cmd /k start http://127.0.0.1:8000/

python manage.py runserver
