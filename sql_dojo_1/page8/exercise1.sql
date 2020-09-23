-- 日ごとの販売個数とその日付を取得してください
select purchased_at, count(*) As "販売個数"
from sales_records
group by purchased_at
;