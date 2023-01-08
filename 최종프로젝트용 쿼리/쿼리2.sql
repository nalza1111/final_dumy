select * from band;
select * from band_board_detail;
select * from band_board_option;
select * from band_member_default;
select * from band_member_detail;
select * from own_users;

ALTER TABLE band_board_detail ADD band_board_title VARCHAR(100);
ALTER TABLE band_board_detail ADD band_board_writer VARCHAR(50);


insert into band_member_default select user_id, user_name, user_gender, null, user_hobby, user_birthday from OWN_USERS;
insert into band values('BDU_1', 'hjj', 'hjjband001',
                        'hjj의 첫번째 테스트용 밴드입니다. 테스트용입니다. 테스트용입니다. 테스트용입니다. 테스트용입니다.',
                        null, 'BC01', 'BD02', null, null, null, 'BE02', 'BF01', null);
insert into band values('BDU_2', 'hjj', 'hjjband002',
                        'hjj의 두번째 테스트용 밴드입니다. 테스트용입니다. 테스트용입니다. 테스트용입니다. 테스트용입니다.',
                        null, 'BC01', 'BD02', null, null, null, 'BE02', 'BF01', null);
insert into band values('BDU_3', 'hjj', 'hjjband003',
                        'hjj의 세번째 테스트용 밴드입니다. 테스트용입니다. 테스트용입니다. 테스트용입니다. 테스트용입니다.',
                        null, 'BC01', 'BD02', null, null, null, 'BE02', 'BF01', null);
insert into band values('BDU_4', 'hjj', 'hjjband004',
                        'hjj의 네번째 테스트용 밴드입니다. 테스트용입니다. 테스트용입니다. 테스트용입니다. 테스트용입니다.',
                        null, 'BC01', 'BD02', null, null, null, 'BE02', 'BF01', null);
insert into band values('BDU_5', 'admin', 'adminband001',
                        'admin의 네번째 테스트용 밴드입니다. 테스트용입니다. 테스트용입니다. 테스트용입니다. 테스트용입니다.',
                        null, 'BC01', 'BD02', null, null, null, 'BE02', 'BF01', null);
insert into band values('BDU_6', 'admin', 'adminband002',
                        'admin의 다섯번째 테스트용 밴드입니다. 테스트용입니다. 테스트용입니다. 테스트용입니다. 테스트용입니다.',
                        null, 'BC01', 'BD02', null, null, null, 'BE02', 'BF01', null);
delete from band;
--멤버 디테일
insert into band_member_detail values('hjj', 'hjj01', 'BDU_1', 'BA02', 'BB01', sysdate, sysdate, null, 'BDM_1', '1993/03/04', 'GD02');
insert into band_member_detail values('hjj', 'hjj02', 'BDU_2', 'BA02', 'BB01', sysdate, sysdate, null, 'BDM_2', '1993/03/04', 'GD02');
insert into band_member_detail values('hjj', 'hjj03', 'BDU_3', 'BA02', 'BB01', sysdate, sysdate, null, 'BDM_3', '1993/03/04', 'GD02');
insert into band_member_detail values('hjj', 'hjj04', 'BDU_4', 'BA02', 'BB01', sysdate, sysdate, null, 'BDM_4', '1993/03/04', 'GD02');
insert into band_member_detail values('admin', 'admin01', 'BDU_5', 'BA02', 'BB01', sysdate, sysdate, null, 'BDM_5', '1999/03/15', 'GD01');
insert into band_member_detail values('admin', 'admin02', 'BDU_6', 'BA02', 'BB01', sysdate, sysdate, null, 'BDM_6', '1999/03/15', 'GD01');
insert into band_member_detail values('hjj', 'hjj-admin01에 가입', 'BDU_5', 'BA02', 'BB01', sysdate, sysdate, null, 'BDM_7', '1993/03/04', 'GD02');

UPDATE band
    SET
        band_name = 'hjjband001',
        band_intro = 'hjj의 첫번째 테스트용 수정밴드입니다. 테스트용입니다. 테스트용입니다. 테스트용입니다. 테스트용입니다.',
        band_keyword = null,
        band_open_option = 'BC01',
        band_loc_option = 'BD02',
        band_age_beforoption = null,
        band_age_afteroption = null,
        band_category = null,
        band_gender_option = 'BE02',
        band_membership_option = 'BF01',
        band_location = null
        where band_no = 'BDU_1';
CREATE SEQUENCE band_seq
       INCREMENT BY 1
       START WITH 5
       MINVALUE 5
       MAXVALUE 9999
       NOCYCLE
       NOCACHE
       NOORDER;
select band_no,
   band_leaderid,
   band_name,
   band_intro,
   band_keyword,
   band_open_option,
   band_loc_option,
   band_age_beforoption,
   band_age_afteroption,
   band_category,
   band_gender_option,
   band_membership_option,
   band_location from band;
SELECT
               BAND_NAME,
                 BAND_INTRO,
                 BAND_KEYWORD,
                 BAND_OPEN_OPTION,
                 BAND_LOC_OPTION,
                 BAND_AGE_BEFOROPTION,
                 BAND_AGE_AFTEROPTION,
                 BAND_CATEGORY,
                 BAND_GENDER_OPTION,
                 BAND_MEMBERSHIP_OPTION,
                 BAND_LOCATION
         from band
           WHERE    BAND_NO = 'BDU_1';
           
SELECT   BAND_NO
            BAND_NAME,
              BAND_INTRO,
              BAND_KEYWORD,
              BAND_OPEN_OPTION,
              BAND_LOC_OPTION,
              BAND_AGE_BEFOROPTION,
              BAND_AGE_AFTEROPTION,
              BAND_CATEGORY,
              BAND_GENDER_OPTION,
              BAND_MEMBERSHIP_OPTION,
              BAND_LOCATION
          FROM ( SELECT ROWNUM RN, A.* FROM (
            SELECT * FROM BAND      
            ) A WHERE ROWNUM = 10 ) WHERE RN >=1;
SELECT   BAND_NO
            BAND_NAME,
              BAND_INTRO,
              BAND_KEYWORD,
              BAND_OPEN_OPTION,
              BAND_LOC_OPTION,
              BAND_AGE_BEFOROPTION,
              BAND_AGE_AFTEROPTION,
              BAND_CATEGORY,
              BAND_GENDER_OPTION,
              BAND_MEMBERSHIP_OPTION,
              BAND_LOCATION
          FROM band;

SELECT ROWNUM RN, A.* FROM (
            SELECT * FROM BAND      
            ) A WHERE ROWNUM = 1;