-- このサイトの総売上と総利益を取得してください
select sum(items.price) as "総売上", sum(items.price-cost) as "総利益"
from items
join sales_records
on items.id=sales_records.item_id
;