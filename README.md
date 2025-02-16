# Dockerized-Django-Web-Application-with-MySQL

This project sets up a Django-based web application with a MySQL database using Docker and Docker Compose. It provides a structured directory for managing backend services and database configurations efficiently.

**Project Structure:**
my_project/

├── backend/
│   ├── app/
│   │   └── templates/

│   ├── basic/         
│   ├── manage.py
│   ├── python-dockerfile
│   └── requirements.txt or directly we can mentioned in dockerfile which are the package requireds. 

├── db/
│   └── mysql.sql  # Database initialization script
└── docker-compose.yml

1. Create a Python Dockerfile.

2 .Django Database Configuration (Edit in settings.py)
Modify database settings to use environment variables for better flexibility.

3. Initialization MySQL Database (mysql.sql)

4. Docker Compose Configuration (docker-compose.yml)

5. Run the Docker Compose to build with de-attach mode:
docker-compose up --build -d

6. Testing the Application
Once all services are running, access the application via:
🔗 http://IP-Address:8000

7. To verify the database entries from the container:
docker exec -it my_project_db_1 mysql -u root -p

Then, run SQL queries to check stored data.

**Conclusion:**
This setup provides a fully containerized Django web application with a MySQL database, allowing for easy deployment and management. 🚀

