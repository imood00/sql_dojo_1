-- 「サンダル」を購入したユーザーのidと名前を取得してください
select users.id, users.name
from users
join sales_records
on users.id=sales_records.user_id
where sales_records.item_id=(
select id
from items
where name="サンダル"
)
group by users.id
;