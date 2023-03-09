# MC-Formation-Back

## Architecture

This app is composed of one Spring Boot application and MYSQL container.
Both of them are handled in the *docker-compose.yml* file and


## Local Development

If you want to start development of this app on local machine, you need to create *.env* file which is look like this.

```bash
# Database
MC_FORMATION_DATABASE_USERNAME=<mysql_database_user>
MC_FORMATION_DATABASE_PASSWORD=<mysql_database_user_password>

# Mailer
MC_FORMATION_EMAIL_USERNAME=<your_email>
MC_FORMATION_EMAIL_PASSWORD=<your_password>

# Spring boot app
MC_FORMATION_SERVER_PORT=6868
``