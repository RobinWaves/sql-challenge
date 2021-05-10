# SQL - Challenge
## SQL Assignment - Employee Database
***

This assignment is a research project on employees of the Pewlett Hackard corporation from the 1980s and 1990s.  It also seeks to find out if the given dataset is fake.

An entity relationship diagram (ERD) was created as well as a table schema.  Tables were designed to hold data.  Then CSVs were imported into a SQL database for analysis.  


Inside this repository you will find:
* "EmpolyeeSQL" directory
    * "Data" directory - contains six CSV files which is all that remains of the employee database
    * ERD - Employee Database
    * schema.sql
    * Analysis.sql
        * Queries    
            1.  List the employee number, last name, first name, sex, and salary of each employee.

            2.  List first name, last name, and hire date for employees who were hired in 1986.

            3.  List the department number, department name, the manager employee number, last name, first name of each manager of each department.

            4.  List the department of each employee with the following information: employee number, last name, first name, and department name.

            4.  List first name, last name, and sex for employees whose first name is "Hercules" and last names begin with "B."

            5.  List all employees in the Sales department with their employee number, last name, first name, and department name.

            6.  List all employees in the Sales and Development departments with their employee number, last name, first name, and department name.

            7.  In descending order, list the frequency count of employee last names, i.e., how many employees share each last name.


* "Bonus" directory - For the bonus, the SQL database was imported into Pandas using SQLAlchemy.
    * Bonus.ipynb - jupyter notebook file that seeks to validate the data
    * SalaryHist - histogram showing the most common salary ranges for employees
    * TitleSalaryBar - bar chart showing average salary by title

***
Usage:
Using postgres, create a new database.  Open and run schema.sql in the EmployeeSQL directory to create the necessary tables. Import the six CSV files found in the data directory into the corresponding tables.  Open and run Analysis.sql for the queries.  Reference the ERD-Employee Database.png for table details.



Outputs 12 plots and one csv file
Run VacationPy.ipynb in the WeatherPy directory with Jupyter Notebook to assist in planning future vacations using jupyter-gmaps and the Google Places API. Uses the weather data retrieved in WeatherPy.ipynb, creates a humidity heat map, and then narrows down the cities to meet ideal conditions for a vacation spot. The conditions are: max temperature lower than 80 degrees but higher than 70, wind speed less than 10 mph and zero cloudiness. Then it finds hotels within 5000 meters of the filtered cities latitude and longitude coordinates. Finally, the humidity heat map is created with pins/markers showing hotel name, city and country on that map.

Epilogue
Evidence in hand, you march into your boss's office and present the visualization. With a sly grin, your boss thanks you for your work. On your way out of the office, you hear the words, "Search your ID number." You look down at your badge to see that your employee ID number is 499942.