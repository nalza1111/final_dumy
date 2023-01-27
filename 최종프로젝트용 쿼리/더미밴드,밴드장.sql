select * from band;
select * from band_member_default;
select * from band_member_detail;
UPDATE band_member_default
SET
band_location = 'LC06'
WHERE
user_id = 'hjj';
select * from own_users;
select user_id,
	band_nickname,
	band_gender,
	band_location,
	band_interest,
	band_birth from band_member_default where user_id = 'hjj';

delete from band;
ALTER TABLE band_board_detail ADD band_board_title VARCHAR(100);
ALTER TABLE band_board_detail ADD band_board_writer VARCHAR(50);
insert into band_member_default select user_id, user_name, user_gender, null, user_hobby, user_birthday from OWN_USERS;


--밴드생성
insert into band values('BDU_1', 'hjj', 'hjjband001', 'hjj의 1째 테스트용 밴드입니다. 테스트용입니다. 테스트용입니다. 테스트용입니다. 테스트용입니다.','EXS_12', 'BC01', 'BD02', null, null, null, 'BE02', 'BF01', 'LC06');
insert into band values('BDU_2', 'hjj', 'hjjband002', 'hjj의 2째 테스트용 밴드입니다. 테스트용입니다. 테스트용입니다. 테스트용입니다. 테스트용입니다.','EXS_4', 'BC01', 'BD01', null, null, null, 'BE01', 'BF01', 'LC07');
insert into band values('BDU_3', 'hjj', 'hjjband003', 'hjj의 3째 테스트용 밴드입니다. 테스트용입니다. 테스트용입니다. 테스트용입니다. 테스트용입니다.','EXS_6', 'BC01', 'BD02', null, null, null, 'BE02', 'BF01', 'LC07');
insert into band values('BDU_4', 'hjj', 'hjjband004', 'hjj의 4째 테스트용 밴드입니다. 테스트용입니다. 테스트용입니다. 테스트용입니다. 테스트용입니다.','EXS_4', 'BC01', 'BD02', null, null, null, 'BE02', 'BF01', 'LC09');
insert into band values('BDU_5', 'admin', 'adminband001','admin의 5테스트용 밴드입니다. 테스트용입니다. 테스트용입니다. 테스트용입니다. 테스트용입니다.','EXS_1', 'BC01', 'BD01', null, null, null, 'BE02', 'BF02', 'LC09');
insert into band values('BDU_6', 'admin', 'adminband002','admin의 6째 테스트용 밴드입니다. 테스트용입니다. 테스트용입니다. 테스트용입니다. 테스트용입니다.','EXS_9', 'BC02', 'BD02', null, null, null, 'BE01', 'BF01', 'LC07');
insert into band values('BDU_7', 'kjk', 'kjk001','kjk의 7번째 테스트용 밴드입니다. 테스트용입니다. 테스트용입니다. 테스트용입니다. 테스트용입니다.','EXS_11', 'BC01', 'BD02', null, null, null, 'BE02', 'BF01', 'LC09');
insert into band values('BDU_8', 'kjk', 'kjk002','kjk의 8째 테스트용 밴드입니다. 테스트용입니다. 테스트용입니다. 테스트용입니다. 테스트용입니다.','EXS_12', 'BC01', 'BD02', null, null, null, 'BE02', 'BF01', 'LC07');
insert into band values('BDU_9', 'kjk', 'kjk003','kjk의 9째 테스트용 밴드입니다. 테스트용입니다. 테스트용입니다. 테스트용입니다. 테스트용입니다.','EXS_4', 'BC01', 'BD02', null, null, null, 'BE02', 'BF01', 'LC06');
insert into band values('BDU_10', 'admin', 'kjk004','admin의 10째 테스트용 밴드입니다. 테스트용입니다. 테스트용입니다. 테스트용입니다. 테스트용입니다.','EXS_4', 'BC01', 'BD02', null, null, null, 'BE02', 'BF01', 'LC09');
insert into band values('BDU_11', 'nmj', 'nmj001', 'nmj의 11째 테스트용 밴드입니다. 테스트용입니다. 테스트용입니다. 테스트용입니다. 테스트용입니다.','EXS_12', 'BC01', 'BD02', null, null, null, 'BE01', 'BF01', 'LC06');
insert into band values('BDU_12', 'nmj', 'nmj002', 'nmj의 12째 테스트용 밴드입니다. 테스트용입니다. 테스트용입니다. 테스트용입니다. 테스트용입니다.','EXS_4', 'BC01', 'BD01', null, null, null, 'BE02', 'BF02', null);
insert into band values('BDU_13', 'nmj', 'nmj003', 'nmj의 13째 테스트용 밴드입니다. 테스트용입니다. 테스트용입니다. 테스트용입니다. 테스트용입니다.','EXS_6', 'BC01', 'BD02', null, null, null, 'BE02', 'BF01', 'LC06');
insert into band values('BDU_14', 'hsj', 'hsj004', 'hsj의 14째 테스트용 밴드입니다. 테스트용입니다. 테스트용입니다. 테스트용입니다. 테스트용입니다.','EXS_4', 'BC01', 'BD01', null, null, null, 'BE01', 'BF01', 'LC06');
insert into band values('BDU_15', 'hsj', 'hsj001','hsj의 15테스트용 밴드입니다. 테스트용입니다. 테스트용입니다. 테스트용입니다. 테스트용입니다.','EXS_1', 'BC01', 'BD02', null, null, null, 'BE02', 'BF01', 'LC07');
insert into band values('BDU_16', 'hsj', 'hsj002','hsj의 16째 테스트용 밴드입니다. 테스트용입니다. 테스트용입니다. 테스트용입니다. 테스트용입니다.','EXS_9', 'BC01', 'BD02', null, null, null, 'BE02', 'BF01', 'LC06');
insert into band values('BDU_17', 'kmh', 'kmh001','kmh의 17번째 테스트용 밴드입니다. 테스트용입니다. 테스트용입니다. 테스트용입니다. 테스트용입니다.','EXS_11', 'BC01', 'BD02', null, null, null, 'BE02', 'BF01', 'LC09');
insert into band values('BDU_18', 'kmh', 'kmh002','kmh의 18째 테스트용 밴드입니다. 테스트용입니다. 테스트용입니다. 테스트용입니다. 테스트용입니다.','EXS_12', 'BC01', 'BD02', null, null, null, 'BE02', 'BF01', 'LC09');
insert into band values('BDU_19', 'kmh', 'kmh003','kmh의 19째 테스트용 밴드입니다. 테스트용입니다. 테스트용입니다. 테스트용입니다. 테스트용입니다.','EXS_4', 'BC01', 'BD02', null, null, null, 'BE02', 'BF01', 'LC06');
insert into band values('BDU_20', 'admin', 'kjk004','admin의 20째 테스트용 밴드입니다. 테스트용입니다. 테스트용입니다. 테스트용입니다. 테스트용입니다.','EXS_4', 'BC01', 'BD02', null, null, null, 'BE02', 'BF01', 'LC09');
--2배수
insert into band values('BDU_21', 'hjj', 'hjjband001', 'hjj의 2-1째 테스트용 밴드입니다. 테스트용입니다. 테스트용입니다. 테스트용입니다. 테스트용입니다.','EXS_12', 'BC01', 'BD02', null, null, null, 'BE02', 'BF01', 'LC06');
insert into band values('BDU_22', 'hjj', 'hjjband002', 'hjj의 2-2째 테스트용 밴드입니다. 테스트용입니다. 테스트용입니다. 테스트용입니다. 테스트용입니다.','EXS_4', 'BC01', 'BD01', null, null, null, 'BE01', 'BF01', 'LC07');
insert into band values('BDU_23', 'hjj', 'hjjband003', 'hjj의 2-3째 테스트용 밴드입니다. 테스트용입니다. 테스트용입니다. 테스트용입니다. 테스트용입니다.','EXS_6', 'BC01', 'BD02', null, null, null, 'BE02', 'BF01', 'LC07');
insert into band values('BDU_24', 'hjj', 'hjjband004', 'hjj의 2-4째 테스트용 밴드입니다. 테스트용입니다. 테스트용입니다. 테스트용입니다. 테스트용입니다.','EXS_4', 'BC01', 'BD02', null, null, null, 'BE02', 'BF01', 'LC09');
insert into band values('BDU_25', 'admin', 'adminband001','admin의 2-5테스트용 밴드입니다. 테스트용입니다. 테스트용입니다. 테스트용입니다. 테스트용입니다.','EXS_1', 'BC01', 'BD01', null, null, null, 'BE02', 'BF02', 'LC09');
insert into band values('BDU_26', 'admin', 'adminband002','admin의 2-6째 테스트용 밴드입니다. 테스트용입니다. 테스트용입니다. 테스트용입니다. 테스트용입니다.','EXS_9', 'BC02', 'BD02', null, null, null, 'BE01', 'BF01', 'LC07');
insert into band values('BDU_27', 'kjk', 'kjk001','kjk의 2-7번째 테스트용 밴드입니다. 테스트용입니다. 테스트용입니다. 테스트용입니다. 테스트용입니다.','EXS_11', 'BC01', 'BD02', null, null, null, 'BE02', 'BF01', 'LC09');
insert into band values('BDU_28', 'kjk', 'kjk002','kjk의 2-8째 테스트용 밴드입니다. 테스트용입니다. 테스트용입니다. 테스트용입니다. 테스트용입니다.','EXS_12', 'BC01', 'BD02', null, null, null, 'BE02', 'BF01', 'LC07');
insert into band values('BDU_29', 'kjk', 'kjk003','kjk의 2-9째 테스트용 밴드입니다. 테스트용입니다. 테스트용입니다. 테스트용입니다. 테스트용입니다.','EXS_4', 'BC01', 'BD02', null, null, null, 'BE02', 'BF01', 'LC06');
insert into band values('BDU_30', 'admin', 'kjk004','admin의 2-10째 테스트용 밴드입니다. 테스트용입니다. 테스트용입니다. 테스트용입니다. 테스트용입니다.','EXS_4', 'BC01', 'BD02', null, null, null, 'BE02', 'BF01', 'LC09');
insert into band values('BDU_31', 'nmj', 'nmj001', 'nmj의 2-11째 테스트용 밴드입니다. 테스트용입니다. 테스트용입니다. 테스트용입니다. 테스트용입니다.','EXS_12', 'BC01', 'BD02', null, null, null, 'BE01', 'BF01', 'LC06');
insert into band values('BDU_32', 'nmj', 'nmj002', 'nmj의 2-12째 테스트용 밴드입니다. 테스트용입니다. 테스트용입니다. 테스트용입니다. 테스트용입니다.','EXS_4', 'BC01', 'BD01', null, null, null, 'BE02', 'BF02', null);
insert into band values('BDU_33', 'nmj', 'nmj003', 'nmj의 2-13째 테스트용 밴드입니다. 테스트용입니다. 테스트용입니다. 테스트용입니다. 테스트용입니다.','EXS_6', 'BC01', 'BD02', null, null, null, 'BE02', 'BF01', 'LC06');
insert into band values('BDU_34', 'hsj', 'hsj004', 'hsj의 2-14째 테스트용 밴드입니다. 테스트용입니다. 테스트용입니다. 테스트용입니다. 테스트용입니다.','EXS_4', 'BC01', 'BD01', null, null, null, 'BE01', 'BF01', 'LC06');
insert into band values('BDU_35', 'hsj', 'hsj001','hsj의 2-15테스트용 밴드입니다. 테스트용입니다. 테스트용입니다. 테스트용입니다. 테스트용입니다.','EXS_1', 'BC01', 'BD02', null, null, null, 'BE02', 'BF01', 'LC07');
insert into band values('BDU_36', 'hsj', 'hsj002','hsj의 2-16째 테스트용 밴드입니다. 테스트용입니다. 테스트용입니다. 테스트용입니다. 테스트용입니다.','EXS_9', 'BC01', 'BD02', null, null, null, 'BE02', 'BF01', 'LC06');
insert into band values('BDU_37', 'kmh', 'kmh001','kmh의 2-17번째 테스트용 밴드입니다. 테스트용입니다. 테스트용입니다. 테스트용입니다. 테스트용입니다.','EXS_11', 'BC01', 'BD02', null, null, null, 'BE02', 'BF01', 'LC09');
insert into band values('BDU_38', 'kmh', 'kmh002','kmh의 2-18째 테스트용 밴드입니다. 테스트용입니다. 테스트용입니다. 테스트용입니다. 테스트용입니다.','EXS_12', 'BC01', 'BD02', null, null, null, 'BE02', 'BF01', 'LC09');
insert into band values('BDU_39', 'kmh', 'kmh003','kmh의 2-19째 테스트용 밴드입니다. 테스트용입니다. 테스트용입니다. 테스트용입니다. 테스트용입니다.','EXS_4', 'BC01', 'BD02', null, null, null, 'BE02', 'BF01', 'LC06');
insert into band values('BDU_40', 'admin', 'kjk004','admin의 2-20째 테스트용 밴드입니다. 테스트용입니다. 테스트용입니다. 테스트용입니다. 테스트용입니다.','EXS_4', 'BC01', 'BD02', null, null, null, 'BE02', 'BF01', 'LC09');




--멤버 디테일
delete from band_member_detail;
insert into band_member_detail values('hjj', 'hjj01', 'BDU_1', 'BA02', 'BB01', sysdate, sysdate, null, 'BDM_1', '1993/03/04', 'GD02');
insert into band_member_detail values('hjj', 'hjj02', 'BDU_2', 'BA02', 'BB01', sysdate, sysdate, null, 'BDM_2', '1993/03/04', 'GD02');
insert into band_member_detail values('hjj', 'hjj03', 'BDU_3', 'BA02', 'BB01', sysdate, sysdate, null, 'BDM_3', '1993/03/04', 'GD02');
insert into band_member_detail values('hjj', 'hjj04', 'BDU_4', 'BA02', 'BB01', sysdate, sysdate, null, 'BDM_4', '1993/03/04', 'GD02');
insert into band_member_detail values('admin', 'admin01', 'BDU_5', 'BA02', 'BB01', sysdate, sysdate, null, 'BDM_5', '1999/03/15', 'GD01');
insert into band_member_detail values('admin', 'admin02', 'BDU_6', 'BA02', 'BB01', sysdate, sysdate, null, 'BDM_6', '1999/03/15', 'GD01');
insert into band_member_detail values('hjj', 'hjj-admin01에 가입', 'BDU_5', 'BA02', 'BB01', sysdate, sysdate, null, 'BDM_7', '1993/03/04', 'GD02');
--
insert into band_member_detail values('kjk', 'kjk01', 'BDU_7', 'BA02', 'BB01', sysdate, sysdate, null, 'BDM_8', '1995/07/18', 'GD02');
insert into band_member_detail values('kjk', 'kjk02', 'BDU_8', 'BA02', 'BB01', sysdate, sysdate, null, 'BDM_9', '1995/07/18', 'GD02');
insert into band_member_detail values('kjk', 'kjk03', 'BDU_9', 'BA02', 'BB01', sysdate, sysdate, null, 'BDM_10', '1995/07/18', 'GD02');
insert into band_member_detail values('admin', 'admin04', 'BDU_10', 'BA02', 'BB01', sysdate, sysdate, null, 'BDM_11', '1999/03/15', 'GD01');
insert into band_member_detail values('nmj', 'nmj01', 'BDU_11', 'BA02', 'BB01', sysdate, sysdate, null, 'BDM_12', '1995/10/25', 'GD02');
insert into band_member_detail values('nmj', 'nmj02', 'BDU_12', 'BA02', 'BB01', sysdate, sysdate, null, 'BDM_13', '1995/10/25', 'GD02');
insert into band_member_detail values('nmj', 'nmj에 가입', 'BDU_13', 'BA02', 'BB01', sysdate, sysdate, null, 'BDM_14', '95/10/25', 'GD02');--
insert into band_member_detail values('hsj', 'hsj01', 'BDU_14', 'BA02', 'BB01', sysdate, sysdate, null, 'BDM_15', '92/03/19', 'GD02');
insert into band_member_detail values('hsj', 'hsj02', 'BDU_15', 'BA02', 'BB01', sysdate, sysdate, null, 'BDM_16', '92/03/19', 'GD02');
insert into band_member_detail values('hsj', 'hsj에 가입', 'BDU_16', 'BA02', 'BB01', sysdate, sysdate, null, 'BDM_17', '92/03/19', 'GD02');
insert into band_member_detail values('kmh', 'kmh01', 'BDU_17', 'BA02', 'BB01', sysdate, sysdate, null, 'BDM_18', '95/08/25', 'GD02');
insert into band_member_detail values('kmh', 'kmh02', 'BDU_18', 'BA02', 'BB01', sysdate, sysdate, null, 'BDM_19', '95/08/25', 'GD02');
insert into band_member_detail values('kmh', 'kmh에 가입', 'BDU_19', 'BA02', 'BB01', sysdate, sysdate, null, 'BDM_20', '95/08/25', 'GD02');
insert into band_member_detail values('admin', 'admin에 가입', 'BDU_20', 'BA02', 'BB01', sysdate, sysdate, null, 'BDM_21', '1999/03/15', 'GD01');
--paging
insert into band_member_detail values('hjj', 'hjjpaging', 'BDU_8', 'BA02', 'BB01', sysdate, sysdate, null, 'BDM_22', '1993/03/04', 'GD02');
insert into band_member_detail values('hjj', 'hjjpaging', 'BDU_9', 'BA02', 'BB01', sysdate, sysdate, null, 'BDM_23', '1993/03/04', 'GD02');
insert into band_member_detail values('hjj', 'hjjpaging', 'BDU_10', 'BA02', 'BB01', sysdate, sysdate, null, 'BDM_24', '1993/03/04', 'GD02');
insert into band_member_detail values('hjj', 'hjjpaging', 'BDU_11', 'BA02', 'BB01', sysdate, sysdate, null, 'BDM_25', '1993/03/04', 'GD02');
insert into band_member_detail values('hjj', 'hjjpaging', 'BDU_12', 'BA02', 'BB01', sysdate, sysdate, null, 'BDM_26', '1993/03/04', 'GD02');
insert into band_member_detail values('hjj', 'hjjpaging', 'BDU_13', 'BA02', 'BB01', sysdate, sysdate, null, 'BDM_27', '1993/03/04', 'GD02');
insert into band_member_detail values('hjj', 'hjjpaging', 'BDU_14', 'BA02', 'BB01', sysdate, sysdate, null, 'BDM_28', '1993/03/04', 'GD02');
insert into band_member_detail values('hjj', 'hjjpaging', 'BDU_15', 'BA02', 'BB01', sysdate, sysdate, null, 'BDM_29', '1993/03/04', 'GD02');
insert into band_member_detail values('hjj', 'hjjpaging', 'BDU_16', 'BA02', 'BB01', sysdate, sysdate, null, 'BDM_30', '1993/03/04', 'GD02');
insert into band_member_detail values('hjj', 'hjjpaging', 'BDU_17', 'BA02', 'BB01', sysdate, sysdate, null, 'BDM_31', '1993/03/04', 'GD02');
insert into band_member_detail values('hjj', 'hjjpaging', 'BDU_18', 'BA02', 'BB01', sysdate, sysdate, null, 'BDM_32', '1993/03/04', 'GD02');
insert into band_member_detail values('hjj', 'hjjpaging', 'BDU_19', 'BA02', 'BB01', sysdate, sysdate, null, 'BDM_33', '1993/03/04', 'GD02');
insert into band_member_detail values('hjj', 'hjjpaging', 'BDU_20', 'BA02', 'BB01', sysdate, sysdate, null, 'BDM_34', '1993/03/04', 'GD02');
--2배수
insert into band_member_detail values('hjj', 'hjj01', 'BDU_21', 'BA02', 'BB01', sysdate, sysdate, null, 'BDM_35', '1993/03/04', 'GD02');
insert into band_member_detail values('hjj', 'hjj02', 'BDU_22', 'BA02', 'BB01', sysdate, sysdate, null, 'BDM_36', '1993/03/04', 'GD02');
insert into band_member_detail values('hjj', 'hjj03', 'BDU_23', 'BA02', 'BB01', sysdate, sysdate, null, 'BDM_37', '1993/03/04', 'GD02');
insert into band_member_detail values('hjj', 'hjj04', 'BDU_24', 'BA02', 'BB01', sysdate, sysdate, null, 'BDM_38', '1993/03/04', 'GD02');
insert into band_member_detail values('admin', 'admin01', 'BDU_25', 'BA02', 'BB01', sysdate, sysdate, null, 'BDM_39', '1999/03/15', 'GD01');
insert into band_member_detail values('admin', 'admin02', 'BDU_26', 'BA02', 'BB01', sysdate, sysdate, null, 'BDM_40', '1999/03/15', 'GD01');
insert into band_member_detail values('kjk', 'kjk01', 'BDU_27', 'BA02', 'BB01', sysdate, sysdate, null, 'BDM_41', '1995/07/18', 'GD02');
insert into band_member_detail values('kjk', 'kjk02', 'BDU_28', 'BA02', 'BB01', sysdate, sysdate, null, 'BDM_42', '1995/07/18', 'GD02');
insert into band_member_detail values('kjk', 'kjk03', 'BDU_29', 'BA02', 'BB01', sysdate, sysdate, null, 'BDM_43', '1995/07/18', 'GD02');
insert into band_member_detail values('admin', 'admin04', 'BDU_30', 'BA02', 'BB01', sysdate, sysdate, null, 'BDM_44', '1999/03/15', 'GD01');
insert into band_member_detail values('nmj', 'nmj01', 'BDU_31', 'BA02', 'BB01', sysdate, sysdate, null, 'BDM_45', '1995/10/25', 'GD02');
insert into band_member_detail values('nmj', 'nmj02', 'BDU_32', 'BA02', 'BB01', sysdate, sysdate, null, 'BDM_46', '1995/10/25', 'GD02');
insert into band_member_detail values('nmj', 'nmj에 가입', 'BDU_33', 'BA02', 'BB01', sysdate, sysdate, null, 'BDM_47', '95/10/25', 'GD02');--
insert into band_member_detail values('hsj', 'hsj01', 'BDU_34', 'BA02', 'BB01', sysdate, sysdate, null, 'BDM_48', '92/03/19', 'GD02');
insert into band_member_detail values('hsj', 'hsj02', 'BDU_35', 'BA02', 'BB01', sysdate, sysdate, null, 'BDM_49', '92/03/19', 'GD02');
insert into band_member_detail values('hsj', 'hsj에 가입', 'BDU_36', 'BA02', 'BB01', sysdate, sysdate, null, 'BDM_50', '92/03/19', 'GD02');
insert into band_member_detail values('kmh', 'kmh01', 'BDU_37', 'BA02', 'BB01', sysdate, sysdate, null, 'BDM_51', '95/08/25', 'GD02');
insert into band_member_detail values('kmh', 'kmh02', 'BDU_38', 'BA02', 'BB01', sysdate, sysdate, null, 'BDM_52', '95/08/25', 'GD02');
insert into band_member_detail values('kmh', 'kmh에 가입', 'BDU_39', 'BA02', 'BB01', sysdate, sysdate, null, 'BDM_53', '95/08/25', 'GD02');
insert into band_member_detail values('admin', 'admin에 가입', 'BDU_40', 'BA02', 'BB01', sysdate, sysdate, null, 'BDM_54', '1999/03/15', 'GD01');
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
            select * from band_member_detail;
insert into band_member_detail values('kmh', 'kmh1에 가입', 'BDU_1', 'BA02', 'BB01', sysdate, sysdate, null, 'BDM_62', '95/08/25', 'GD02');
insert into band_member_detail values('admin', 'admin1에 가입', 'BDU_1', 'BA02', 'BB01', sysdate, sysdate, null, 'BDM_63', '1999/03/15', 'GD01');
insert into band_member_detail values('nmj', 'nmj1에 가입', 'BDU_1', 'BA02', 'BB01', sysdate, sysdate, null, 'BDM_64', '95/10/25', 'GD02');--
insert into band_member_detail values('hsj', 'hsj01에 가입', 'BDU_1', 'BA02', 'BB01', sysdate, sysdate, null, 'BDM_65', '92/03/19', 'GD02');