/* 40만건의 데이터를 분할해서 Agent에 생성하는 방법을 고민하고 있다 */

select * from (
select rownum r, t.* from (
(select col1 from t_rownum order by col1 asc) t)) where r between 0 and 10
