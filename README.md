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

* "Bonus" directory
    * Bonus.ipynb - jupyter notebook file that XXXXXXXXX
    * Bar chart showing relationship:
    * Bar chart showing relationship:

***
Bonus (Optional)
You surmise that your boss handed you spurious data in order to test the data engineering skills of a new employee. To confirm your hunch, you decide to take the following steps to generate a visualization of the data, with which you will confront your boss:

Import the SQL database into Pandas. (Yes, you could read the CSVs directly in Pandas, but you are, after all, trying to prove your technical mettle.) This step may require some research. Feel free to use the code below to get started. Be sure to make any necessary modifications for your username, password, host, port, and database name:

from sqlalchemy import create_engine
engine = create_engine('postgresql://localhost:5432/<your_db_name>')
connection = engine.connect()
Consult SQLAlchemy documentation for more information.

If using a password, do not upload your password to your GitHub repository. See https://www.youtube.com/watch?v=2uaTPmNvH0I and https://help.github.com/en/github/using-git/ignoring-files for more information.

Create a histogram to visualize the most common salary ranges for employees.

Create a bar chart of average salary by title.

Epilogue
Evidence in hand, you march into your boss's office and present the visualization. With a sly grin, your boss thanks you for your work. On your way out of the office, you hear the words, "Search your ID number." You look down at your badge to see that your employee ID number is 499942.


Usage:
Run WeatherPy.ipynb in the WeatherPy directory with Jupyter Notebook to visualize the weather of 500+ cities across the world of varying distance from the equator using a simple Python library and the OpenWeatherMap API. Includes a written description of three observable trends based on the data at the top of the notebook.

Outputs 12 plots and one csv file
Run VacationPy.ipynb in the WeatherPy directory with Jupyter Notebook to assist in planning future vacations using jupyter-gmaps and the Google Places API. Uses the weather data retrieved in WeatherPy.ipynb, creates a humidity heat map, and then narrows down the cities to meet ideal conditions for a vacation spot. The conditions are: max temperature lower than 80 degrees but higher than 70, wind speed less than 10 mph and zero cloudiness. Then it finds hotels within 5000 meters of the filtered cities latitude and longitude coordinates. Finally, the humidity heat map is created with pins/markers showing hotel name, city and country on that map.