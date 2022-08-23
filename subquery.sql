SELECT * 
FROM public.users 
WHERE salary < (Select salary from public.users where first_name = 'Jake' order by salary desc limit 1);