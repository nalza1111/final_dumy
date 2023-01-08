select * from band_board_option;
select * from band_board_detail;
delete from band_board_detail;
-- 밴드 1번에 게시판 넣기 23/01/07
insert into band_board_option
    values( 1,-- 라인
            '첫번테 테스트용 보드',
            'BG02', --권한
            'BH01', --좋아요
            null, --양식
            null, --말머리
            1, --라인 (1게시판 2 줄)
            'BDB_1', --고유번호
            'BDU_1'); --밴드번호
-- 밴드 2번에 게시판 넣고 글쓰기 23/01/05
insert into band_board_option
    values( 1,-- 라인
            '두번테 테스트용 보드',
            'BG02', --권한
            'BH01', --좋아요
            null, --양식
            null, --말머리
            1, --라인 (1게시판 2 줄)
            'BDB_2', --고유번호
            'BDU_2'); --밴드번호
--밴드 3번에 게시판넣고 글쓰기 23/01/07
insert into band_board_option
    values( 1,-- 라인
            '세번테 테스트용 보드',
            'BG02', --권한
            'BH01', --좋아요
            null, --양식
            null, --말머리
            1, --라인 (1게시판 2 줄)
            'BDB_3', --고유번호
            'BDU_3'); --밴드번호
-- 4번째 밴드 게시판 넣고 글쓰기 23/01/06
insert into band_board_option
    values( 1,-- 라인
            '네번테 테스트용 보드',
            'BG02', --권한
            'BH01', --좋아요
            null, --양식
            null, --말머리
            1, --라인 (1게시판 2 줄)
            'BDB_4', --고유번호
            'BDU_1'); --밴드번호
-- 5번째 어드민 밴드에 게시판 넣고 글쓰기 23/01/06
insert into band_board_option
    values( 1,-- 라인
            '다섯번테 테스트용(어드민) 보드',
            'BG02', --권한
            'BH01', --좋아요
            null, --양식
            null, --말머리
            1, --라인 (1게시판 2 줄)
            'BDB_5', --고유번호
            'BDU_5'); --밴드번호           
-- 6번째 어드민 밴드에 게시판 넣고 글쓰기 23/01/06
insert into band_board_option
    values( 1,-- 라인
            '여섯번테 테스트용(어드민) 보드',
            'BG02', --권한
            'BH01', --좋아요
            null, --양식
            null, --말머리
            1, --라인 (1게시판 2 줄)
            'BDB_6', --고유번호
            'BDU_6'); --밴드번호 
-- 밴드 1번에 게시글 넣기 23/01/07
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
                    '테스트용글1',
                    'hjj'); --writer
                    
-- 밴드 2번에 게시글쓰기 23/01/05
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
                    '테스트용글2',
                    'hjj'); --writer
--밴드 3번에 게시글쓰기 23/01/07
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
                    '테스트용글3',
                    'hjj'); --writer
-- 어드민 밴드에 게시판 넣고 글쓰기 23/01/06
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
                    '테스트용글4',
                    'hjj'); --writer
--어드민이 씀
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
                    '테스트용글4',
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
                    'admin 밴드 hjj',
                    1,
                    'BDD_6', --band_board_detail_no,
                    null ,
                    '23/01/07',
                    sysdate,
                    null,
                    'BDB_5', --band_board_option_no
                    '테스트용글4',
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
                    '테스트용글4',
                    'admin'); --writer
--더미로 더 넣음
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
                    '테스트용글7',
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
                    '테스트용글7',
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
                    '테스트용글7',
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
                    '테스트용글7',
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
                    'admin 밴드 hjj2222224444666664',
                    1,
                    'BDD_14', --band_board_detail_no,
                    null ,
                    '23/01/07',
                    sysdate,
                    null,
                    'BDB_5', --band_board_option_no
                    '테스트용글4',
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
                    'admin 밴드 hjj2222224444666664',
                    1,
                    'BDD_15', --band_board_detail_no,
                    null ,
                    '23/01/09',
                    sysdate,
                    null,
                    'BDB_5', --band_board_option_no
                    '테스트용...',
                    'admin');