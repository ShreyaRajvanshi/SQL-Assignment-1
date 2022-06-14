use Sales;
select * from SalesPeople Where Sname like 'A%';
select Sname,City from SalesPeople where City = 'NewYork';
select Sname,City from SalesPeople where City = 'London';
select Sname,City from SalesPeople where City = 'Paris';
select Orders.Snum,SalesPeople.Sname, Orders.Onum,Orders.Amt from Orders inner Join SalesPeople on Orders.Snum = SalesPeople.Snum where Amt>2000 group by Orders.Snum,SalesPeople.Sname, Orders.Onum,Orders.Amt;
select Orders.Snum,SalesPeople.Sname, Orders.Odate,count(*) from Orders inner Join SalesPeople on Orders.Snum = SalesPeople.Snum  group by Orders.Snum,SalesPeople.Sname, Orders.Odate;