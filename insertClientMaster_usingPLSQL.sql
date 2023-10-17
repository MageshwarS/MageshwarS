declare

clno client_master.client_no%type;
cname client_master.name%type;
clcity client_master.city%type;
cpin client_master.pincode%type;
cstate client_master.state%type;
cbal client_master.bal_due%type;


begin
clno :='&clientNo';
cname :='&Name';
clcity := '&ccity';
cpin := &pin;
cstate := '&state';
cbal := &balance;

insert into client_master(client_no, name, city, state, pincode, bal_due) 
values(clno, cname, clcity,cstate,cpin,cbal);

end;
/