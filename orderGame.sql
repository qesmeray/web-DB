-- 1. �ֹ� ����
insert into orders (o_ID, u_ID, o_orderdate, o_total)
values ('o_0001', 'u_0001', SYSDATE, 0);

--2. ���� �ֹ�
insert into OrderItem (i_id, o_id, g_id) values('i_0001', 'o_0001', 'G_0001');
insert into OrderItem (i_id, o_id, g_id) values('i_0002', 'o_0001', 'G_0002');

--3. ���� �ֹ� �׸� ��������
select * from orderitem_game_info where o_ID = 'o_0001';

 -- 4. �� �ֹ� �ݾ� ������Ʈ
UPDATE orders 
SET o_total = o_total + (
    SELECT SUM(game_price) 
    FROM orderitem_game_info 
    WHERE o_ID = 'o_0001'
)
WHERE o_ID = 'o_0001';

--5. �ֹ� ��������
select * from orders where o_ID = 'o_0001';