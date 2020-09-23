-- ユーザーの年齢ごとの人数と、その年齢を取得してください
select age, count(age)
from users
group by age
;