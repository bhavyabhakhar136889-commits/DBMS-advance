ployee with eid' -- defination 10

set serveroutput on

DECLARE
   aeid number:=&EID;
BEGIN
   delete from employees
   where eid = aeid;
   
     dbms_output.put_line('employee with eid'|| aeid ||' deleted success