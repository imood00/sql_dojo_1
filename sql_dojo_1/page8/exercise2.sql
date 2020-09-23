-- 日ごとの売上額とその日付を取得してください
select sales_records.purchased_at, sum(price) as"売上額"
from sales_records
join items
on items.id=sales_records.item_id
group by sales_records.purchased_at
order by sales_records.purchased_at asc
;