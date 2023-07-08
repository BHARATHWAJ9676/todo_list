use essentials;


CREATE TABLE todo_list (
  task_id INT PRIMARY KEY,
  task_name VARCHAR(255),
  description VARCHAR(255)

  
);

select * from todo_list

insert into todo_list (task_id, task_name, description) values
	   (1, 'Complete assignment', 'Finish the report by Friday'),
       (2, 'Buy groceries', 'Get milk, eggs, and bread'),
       (3, 'Call John', 'Discuss the upcoming meeting');

