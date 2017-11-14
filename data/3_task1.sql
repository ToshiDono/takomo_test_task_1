SELECT * from invoices order by CAST(SUBSTRING(name from '\d+') as int) desc;

