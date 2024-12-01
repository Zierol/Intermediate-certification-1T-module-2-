This work has been fully completed and all the points have been implemented
  -Expand the PostgreSQL database of your_name and create a test_table table. The table should be created automatically when deploying docker compose from the init.sqf file (this file must also be created).
![image](https://github.com/user-attachments/assets/029e9610-af0f-4d7c-bcd1-b7da319be917)

  -The table should contain 4 columns: name, surname, city, age. name — from 4 to 10 characters, surname — no difference, city — no difference, age — only positive numbers, up to 150. The number of rows is at least 20. init.sql must contain the keywords CREATE and INSERT.
![image](https://github.com/user-attachments/assets/5eef68e4-b55b-4aa9-960a-a7b3af1e2785)

  -Run a query to the table in Python (use psycopg2), which will show the maximum and minimum age for names that are less than 6 characters long.
![image](https://github.com/user-attachments/assets/6dc0803e-94ad-40ef-9a7a-b36ef629799b)

  -The resulting result should be displayed in the docker terminal when the image is launched.
![image](https://github.com/user-attachments/assets/42745024-4e7d-4cb3-a943-c2e6f105295d)
