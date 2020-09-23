-- 20歳未満の男性ユーザーの、全てのカラムの値を取得してください。
select *
from users
where gender=0 and age<20