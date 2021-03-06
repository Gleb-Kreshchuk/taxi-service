## Taxi Service Web Application
#### Heroku version: is coming soon?

##### This is a simple web application, with authentication service 
##### which is suitable for managing and storing some basic information in the database, 
##### simulating application for taxi park needs.
##### Application was written with SOLID principles in mind utilizing JDBC concept.

## Features
- Add user, manufacturer, car.
- Assign driver to a car.
- Present a list of all drivers, cars and manufacturers.
- Present a list of all cars for logged-in user / driver.
- Delete car, driver or manufacturer.

## Technologies
- Java 11
- Maven
- MySQL
- JDBC
- Javax servlet API
- JSTL
- JSP
- Tomcat 9.0.54 (to run app locally)

## Setup
- Install MySQL.
- Install Tomcat 9.0.54 version.
- Fork and clone this project.
- Create database using init_db.sql file from resources directory.
- Add your credentials to MySQL in ConnectonUtil class
- Deploy this project using Tomcat server.