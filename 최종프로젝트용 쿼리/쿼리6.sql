--밴드 세개...최신 글 세개 찾아서... 내가 갖고 있는 밴드넘버 세개와 맞는지 확인
--레프트아우터 조인..댓글수....붙임
select *
    from( 
            select * from(
            select  BAND_NO,
                    band_board_content,
                    band_board_detail_no,
                    band_board_date,
                    band_board_title,
                    band_board_writer,
                    row_number() over(PARTITION BY Z.band_no
                                order by Z.band_no, Z.band_board_date) rank
                    from
                    (SELECT	a.BAND_NO,
                            d.band_board_content,
                            d.band_board_detail_no,
                            d.band_board_date,
                            d.band_board_title,
                            d.band_board_writer
                            FROM band a, band_board_option c, band_board_detail d
                                where a.band_no in ('BDU_1','BDU_2','BDU_3')
                                and a.band_no = c.band_no
                                and c.band_board_option_no = d.band_board_option_no) "Z"
        ) where rank <=3) a,
        (select 
        band_board_detail_no,
        count(*) "reply_count"
        from band_board_detail a, reply b
        where a.band_board_detail_no=b.category_no
        group by band_board_detail_no) b
        where a.band_board_detail_no=b.band_board_detail_no(+);