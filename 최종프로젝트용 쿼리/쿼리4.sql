select * from band_board_option;
select * from band_board_detail;
delete from band_board_detail;
-- ��� 1���� �Խ��� �ֱ� 23/01/07
insert into band_board_option
    values( 1,-- ����
            'ù���� �׽�Ʈ�� ����',
            'BG02', --����
            'BH01', --���ƿ�
            null, --���
            null, --���Ӹ�
            1, --���� (1�Խ��� 2 ��)
            'BDB_1', --������ȣ
            'BDU_1'); --����ȣ
-- ��� 2���� �Խ��� �ְ� �۾��� 23/01/05
insert into band_board_option
    values( 1,-- ����
            '�ι��� �׽�Ʈ�� ����',
            'BG02', --����
            'BH01', --���ƿ�
            null, --���
            null, --���Ӹ�
            1, --���� (1�Խ��� 2 ��)
            'BDB_2', --������ȣ
            'BDU_2'); --����ȣ
--��� 3���� �Խ��ǳְ� �۾��� 23/01/07
insert into band_board_option
    values( 1,-- ����
            '������ �׽�Ʈ�� ����',
            'BG02', --����
            'BH01', --���ƿ�
            null, --���
            null, --���Ӹ�
            1, --���� (1�Խ��� 2 ��)
            'BDB_3', --������ȣ
            'BDU_3'); --����ȣ
-- 4��° ��� �Խ��� �ְ� �۾��� 23/01/06
insert into band_board_option
    values( 1,-- ����
            '�׹��� �׽�Ʈ�� ����',
            'BG02', --����
            'BH01', --���ƿ�
            null, --���
            null, --���Ӹ�
            1, --���� (1�Խ��� 2 ��)
            'BDB_4', --������ȣ
            'BDU_1'); --����ȣ
-- 5��° ���� ��忡 �Խ��� �ְ� �۾��� 23/01/06
insert into band_board_option
    values( 1,-- ����
            '�ټ����� �׽�Ʈ��(����) ����',
            'BG02', --����
            'BH01', --���ƿ�
            null, --���
            null, --���Ӹ�
            1, --���� (1�Խ��� 2 ��)
            'BDB_5', --������ȣ
            'BDU_5'); --����ȣ           
-- 6��° ���� ��忡 �Խ��� �ְ� �۾��� 23/01/06
insert into band_board_option
    values( 1,-- ����
            '�������� �׽�Ʈ��(����) ����',
            'BG02', --����
            'BH01', --���ƿ�
            null, --���
            null, --���Ӹ�
            1, --���� (1�Խ��� 2 ��)
            'BDB_6', --������ȣ
            'BDU_6'); --����ȣ 
-- ��� 1���� �Խñ� �ֱ� 23/01/07
insert into band_board_detail(
                    band_board_content,
                    band_board_cnt,
                    band_board_detail_no,
                    band_remarks ,
                    band_board_date,
                    band_board_update,
                    band_board_tag,
                    band_board_option_no,
                    band_board_title,
                    band_board_writer)
            values(
                    'band_board_content',
                    1,
                    'BDD_1', --band_board_detail_no,
                    null ,
                    '23/01/07',
                    sysdate,
                    null,
                    'BDB_1', --band_board_option_no
                    '�׽�Ʈ���1',
                    'hjj'); --writer
                    
-- ��� 2���� �Խñ۾��� 23/01/05
insert into band_board_detail(
                    band_board_content,
                    band_board_cnt,
                    band_board_detail_no,
                    band_remarks ,
                    band_board_date,
                    band_board_update,
                    band_board_tag,
                    band_board_option_no,
                    band_board_title,
                    band_board_writer)
            values(
                    'band_board_content22',
                    1,
                    'BDD_2', --band_board_detail_no,
                    null ,
                    '23/01/05',
                    sysdate,
                    null,
                    'BDB_2', --band_board_option_no
                    '�׽�Ʈ���2',
                    'hjj'); --writer
--��� 3���� �Խñ۾��� 23/01/07
insert into band_board_detail(
                    band_board_content,
                    band_board_cnt,
                    band_board_detail_no,
                    band_remarks ,
                    band_board_date,
                    band_board_update,
                    band_board_tag,
                    band_board_option_no,
                    band_board_title,
                    band_board_writer)
            values(
                    'band_board_content33',
                    1,
                    'BDD_3', --band_board_detail_no,
                    null ,
                    '23/01/07',
                    sysdate,
                    null,
                    'BDB_3', --band_board_option_no
                    '�׽�Ʈ���3',
                    'hjj'); --writer
-- ���� ��忡 �Խ��� �ְ� �۾��� 23/01/06
insert into band_board_detail(
                    band_board_content,
                    band_board_cnt,
                    band_board_detail_no,
                    band_remarks ,
                    band_board_date,
                    band_board_update,
                    band_board_tag,
                    band_board_option_no,
                    band_board_title,
                    band_board_writer)
            values(
                    'band_board_content44',
                    1,
                    'BDD_4', --band_board_detail_no,
                    null ,
                    '23/01/06',
                    sysdate,
                    null,
                    'BDB_4', --band_board_option_no
                    '�׽�Ʈ���4',
                    'hjj'); --writer
--������ ��
insert into band_board_detail(
                    band_board_content,
                    band_board_cnt,
                    band_board_detail_no,
                    band_remarks ,
                    band_board_date,
                    band_board_update,
                    band_board_tag,
                    band_board_option_no,
                    band_board_title,
                    band_board_writer)
            values(
                    'admin 44',
                    1,
                    'BDD_5', --band_board_detail_no,
                    null ,
                    '23/01/03',
                    sysdate,
                    null,
                    'BDB_5', --band_board_option_no
                    '�׽�Ʈ���4',
                    'admin'); --writer
insert into band_board_detail(
                    band_board_content,
                    band_board_cnt,
                    band_board_detail_no,
                    band_remarks ,
                    band_board_date,
                    band_board_update,
                    band_board_tag,
                    band_board_option_no,
                    band_board_title,
                    band_board_writer)
            values(
                    'admin ��� hjj',
                    1,
                    'BDD_6', --band_board_detail_no,
                    null ,
                    '23/01/07',
                    sysdate,
                    null,
                    'BDB_5', --band_board_option_no
                    '�׽�Ʈ���4',
                    'hjj');
        delete from band_board_detail where band_board_detail_no = 'BDD_5';
insert into band_board_detail(
                    band_board_content,
                    band_board_cnt,
                    band_board_detail_no,
                    band_remarks ,
                    band_board_date,
                    band_board_update,
                    band_board_tag,
                    band_board_option_no,
                    band_board_title,
                    band_board_writer)
            values(
                    'admin 44',
                    1,
                    'BDD_7', --band_board_detail_no,
                    null ,
                    '23/01/03',
                    sysdate,
                    null,
                    'BDB_6', --band_board_option_no
                    '�׽�Ʈ���4',
                    'admin'); --writer
--���̷� �� ����
insert into band_board_detail(
                    band_board_content,
                    band_board_cnt,
                    band_board_detail_no,
                    band_remarks ,
                    band_board_date,
                    band_board_update,
                    band_board_tag,
                    band_board_option_no,
                    band_board_title,
                    band_board_writer)
            values(
                    'band',
                    1,
                    'BDD_8', --band_board_detail_no,
                    null ,
                    '23/01/08',
                    sysdate,
                    null,
                    'BDB_1', --band_board_option_no
                    '�׽�Ʈ���7',
                    'hjj'); --writer
insert into band_board_detail(
                    band_board_content,
                    band_board_cnt,
                    band_board_detail_no,
                    band_remarks ,
                    band_board_date,
                    band_board_update,
                    band_board_tag,
                    band_board_option_no,
                    band_board_title,
                    band_board_writer)
            values(
                    'band2',
                    1,
                    'BDD_9', --band_board_detail_no,
                    null ,
                    '23/01/08',
                    sysdate,
                    null,
                    'BDB_1', --band_board_option_no
                    '�׽�Ʈ���7',
                    'hjj'); --writer
insert into band_board_detail(
                    band_board_content,
                    band_board_cnt,
                    band_board_detail_no,
                    band_remarks ,
                    band_board_date,
                    band_board_update,
                    band_board_tag,
                    band_board_option_no,
                    band_board_title,
                    band_board_writer)
            values(
                    'band',
                    1,
                    'BDD_10', --band_board_detail_no,
                    null ,
                    '23/01/08',
                    sysdate,
                    null,
                    'BDB_1', --band_board_option_no
                    '�׽�Ʈ���7',
                    'hjj'); --writer
insert into band_board_detail(
                    band_board_content,
                    band_board_cnt,
                    band_board_detail_no,
                    band_remarks ,
                    band_board_date,
                    band_board_update,
                    band_board_tag,
                    band_board_option_no,
                    band_board_title,
                    band_board_writer)
            values(
                    'band~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~',
                    1,
                    'BDD_11', --band_board_detail_no,
                    null ,
                    '23/01/08',
                    sysdate,
                    null,
                    'BDB_1', --band_board_option_no
                    '�׽�Ʈ���7',
                    'hjj'); --writer
insert into band_board_detail(
                    band_board_content,
                    band_board_cnt,
                    band_board_detail_no,
                    band_remarks ,
                    band_board_date,
                    band_board_update,
                    band_board_tag,
                    band_board_option_no,
                    band_board_title,
                    band_board_writer)
            values(
                    'admin ��� hjj2222224444666664',
                    1,
                    'BDD_14', --band_board_detail_no,
                    null ,
                    '23/01/07',
                    sysdate,
                    null,
                    'BDB_5', --band_board_option_no
                    '�׽�Ʈ���4',
                    'hjj');
insert into band_board_detail(
                    band_board_content,
                    band_board_cnt,
                    band_board_detail_no,
                    band_remarks ,
                    band_board_date,
                    band_board_update,
                    band_board_tag,
                    band_board_option_no,
                    band_board_title,
                    band_board_writer)
            values(
                    'admin ��� hjj2222224444666664',
                    1,
                    'BDD_15', --band_board_detail_no,
                    null ,
                    '23/01/09',
                    sysdate,
                    null,
                    'BDB_5', --band_board_option_no
                    '�׽�Ʈ��...',
                    'admin');