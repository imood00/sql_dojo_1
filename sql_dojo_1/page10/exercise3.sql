-- グレーパーカーより売上額が高い商品の指定されたデータを取得してください
select items.id, items.name, sum(items.price) as "売上額"
from sales_records
join items
on sales_records.item_id=items.id
group by items.id, items.name, items.price
having sum(items.price) >(
  select sum(items.price)
  from sales_records
  join items
  on sales_records.item_id=items.id
  where items.name ="グレーパーカー"
);
