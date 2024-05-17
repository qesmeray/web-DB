-- ���̺� ������ ���踦 ����Ͽ� �� ���� �����ص� ������ �߻����� �ʰ� ���ĵǾ����ϴ�.
drop table Developer;
drop table Player;
drop table Orders;
drop table Game;
drop table OrderItem;
-- Developer Table Create SQL
-- ���̺� ���� SQL - Developer
-- Developer Table
CREATE TABLE Developer (
    d_ID      VARCHAR2(20)    NOT NULL, 
    d_name    VARCHAR(50)     NOT NULL, 
    d_year    NUMBER          NULL, 
    d_site    VARCHAR(50)     NULL, 
    PRIMARY KEY (d_name)
);

-- ���̺� Comment ���� SQL - Developer
COMMENT ON TABLE Developer IS '���߻�';

-- �÷� Comment ���� SQL - Developer.d_ID
COMMENT ON COLUMN Developer.d_ID IS '���߻�ID';

-- �÷� Comment ���� SQL - Developer.d_name
COMMENT ON COLUMN Developer.d_name IS '���߻��̸�';

-- �÷� Comment ���� SQL - Developer.d_year
COMMENT ON COLUMN Developer.d_year IS '�����⵵';

-- �÷� Comment ���� SQL - Developer.d_site
COMMENT ON COLUMN Developer.d_site IS '���߻�������Ʈ';

-- Unique Index ����
CREATE UNIQUE INDEX UQ_Developer_1
    ON Developer(d_ID);

-- Player Table
CREATE TABLE Player (
    u_ID          VARCHAR2(20)    NOT NULL, 
    u_PW          VARCHAR2(20)    NOT NULL, 
    u_nick        VARCHAR2(20)    NOT NULL, 
    u_name        VARCHAR2(20)    NOT NULL, 
    u_email       VARCHAR2(50)    NOT NULL, 
    u_signdate    DATE            NOT NULL, 
    PRIMARY KEY (u_ID)
);
-- ���̺� Comment ���� SQL - Player
COMMENT ON TABLE Player IS '�����';

-- �÷� Comment ���� SQL - Player.u_ID
COMMENT ON COLUMN Player.u_ID IS '�����ID';

-- �÷� Comment ���� SQL - Player.u_PW
COMMENT ON COLUMN Player.u_PW IS '��й�ȣ';

-- �÷� Comment ���� SQL - Player.u_nick
COMMENT ON COLUMN Player.u_nick IS '�г���';

-- �÷� Comment ���� SQL - Player.u_name
COMMENT ON COLUMN Player.u_name IS '������̸�';

-- �÷� Comment ���� SQL - Player.u_email
COMMENT ON COLUMN Player.u_email IS '�̸��� �ּ�';

-- �÷� Comment ���� SQL - Player.u_signdate
COMMENT ON COLUMN Player.u_signdate IS '������';

-- Unique Index ���� SQL - Player(u_nick)
CREATE UNIQUE INDEX UQ_Player_1
    ON Player(u_nick);
    
-- Orders Table
CREATE TABLE Orders (
    o_ID           VARCHAR2(20)    NOT NULL, 
    u_ID           VARCHAR2(20)    NOT NULL, 
    o_orderdate    DATE            NOT NULL, 
    o_total        NUMBER          NOT NULL, 
    PRIMARY KEY (o_ID),
    FOREIGN KEY (u_ID) REFERENCES Player (u_ID)
);

-- ���̺� Comment ���� SQL - Orders
COMMENT ON TABLE Orders IS '�ֹ�';

-- �÷� Comment ���� SQL - Orders.o_ID
COMMENT ON COLUMN Orders.o_ID IS '�ֹ�ID';

-- �÷� Comment ���� SQL - Orders.u_ID
COMMENT ON COLUMN Orders.u_ID IS '�����ID';

-- �÷� Comment ���� SQL - Orders.o_orderdate
COMMENT ON COLUMN Orders.o_orderdate IS '�ֹ���';

-- �÷� Comment ���� SQL - Orders.o_total
COMMENT ON COLUMN Orders.o_total IS '���ֹ��ݾ�';

-- Game Table
CREATE TABLE Game (
    g_ID           VARCHAR2(20)    NOT NULL, 
    g_title        VARCHAR(50)     NOT NULL, 
    g_info         CLOB            NULL, 
    g_startdate    DATE            NOT NULL, 
    d_name         VARCHAR(50)     NOT NULL, 
    g_genre        VARCHAR2(20)    NOT NULL, 
    g_price        NUMBER          NOT NULL, 
    g_platform     VARCHAR2(20)    NOT NULL, 
    PRIMARY KEY (g_ID),
    FOREIGN KEY (d_name) REFERENCES Developer (d_name)
);
-- ���̺� Comment ���� SQL - Game
COMMENT ON TABLE Game IS '����';

-- �÷� Comment ���� SQL - Game.g_ID
COMMENT ON COLUMN Game.g_ID IS '����ID';

-- �÷� Comment ���� SQL - Game.g_title
COMMENT ON COLUMN Game.g_title IS '��������';

-- �÷� Comment ���� SQL - Game.g_info
COMMENT ON COLUMN Game.g_info IS '����';

-- �÷� Comment ���� SQL - Game.g_startdate
COMMENT ON COLUMN Game.g_startdate IS '�����';

-- �÷� Comment ���� SQL - Game.d_name
COMMENT ON COLUMN Game.d_name IS '���߻��̸�';

-- �÷� Comment ���� SQL - Game.g_genre
COMMENT ON COLUMN Game.g_genre IS '�帣';

-- �÷� Comment ���� SQL - Game.g_price
COMMENT ON COLUMN Game.g_price IS '���Ӱ���';

-- �÷� Comment ���� SQL - Game.g_platform
COMMENT ON COLUMN Game.g_platform IS '�����÷���';

-- OrderItem Table
CREATE TABLE OrderItem (
    i_ID       VARCHAR2(20)    NOT NULL, 
    o_ID       VARCHAR2(20)    NOT NULL, 
    g_ID       VARCHAR2(20)    NOT NULL, 
    g_title    VARCHAR(50)     NOT NULL, 
    g_price    NUMBER          NOT NULL, 
    PRIMARY KEY (i_ID),
    FOREIGN KEY (o_ID) REFERENCES Orders (o_ID),
    FOREIGN KEY (g_ID) REFERENCES Game (g_ID)
);

-- ���̺� Comment ���� SQL - OrderItem
COMMENT ON TABLE OrderItem IS '�ֹ��׸�';

-- �÷� Comment ���� SQL - OrderItem.i_ID
COMMENT ON COLUMN OrderItem.i_ID IS '�ֹ��׸�ID';

-- �÷� Comment ���� SQL - OrderItem.o_ID
COMMENT ON COLUMN OrderItem.o_ID IS '�ֹ�ID';

-- �÷� Comment ���� SQL - OrderItem.g_ID
COMMENT ON COLUMN OrderItem.g_ID IS '����ID';

-- �÷� Comment ���� SQL - OrderItem.g_title
COMMENT ON COLUMN OrderItem.g_title IS '��������';

-- �÷� Comment ���� SQL - OrderItem.g_price
COMMENT ON COLUMN OrderItem.g_price IS '���Ӱ���';

CREATE VIEW OrderItem_Game_Info AS
SELECT oi.i_ID,
       oi.o_ID,
       oi.g_ID,
       oi.g_title,
       oi.g_price,
       g.g_title AS game_title,
       g.g_price AS game_price
FROM OrderItem oi
JOIN Game g ON oi.g_ID = g.g_ID;