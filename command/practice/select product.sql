SELECT * FROM Test.Product;

begin;
update Test.Product set Quantity = Quantity - 1 where id = 1 and  Quantity > 1;
select ROW_COUNT();
commit;