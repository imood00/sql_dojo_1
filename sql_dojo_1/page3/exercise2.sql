-- 全商品の名前と値段を、値段が高い順に並べてください
select distinct(name), price
from items
order by price desc
;
