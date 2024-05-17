--���߻� DB �Է�
insert into developer values('D_0001', 'ConcernedApe', 2012, 'https://www.stardewvalley.net/');
insert into developer values('D_0002', 'Tarsier Studios', 2005, 'https://tarsier.se/');
insert into developer values('D_0003', 'Bungie', 1991, 'https://www.bungie.net/7');
insert into developer values('D_0004', 'Digital Extremes', 1993, 'https://www.digitalextremes.com/');
insert into developer values('D_0005', 'Klei Entertainment', 2005, 'https://klei.com/');
insert into developer values('D_0010', ' Recreate Games', NULL, 'https://recreate.games/en/#intro');
insert into developer values('D_0011', 'Ghost Town Games Ltd.', NULL, 'https://ghosttowngames.com/');
insert into developer values('D_0013', 'Moon Studios GmbH', 2010, 'https://www.orithegame.com/moon-studios/');
insert into developer values('D_0014', 'CAPCOM', 1979, 'https://www.capcom.co.jp/');
insert into developer values('D_0015', 'Hazelight Studios', 2014, 'https://www.hazelight.se/');
insert into developer values('D_0016', 'Frontier Developments', 1994, 'https://www.frontier.co.uk/');
insert into developer values('D_0018', 'KRAFTON, Inc.', 2007, 'https://www.krafton.com/');
insert into developer values('D_0019', 'Witch Beam', 2007, 'https://www.unpackinggame.com/');
insert into developer values('D_0020', '�ճ븮', 1992, ' ');
insert into developer values('D_0021', 'MINTROCKET', 2022, 'https://mintrocketgames.com');
insert into developer values('D_0022', 'Rusty Lake', 2011, 'https://www.rustylake.com');
insert into developer values('D_0023', '7th Beat Games', 2011, 'https://7thbe.at/');
insert into developer values('D_0024', 'Freebird Games', 2008, 'https://freebirdgames.com/');
insert into developer values('D_0025', 'WONDER POTION', 2020, 'hed@wonderpotion.games');
insert into developer values('D_0026', 'Pocketpair', 2015, 'https://www.pocketpair.jp/');
insert into developer values('D_0027', 'Uuvana Studios', 2020, 'https://www.uuvana.com/');
insert into developer values('D_0028', 'No Brakes Games', 2013, 'https://nobrakesgames.com/');
insert into developer values('D_0029', 'Re-Logic', 2011, 'https://re-logic.com/');

--���� DB�Է�
insert into game values('G_0001', 'Stardew Valley', 'You''ve inherited your grandfather''s old farm plot in Stardew Valley.', 
to_date('2016/02/27', 'yyyy/mm/dd'), 'ConcernedApe', '�ùķ��̼�', 16000, 'Windows');

insert into game values('G_0002', 'Destiniy Guardians', 'Your journey is just beginning, Guardian! Welcome to the Light and Darkness saga.', 
to_date('2017/09/06', 'yyyy/mm/dd'), 'Bungie', 'MMORPG', 0, 'PS5');

insert into game values('G_0003', 'Destiniy', 'We stared out at the galaxy and knew that it was our destiny to walk in the light of other stars.', 
to_date('2014/09/09', 'yyyy/mm/dd'), 'Bungie', 'FPS', 0, 'PS3');

insert into game values('G_0004', 'Little Nightmares', 'Immerse yourself in the unsettling world of Little Nightmares and help a tough young kid known as Six tiptoe safely through the shadows of the Maw and escape to freedom.', 
to_date('2017/04/28', 'yyyy/mm/dd'), 'Tarsier Studios', 'ȣ��', 16000, 'Windows');

insert into game values('G_0005', 'Little Nightmares II', 'With Six, the girl in a yellow raincoat, as his guide, Mono sets out to discover the dark secrets of The Signal Tower and save Six from her terrible fate.', 
to_date('2021/02/10', 'yyyy/mm/dd'), 'Tarsier Studios', 'ȣ��', 32800, 'Windows');

insert into game values('G_0006', 'Halo: Reach', 'REMEMBER WHERE IT ALL BEGAN. REMEMBER REACH.', 
to_date('2010/09/14', 'yyyy/mm/dd'), 'Bungie', 'FPS', 13400, 'Xbox');

insert into game values('G_000A3', 'Halo 3: ODST', 'these troopers are the best of the best. And saving New Mombasa could be the most important mission of the war...', 
to_date('2009/09/22', 'yyyy/mm/dd'), 'Bungie', 'FPS', 12000, 'Xbox');

insert into game values('G_0007', 'Pathways into Darkness', ' ', 
to_date('1993/08/12', 'yyyy/mm/dd'), 'Bungie', 'FPS', 500000, 'Mac');

insert into game values('G_0008', 'Warframe', 'Come Tenno, you must join the war.', 
to_date('2013/03/25', 'yyyy/mm/dd'), 'Digital Extremes', 'TPS', 0, 'Windows');

insert into game values('G_0009', 'Bioshock', 'Somewhere, beyond the sea...', 
to_date('2007/08/21', 'yyyy/mm/dd'), 'Digital Extremes', 'FPS', 40000, 'PS3');

insert into game values('G_00A0', 'Don''t Starve', 'Don''t Starve is an uncompromising wilderness survival game full of science and magic.', 
to_date('2013/04/24', 'yyyy/mm/dd'), 'Klei Entertainment', '�ùķ��̼�', 10500, 'Windows');

insert into game values('G_00A1', 'Don''t Starve Together'', ''Don''t Starve Together is the standalone multiplayer expansion of the uncompromising wilderness survival game, Don''t Starve.', 
to_date('2016/04/22', 'yyyy/mm/dd'), 'Klei Entertainment', '�ùķ��̼�', 10500, 'Windows');

insert into game values('G_00B1', 'Oxygen Not Included', 'Oxygen Not Included is a space-colony simulation game.', 
to_date('2019/07/31', 'yyyy/mm/dd'), 'Klei Entertainment', '�ùķ��̼�', 26000, 'Windows');

insert into game values('G_00A2', 'party Aimals', '���� �� ��Ʋ �ξ� ��Ҹ� �߰��� ĳ��� ���� �׼� ����.'||CHR(13) || CHR(10)||
	'���� ĳ���͵��� ������ ��븦 ��ܽ�Ű�ų� �پ��� �̼��� �����ؾ� �մϴ�.', 
to_date('2023/09/20', 'yyyy/mm/dd'), 'Recreate Games', '�׼�', 25900, 'Windows');

insert into game values('G_0011', 'Overcooked1', '1~4���� ��� �� �ִ����� �丮����.'||CHR(13) || CHR(10)||
     '������ ���ϸ鼭 ��Ű� ��Ű� ���� ������ �մԵ��� ������� ���� �پ��ϰ�'||CHR(13) || CHR(10)|| 
     '���ִ� �ֹ��� �غ��ϰ� �丮�ϰ� �����ؾ� �մϴ�.', 
to_date('2016/08/04', 'yyyy/mm/dd'), 'Ghost Town Games Ltd.', 'ĳ���', 18000, 'Windows');

insert into game values('G_0012', 'Overcooked2','1~4���� ��� �� �ִ����� �丮����.'||CHR(13) || CHR(10)||
     '������ ���ϸ鼭 ��Ű� ��Ű� ���� ������ �մԵ��� ������� ���� �پ��ϰ�'||CHR(13) || CHR(10)|| 
     '���ִ� �ֹ��� �غ��ϰ� �丮�ϰ� �����ؾ� �մϴ�.', 
to_date('2018/08/08', 'yyyy/mm/dd'), 'Ghost Town Games Ltd.', 'ĳ���', 26000, 'Windows');

insert into game values('G_0013', 'Ori and the Will of the Wisps', '���� ���� ''����''�� ����', 
to_date('2020/11/12', 'yyyy/mm/dd'), 'Moon Studios GmbH','�׼�', 29900, 'Windows');

insert into game values('G_0014', 'Monster Hunter: World', '���Ͱ� �Ǿ� �پ��� ȯ�濡 �����ϴ� ���͸� ����ϴ� �׼� ����'||CHR(13) || CHR(10)||
      '���͸� ����ϰ� �Լ��� ���縦 �̿��� �� ���� ����� ���� �����,'||CHR(13) || CHR(10)||
      '���� ������ ���Ϳ� ������ �����ϴ�.', 
    to_date('2018/08/09', 'yyyy/mm/dd'), '2018/08/09', 'CAPCOM', '�׼�', 34900, 'Windows');

insert into game values('G_0015', 'It Takes Two', ' ', 
    to_date('2021/03/26', 'yyyy/mm/dd'), 'Hazelight Studios', '��庥ó', 44000, 'Windows');

insert into game values('G_0016', 'planet coaster', '���̰����� ����� �������� ��ġ�ϰ�, �̿� ���� ���ͱ�����'||CHR(13) || CHR(10)||
    '���̱ⱸ ��ġ, ������ ���� ��ġ, ���� ���, ���� ��� � �����ϴ� �濵 �ùķ��̼�', 
    to_date('2016/11/08', 'yyyy/mm/dd'), 'Frontier Developments', '�ùķ��̼�', 48750, 'Windows');
    
insert into game values('G_0017', 'planet zoo', '�ǰ����� �������� �Ǽ��ϰ�, �������� �����ϰ�, �����ϰ� ������'||CHR(13) || CHR(10)||
    '�������� â���� ���踦 Ž���ϴ� �濵 �ùķ��̼�', 
    to_date('2019/11/05', 'yyyy/mm/dd'), 'Frontier Developments', '�ùķ��̼�', 46000, 'Windows');

insert into game values('G_0018', 'PUBG: BATTLEGROUNDS', '�پ��� ���忡�� ������ ��ġ�� �����ϰ� ����� ��� Ȯ����,'||CHR(13) || CHR(10)||
'������ 1���� �Ǳ� ���� ������ ������ ��Ĩ�ϴ�.', to_date('2017/12/21', 'yyyy/mm/dd'), 'KRAFTON, Inc.', '��Ʋ�ξ�', 0, 'Windows');

insert into game values('G_0019', 'Unpacking', '���ڿ��� ���� ���� ������ �°� ��ġ�ϴ� ģ���� ü�迡 ���� ����� ���� ����', 
to_date('2021/11/02', 'yyyy/mm/dd'), 'Witch Beam', 'ĳ���', 20500, 'Windows');

insert into game values('G_0020', 'ȭ��Ʈ ����(�б���� �̸��� �̱�)', '3�� 13�� ���� ����б����� �������� ������ �̾߱⸦ �ٷ� Ǯ 3D �׷����� ȣ�� ��庥ó ����'||CHR(13) || CHR(10)||
    '���Ĺ��� ����. ���� �ͽŵ�� ���ڿ��� ������ �������κ��� ���� ��Ű��,'||CHR(13) || CHR(10)||
    '�б��� ����� Ǯ��� �մϴ�.', 
to_date('2017/08/23', 'yyyy/mm/dd'), '�ճ븮', 'ȣ��', 32000, 'Windows');

insert into game values('G_00Q1', '���̺� �� ���̹�', '�ź��� ���Ȧ�� ������� �� �ؾ� ��庥ó ����', 
to_date('2023/06/28', 'yyyy/mm/dd'), 'MINTROCKET', '��庥ó', 24000, 'Windows');

insert into game values('G_0022', 'cube escape PARADOX', '���ٸ� ũ�ν����� ��ǰ���� ���� ������ �ұ��� ���� Ż���ϴ� ����', 
to_date('2018/09/20', 'yyyy/mm/dd'), 'Rusty Lake', '��庥ó', 0, 'Windows');

insert into game values('G_0024', 'Rhythm Doctor', '����ڵ��� ���� ȯ�ڵ��� �������ϴ� ���� ����', 
to_date('2021/02/26', 'yyyy/mm/dd'), '7th Beat Games', '�ε�', 17500, 'Windows');

insert into game values('G_0025', 'TO THE MOON', '�θ��� �ڻ簡 �׾�� ������ ������ �ҿ��� �̷���ֱ�����'||CHR(13) || CHR(10)||'���� �������� �� �ð��� �Ž��� ���� ���丮�� ����', 
to_date('2021/11/01', 'yyyy/mm/dd'), 'Freebird Games', '�ε�', 10800, 'Windows');

insert into game values('G_0026', '�곪��', '���̹���ũ �����ǾƸ� ������� �������� �������̰� ��Ÿ�ϸ����� ��庥ó ����', 
to_date('2023/11/09', 'yyyy/mm/dd'), 'WONDER POTION', '��庥ó', 15500, 'Windows');

insert into game values('G_0027', 'Palworld/�ӿ���', '�ź��� ���� "��"�� �����Ͽ� ����, ����, ����� �����ϰų�'||CHR(13) || CHR(10)||
    '���忡�� ���� ��Ű�� ��, ���� ���� ���ο� ü���� �����ϴ�'||CHR(13) || CHR(10)||
    '���� ���� ���ο� ü���� �����ϴ� ��Ƽ ���� ���¿��� �����̹� ũ����Ʈ ���� ', 
to_date('2024/01/19', 'yyyy/mm/dd'), 'Pocketpair', '�׼�', 32000, 'Windows');

insert into game values('G_0028', 'Longvinter', '������ ������ ��', 
to_date('2022/02/25', 'yyyy/mm/dd'), 'Uuvana Studios', '�׼�', 19900, 'Windows');

insert into game values('G_0029', 'Human Fall Flat', '�����ϴ� �������� ���迡�� ������ �������� ��� �� �ִ� ������ �÷��� ���� ��Ʈ', 
to_date('2016/07/23', 'yyyy/mm/dd'), 'No Brakes Games', '�ε�', 20500, 'Windows');

insert into game values('G_00B3', 'Terraria', 'Nothing is impossible in this action-packed adventure game', 
to_date('2011/05/17', 'yyyy/mm/dd'), 'Re-Logic', '�ε�', 11000, 'Windows');