select * from band;
select * from band_member_detail;
select * from band_board_detail;
--�ֽű��ִ� ��
select 
        max(band_board_date),
        band_board_option_no
    from band_board_detail
    group by band_board_option_no;
    
--hjj�� ���� ��� ����Ʈ
SELECT	a.BAND_NO,
        a.BAND_NAME,
        a.BAND_INTRO,
        a.BAND_KEYWORD,
        a.BAND_OPEN_OPTION,
        a.BAND_LOC_OPTION,
        a.BAND_AGE_BEFOROPTION,
        a.BAND_AGE_AFTEROPTION,
        a.BAND_CATEGORY,
        a.BAND_GENDER_OPTION,
        a.BAND_MEMBERSHIP_OPTION,
        a.BAND_LOCATION
    FROM band a, band_member_detail b
        where a.band_no = b.band_no
        and b.user_id ='hjj'
        and b.band_member_status = 'BA02'
        and b.band_kick_status = 'BB01';

--�ֽű� ���� �� ��� ������ ...
SELECT	a.BAND_NO,
        a.BAND_NAME,
        a.BAND_INTRO,
        a.BAND_KEYWORD,
        a.BAND_OPEN_OPTION,
        a.BAND_LOC_OPTION,
        a.BAND_AGE_BEFOROPTION,
        a.BAND_AGE_AFTEROPTION,
        a.BAND_CATEGORY,
        a.BAND_GENDER_OPTION,
        a.BAND_MEMBERSHIP_OPTION,
        a.BAND_LOCATION,
        d.band_board_content,
        d.band_board_detail_no,
        d.band_board_date,
        d.band_board_title,
        d.band_board_writer
    FROM band a, band_member_detail b, band_board_option c, band_board_detail d
        where a.band_no = b.band_no
        and b.user_id ='hjj'
        and b.band_member_status = 'BA02'
        and b.band_kick_status = 'BB01'
        and a.band_no = c.band_no
        and c.band_board_option_no=d.band_board_option_no
        order by d.band_board_date desc;
        
--hjj�� �ֽű��� �ִ� ����� ��带 ���(�ߺ�������)
SELECT
            a.BAND_NO,
            a.BAND_NAME,
            a.BAND_INTRO,
            a.BAND_KEYWORD,
            a.BAND_OPEN_OPTION,
            a.BAND_LOC_OPTION,
            a.BAND_AGE_BEFOROPTION,
            a.BAND_AGE_AFTEROPTION,
            a.BAND_CATEGORY,
            a.BAND_GENDER_OPTION,
            a.BAND_MEMBERSHIP_OPTION,
            a.BAND_LOCATION,
            d.DA
        FROM band a, band_member_detail b, band_board_option c, 
                (select 
                        max(band_board_date) "DA",
                        band_board_option_no
                    from band_board_detail
                    group by band_board_option_no) d
            where a.band_no = b.band_no
            and b.user_id ='hjj'
            and b.band_member_status = 'BA02'
            and b.band_kick_status = 'BB01'
            and a.band_no = c.band_no
            and c.band_board_option_no= d.band_board_option_no
            order by d.da desc;
--�ֽű� + ������� �־            
SELECT
            a.BAND_NO,
            a.BAND_NAME,
            a.BAND_INTRO,
            a.BAND_KEYWORD,
            a.BAND_OPEN_OPTION,
            a.BAND_LOC_OPTION,
            a.BAND_AGE_BEFOROPTION,
            a.BAND_AGE_AFTEROPTION,
            a.BAND_CATEGORY,
            a.BAND_GENDER_OPTION,
            a.BAND_MEMBERSHIP_OPTION,
            a.BAND_LOCATION,
            d.RECENTDAY, -- �ֽű��� �ö�� ��
            e.EMMCOUNT
        FROM band a, band_member_detail b, band_board_option c, 
                (select 
                        max(band_board_date) "RECENTDAY",
                        band_board_option_no
                    from band_board_detail
                    group by band_board_option_no) d,
                (select band_no, count(*) "EMMCOUNT"
                    from band_member_detail
                    group by band_no) e
            where a.band_no = b.band_no
            and b.user_id ='hjj'
            and b.band_member_status = 'BA02'
            and b.band_kick_status = 'BB01'
            and a.band_no = c.band_no
            and c.band_board_option_no= d.band_board_option_no
            and a.band_no = e.band_no
            order by d.RECENTDAY desc;
            
            
            
            
            