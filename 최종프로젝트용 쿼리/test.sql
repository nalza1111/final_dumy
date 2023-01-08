SELECT *
			FROM ( SELECT ROWNUM RN, A.* FROM (
												SELECT * FROM (	SELECT A.BAND_NO,
																       A.BAND_NAME,
																       A.BAND_INTRO,
																       A.BAND_KEYWORD,
																       A.BAND_OPEN_OPTION,
																       A.BAND_LOC_OPTION,
																       A.BAND_AGE_BEFOROPTION,
																       A.BAND_AGE_AFTEROPTION,
																       A.BAND_CATEGORY,
																       A.BAND_GENDER_OPTION,
																       A.BAND_MEMBERSHIP_OPTION,
																       A.BAND_LOCATION,
																       D.BAND_BOARD_CONTENT,
																       D.BAND_BOARD_DETAIL_NO,
																       D.BAND_BOARD_DATE,
																       D.BAND_BOARD_TITLE,
																       D.BAND_BOARD_WRITER
														    	FROM	BAND A,
														    			BAND_MEMBER_DETAIL B,
														    			BAND_BOARD_OPTION C,
														    			BAND_BOARD_DETAIL D
														        WHERE A.BAND_NO = B.BAND_NO
																        AND B.USER_ID = 'hjj'
																        AND B.BAND_MEMBER_STATUS = 'BA02'
																        AND B.BAND_KICK_STATUS = 'BB01'
																        AND A.BAND_NO = C.BAND_NO
																        AND C.BAND_BOARD_OPTION_NO=D.BAND_BOARD_OPTION_NO
																ORDER BY D.BAND_BOARD_DATE DESC
	
		)) A WHERE ROWNUM <= 10 ) WHERE RN >= 1;
        
        
SELECT COUNT(*) FROM (
								SELECT * FROM (	
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
            order by d.da desc
								));
-- 가입한 밴드 중+최신글 있는 곳+ 페이징처리
select *
        from ( SELECT ROWNUM RN, A.* FROM (
                                            SELECT * FROM (

                                                                SELECT
                                                                            A.BAND_NO,
                                                                            A.BAND_NAME,
                                                                            A.BAND_INTRO,
                                                                            A.BAND_KEYWORD,
                                                                            A.BAND_OPEN_OPTION,
                                                                            A.BAND_LOC_OPTION,
                                                                            A.BAND_AGE_BEFOROPTION,
                                                                            A.BAND_AGE_AFTEROPTION,
                                                                            A.BAND_CATEGORY,
                                                                            A.BAND_GENDER_OPTION,
                                                                            A.BAND_MEMBERSHIP_OPTION,
                                                                            A.BAND_LOCATION
                                                                        FROM BAND A, BAND_MEMBER_DETAIL B, BAND_BOARD_OPTION C, 
                                                                                (SELECT 
                                                                                        MAX(BAND_BOARD_DATE) "RECENTDAY",
                                                                                        BAND_BOARD_OPTION_NO
                                                                                    FROM BAND_BOARD_DETAIL
                                                                                    GROUP BY BAND_BOARD_OPTION_NO) D,
                                                                                (SELECT BAND_NO, COUNT(*) "MEMCOUNT"
                                                                                    FROM BAND_MEMBER_DETAIL
                                                                                    GROUP BY BAND_NO) E
                                                                            WHERE A.BAND_NO = B.BAND_NO
                                                                            AND B.USER_ID = 'hjj'
                                                                            AND B.BAND_MEMBER_STATUS = 'BA02'
                                                                            AND B.BAND_KICK_STATUS = 'BB01'
                                                                            AND A.BAND_NO = C.BAND_NO
                                                                            AND C.BAND_BOARD_OPTION_NO= D.BAND_BOARD_OPTION_NO
                                                                            AND A.BAND_NO = E.BAND_NO
                                                                            ORDER BY D.RECENTDAY DESC
            
                         )) A WHERE ROWNUM <= 3 ) WHERE RN >= 1;