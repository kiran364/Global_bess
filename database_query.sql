select sname from supplier where sid IN (select sid from catlog where pid IN (select pid from parts where pname ='motor belt'));

select * from supplier where sid IN (select sid from catlog where pid IN (select pid from parts where pname ='allParts'));