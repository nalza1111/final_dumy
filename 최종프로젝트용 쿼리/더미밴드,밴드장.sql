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


--������
insert into band values('BDU_1', 'hjj', 'hjjband001', 'hjj�� 1° �׽�Ʈ�� ����Դϴ�. �׽�Ʈ���Դϴ�. �׽�Ʈ���Դϴ�. �׽�Ʈ���Դϴ�. �׽�Ʈ���Դϴ�.','EXS_12', 'BC01', 'BD02', null, null, null, 'BE02', 'BF01', 'LC06');
insert into band values('BDU_2', 'hjj', 'hjjband002', 'hjj�� 2° �׽�Ʈ�� ����Դϴ�. �׽�Ʈ���Դϴ�. �׽�Ʈ���Դϴ�. �׽�Ʈ���Դϴ�. �׽�Ʈ���Դϴ�.','EXS_4', 'BC01', 'BD01', null, null, null, 'BE01', 'BF01', 'LC07');
insert into band values('BDU_3', 'hjj', 'hjjband003', 'hjj�� 3° �׽�Ʈ�� ����Դϴ�. �׽�Ʈ���Դϴ�. �׽�Ʈ���Դϴ�. �׽�Ʈ���Դϴ�. �׽�Ʈ���Դϴ�.','EXS_6', 'BC01', 'BD02', null, null, null, 'BE02', 'BF01', 'LC07');
insert into band values('BDU_4', 'hjj', 'hjjband004', 'hjj�� 4° �׽�Ʈ�� ����Դϴ�. �׽�Ʈ���Դϴ�. �׽�Ʈ���Դϴ�. �׽�Ʈ���Դϴ�. �׽�Ʈ���Դϴ�.','EXS_4', 'BC01', 'BD02', null, null, null, 'BE02', 'BF01', 'LC09');
insert into band values('BDU_5', 'admin', 'adminband001','admin�� 5�׽�Ʈ�� ����Դϴ�. �׽�Ʈ���Դϴ�. �׽�Ʈ���Դϴ�. �׽�Ʈ���Դϴ�. �׽�Ʈ���Դϴ�.','EXS_1', 'BC01', 'BD01', null, null, null, 'BE02', 'BF02', 'LC09');
insert into band values('BDU_6', 'admin', 'adminband002','admin�� 6° �׽�Ʈ�� ����Դϴ�. �׽�Ʈ���Դϴ�. �׽�Ʈ���Դϴ�. �׽�Ʈ���Դϴ�. �׽�Ʈ���Դϴ�.','EXS_9', 'BC02', 'BD02', null, null, null, 'BE01', 'BF01', 'LC07');
insert into band values('BDU_7', 'kjk', 'kjk001','kjk�� 7��° �׽�Ʈ�� ����Դϴ�. �׽�Ʈ���Դϴ�. �׽�Ʈ���Դϴ�. �׽�Ʈ���Դϴ�. �׽�Ʈ���Դϴ�.','EXS_11', 'BC01', 'BD02', null, null, null, 'BE02', 'BF01', 'LC09');
insert into band values('BDU_8', 'kjk', 'kjk002','kjk�� 8° �׽�Ʈ�� ����Դϴ�. �׽�Ʈ���Դϴ�. �׽�Ʈ���Դϴ�. �׽�Ʈ���Դϴ�. �׽�Ʈ���Դϴ�.','EXS_12', 'BC01', 'BD02', null, null, null, 'BE02', 'BF01', 'LC07');
insert into band values('BDU_9', 'kjk', 'kjk003','kjk�� 9° �׽�Ʈ�� ����Դϴ�. �׽�Ʈ���Դϴ�. �׽�Ʈ���Դϴ�. �׽�Ʈ���Դϴ�. �׽�Ʈ���Դϴ�.','EXS_4', 'BC01', 'BD02', null, null, null, 'BE02', 'BF01', 'LC06');
insert into band values('BDU_10', 'admin', 'kjk004','admin�� 10° �׽�Ʈ�� ����Դϴ�. �׽�Ʈ���Դϴ�. �׽�Ʈ���Դϴ�. �׽�Ʈ���Դϴ�. �׽�Ʈ���Դϴ�.','EXS_4', 'BC01', 'BD02', null, null, null, 'BE02', 'BF01', 'LC09');
insert into band values('BDU_11', 'nmj', 'nmj001', 'nmj�� 11° �׽�Ʈ�� ����Դϴ�. �׽�Ʈ���Դϴ�. �׽�Ʈ���Դϴ�. �׽�Ʈ���Դϴ�. �׽�Ʈ���Դϴ�.','EXS_12', 'BC01', 'BD02', null, null, null, 'BE01', 'BF01', 'LC06');
insert into band values('BDU_12', 'nmj', 'nmj002', 'nmj�� 12° �׽�Ʈ�� ����Դϴ�. �׽�Ʈ���Դϴ�. �׽�Ʈ���Դϴ�. �׽�Ʈ���Դϴ�. �׽�Ʈ���Դϴ�.','EXS_4', 'BC01', 'BD01', null, null, null, 'BE02', 'BF02', null);
insert into band values('BDU_13', 'nmj', 'nmj003', 'nmj�� 13° �׽�Ʈ�� ����Դϴ�. �׽�Ʈ���Դϴ�. �׽�Ʈ���Դϴ�. �׽�Ʈ���Դϴ�. �׽�Ʈ���Դϴ�.','EXS_6', 'BC01', 'BD02', null, null, null, 'BE02', 'BF01', 'LC06');
insert into band values('BDU_14', 'hsj', 'hsj004', 'hsj�� 14° �׽�Ʈ�� ����Դϴ�. �׽�Ʈ���Դϴ�. �׽�Ʈ���Դϴ�. �׽�Ʈ���Դϴ�. �׽�Ʈ���Դϴ�.','EXS_4', 'BC01', 'BD01', null, null, null, 'BE01', 'BF01', 'LC06');
insert into band values('BDU_15', 'hsj', 'hsj001','hsj�� 15�׽�Ʈ�� ����Դϴ�. �׽�Ʈ���Դϴ�. �׽�Ʈ���Դϴ�. �׽�Ʈ���Դϴ�. �׽�Ʈ���Դϴ�.','EXS_1', 'BC01', 'BD02', null, null, null, 'BE02', 'BF01', 'LC07');
insert into band values('BDU_16', 'hsj', 'hsj002','hsj�� 16° �׽�Ʈ�� ����Դϴ�. �׽�Ʈ���Դϴ�. �׽�Ʈ���Դϴ�. �׽�Ʈ���Դϴ�. �׽�Ʈ���Դϴ�.','EXS_9', 'BC01', 'BD02', null, null, null, 'BE02', 'BF01', 'LC06');
insert into band values('BDU_17', 'kmh', 'kmh001','kmh�� 17��° �׽�Ʈ�� ����Դϴ�. �׽�Ʈ���Դϴ�. �׽�Ʈ���Դϴ�. �׽�Ʈ���Դϴ�. �׽�Ʈ���Դϴ�.','EXS_11', 'BC01', 'BD02', null, null, null, 'BE02', 'BF01', 'LC09');
insert into band values('BDU_18', 'kmh', 'kmh002','kmh�� 18° �׽�Ʈ�� ����Դϴ�. �׽�Ʈ���Դϴ�. �׽�Ʈ���Դϴ�. �׽�Ʈ���Դϴ�. �׽�Ʈ���Դϴ�.','EXS_12', 'BC01', 'BD02', null, null, null, 'BE02', 'BF01', 'LC09');
insert into band values('BDU_19', 'kmh', 'kmh003','kmh�� 19° �׽�Ʈ�� ����Դϴ�. �׽�Ʈ���Դϴ�. �׽�Ʈ���Դϴ�. �׽�Ʈ���Դϴ�. �׽�Ʈ���Դϴ�.','EXS_4', 'BC01', 'BD02', null, null, null, 'BE02', 'BF01', 'LC06');
insert into band values('BDU_20', 'admin', 'kjk004','admin�� 20° �׽�Ʈ�� ����Դϴ�. �׽�Ʈ���Դϴ�. �׽�Ʈ���Դϴ�. �׽�Ʈ���Դϴ�. �׽�Ʈ���Դϴ�.','EXS_4', 'BC01', 'BD02', null, null, null, 'BE02', 'BF01', 'LC09');
--2���
insert into band values('BDU_21', 'hjj', 'hjjband001', 'hjj�� 2-1° �׽�Ʈ�� ����Դϴ�. �׽�Ʈ���Դϴ�. �׽�Ʈ���Դϴ�. �׽�Ʈ���Դϴ�. �׽�Ʈ���Դϴ�.','EXS_12', 'BC01', 'BD02', null, null, null, 'BE02', 'BF01', 'LC06');
insert into band values('BDU_22', 'hjj', 'hjjband002', 'hjj�� 2-2° �׽�Ʈ�� ����Դϴ�. �׽�Ʈ���Դϴ�. �׽�Ʈ���Դϴ�. �׽�Ʈ���Դϴ�. �׽�Ʈ���Դϴ�.','EXS_4', 'BC01', 'BD01', null, null, null, 'BE01', 'BF01', 'LC07');
insert into band values('BDU_23', 'hjj', 'hjjband003', 'hjj�� 2-3° �׽�Ʈ�� ����Դϴ�. �׽�Ʈ���Դϴ�. �׽�Ʈ���Դϴ�. �׽�Ʈ���Դϴ�. �׽�Ʈ���Դϴ�.','EXS_6', 'BC01', 'BD02', null, null, null, 'BE02', 'BF01', 'LC07');
insert into band values('BDU_24', 'hjj', 'hjjband004', 'hjj�� 2-4° �׽�Ʈ�� ����Դϴ�. �׽�Ʈ���Դϴ�. �׽�Ʈ���Դϴ�. �׽�Ʈ���Դϴ�. �׽�Ʈ���Դϴ�.','EXS_4', 'BC01', 'BD02', null, null, null, 'BE02', 'BF01', 'LC09');
insert into band values('BDU_25', 'admin', 'adminband001','admin�� 2-5�׽�Ʈ�� ����Դϴ�. �׽�Ʈ���Դϴ�. �׽�Ʈ���Դϴ�. �׽�Ʈ���Դϴ�. �׽�Ʈ���Դϴ�.','EXS_1', 'BC01', 'BD01', null, null, null, 'BE02', 'BF02', 'LC09');
insert into band values('BDU_26', 'admin', 'adminband002','admin�� 2-6° �׽�Ʈ�� ����Դϴ�. �׽�Ʈ���Դϴ�. �׽�Ʈ���Դϴ�. �׽�Ʈ���Դϴ�. �׽�Ʈ���Դϴ�.','EXS_9', 'BC02', 'BD02', null, null, null, 'BE01', 'BF01', 'LC07');
insert into band values('BDU_27', 'kjk', 'kjk001','kjk�� 2-7��° �׽�Ʈ�� ����Դϴ�. �׽�Ʈ���Դϴ�. �׽�Ʈ���Դϴ�. �׽�Ʈ���Դϴ�. �׽�Ʈ���Դϴ�.','EXS_11', 'BC01', 'BD02', null, null, null, 'BE02', 'BF01', 'LC09');
insert into band values('BDU_28', 'kjk', 'kjk002','kjk�� 2-8° �׽�Ʈ�� ����Դϴ�. �׽�Ʈ���Դϴ�. �׽�Ʈ���Դϴ�. �׽�Ʈ���Դϴ�. �׽�Ʈ���Դϴ�.','EXS_12', 'BC01', 'BD02', null, null, null, 'BE02', 'BF01', 'LC07');
insert into band values('BDU_29', 'kjk', 'kjk003','kjk�� 2-9° �׽�Ʈ�� ����Դϴ�. �׽�Ʈ���Դϴ�. �׽�Ʈ���Դϴ�. �׽�Ʈ���Դϴ�. �׽�Ʈ���Դϴ�.','EXS_4', 'BC01', 'BD02', null, null, null, 'BE02', 'BF01', 'LC06');
insert into band values('BDU_30', 'admin', 'kjk004','admin�� 2-10° �׽�Ʈ�� ����Դϴ�. �׽�Ʈ���Դϴ�. �׽�Ʈ���Դϴ�. �׽�Ʈ���Դϴ�. �׽�Ʈ���Դϴ�.','EXS_4', 'BC01', 'BD02', null, null, null, 'BE02', 'BF01', 'LC09');
insert into band values('BDU_31', 'nmj', 'nmj001', 'nmj�� 2-11° �׽�Ʈ�� ����Դϴ�. �׽�Ʈ���Դϴ�. �׽�Ʈ���Դϴ�. �׽�Ʈ���Դϴ�. �׽�Ʈ���Դϴ�.','EXS_12', 'BC01', 'BD02', null, null, null, 'BE01', 'BF01', 'LC06');
insert into band values('BDU_32', 'nmj', 'nmj002', 'nmj�� 2-12° �׽�Ʈ�� ����Դϴ�. �׽�Ʈ���Դϴ�. �׽�Ʈ���Դϴ�. �׽�Ʈ���Դϴ�. �׽�Ʈ���Դϴ�.','EXS_4', 'BC01', 'BD01', null, null, null, 'BE02', 'BF02', null);
insert into band values('BDU_33', 'nmj', 'nmj003', 'nmj�� 2-13° �׽�Ʈ�� ����Դϴ�. �׽�Ʈ���Դϴ�. �׽�Ʈ���Դϴ�. �׽�Ʈ���Դϴ�. �׽�Ʈ���Դϴ�.','EXS_6', 'BC01', 'BD02', null, null, null, 'BE02', 'BF01', 'LC06');
insert into band values('BDU_34', 'hsj', 'hsj004', 'hsj�� 2-14° �׽�Ʈ�� ����Դϴ�. �׽�Ʈ���Դϴ�. �׽�Ʈ���Դϴ�. �׽�Ʈ���Դϴ�. �׽�Ʈ���Դϴ�.','EXS_4', 'BC01', 'BD01', null, null, null, 'BE01', 'BF01', 'LC06');
insert into band values('BDU_35', 'hsj', 'hsj001','hsj�� 2-15�׽�Ʈ�� ����Դϴ�. �׽�Ʈ���Դϴ�. �׽�Ʈ���Դϴ�. �׽�Ʈ���Դϴ�. �׽�Ʈ���Դϴ�.','EXS_1', 'BC01', 'BD02', null, null, null, 'BE02', 'BF01', 'LC07');
insert into band values('BDU_36', 'hsj', 'hsj002','hsj�� 2-16° �׽�Ʈ�� ����Դϴ�. �׽�Ʈ���Դϴ�. �׽�Ʈ���Դϴ�. �׽�Ʈ���Դϴ�. �׽�Ʈ���Դϴ�.','EXS_9', 'BC01', 'BD02', null, null, null, 'BE02', 'BF01', 'LC06');
insert into band values('BDU_37', 'kmh', 'kmh001','kmh�� 2-17��° �׽�Ʈ�� ����Դϴ�. �׽�Ʈ���Դϴ�. �׽�Ʈ���Դϴ�. �׽�Ʈ���Դϴ�. �׽�Ʈ���Դϴ�.','EXS_11', 'BC01', 'BD02', null, null, null, 'BE02', 'BF01', 'LC09');
insert into band values('BDU_38', 'kmh', 'kmh002','kmh�� 2-18° �׽�Ʈ�� ����Դϴ�. �׽�Ʈ���Դϴ�. �׽�Ʈ���Դϴ�. �׽�Ʈ���Դϴ�. �׽�Ʈ���Դϴ�.','EXS_12', 'BC01', 'BD02', null, null, null, 'BE02', 'BF01', 'LC09');
insert into band values('BDU_39', 'kmh', 'kmh003','kmh�� 2-19° �׽�Ʈ�� ����Դϴ�. �׽�Ʈ���Դϴ�. �׽�Ʈ���Դϴ�. �׽�Ʈ���Դϴ�. �׽�Ʈ���Դϴ�.','EXS_4', 'BC01', 'BD02', null, null, null, 'BE02', 'BF01', 'LC06');
insert into band values('BDU_40', 'admin', 'kjk004','admin�� 2-20° �׽�Ʈ�� ����Դϴ�. �׽�Ʈ���Դϴ�. �׽�Ʈ���Դϴ�. �׽�Ʈ���Դϴ�. �׽�Ʈ���Դϴ�.','EXS_4', 'BC01', 'BD02', null, null, null, 'BE02', 'BF01', 'LC09');




--��� ������
delete from band_member_detail;
insert into band_member_detail values('hjj', 'hjj01', 'BDU_1', 'BA02', 'BB01', sysdate, sysdate, null, 'BDM_1', '1993/03/04', 'GD02');
insert into band_member_detail values('hjj', 'hjj02', 'BDU_2', 'BA02', 'BB01', sysdate, sysdate, null, 'BDM_2', '1993/03/04', 'GD02');
insert into band_member_detail values('hjj', 'hjj03', 'BDU_3', 'BA02', 'BB01', sysdate, sysdate, null, 'BDM_3', '1993/03/04', 'GD02');
insert into band_member_detail values('hjj', 'hjj04', 'BDU_4', 'BA02', 'BB01', sysdate, sysdate, null, 'BDM_4', '1993/03/04', 'GD02');
insert into band_member_detail values('admin', 'admin01', 'BDU_5', 'BA02', 'BB01', sysdate, sysdate, null, 'BDM_5', '1999/03/15', 'GD01');
insert into band_member_detail values('admin', 'admin02', 'BDU_6', 'BA02', 'BB01', sysdate, sysdate, null, 'BDM_6', '1999/03/15', 'GD01');
insert into band_member_detail values('hjj', 'hjj-admin01�� ����', 'BDU_5', 'BA02', 'BB01', sysdate, sysdate, null, 'BDM_7', '1993/03/04', 'GD02');
--
insert into band_member_detail values('kjk', 'kjk01', 'BDU_7', 'BA02', 'BB01', sysdate, sysdate, null, 'BDM_8', '1995/07/18', 'GD02');
insert into band_member_detail values('kjk', 'kjk02', 'BDU_8', 'BA02', 'BB01', sysdate, sysdate, null, 'BDM_9', '1995/07/18', 'GD02');
insert into band_member_detail values('kjk', 'kjk03', 'BDU_9', 'BA02', 'BB01', sysdate, sysdate, null, 'BDM_10', '1995/07/18', 'GD02');
insert into band_member_detail values('admin', 'admin04', 'BDU_10', 'BA02', 'BB01', sysdate, sysdate, null, 'BDM_11', '1999/03/15', 'GD01');
insert into band_member_detail values('nmj', 'nmj01', 'BDU_11', 'BA02', 'BB01', sysdate, sysdate, null, 'BDM_12', '1995/10/25', 'GD02');
insert into band_member_detail values('nmj', 'nmj02', 'BDU_12', 'BA02', 'BB01', sysdate, sysdate, null, 'BDM_13', '1995/10/25', 'GD02');
insert into band_member_detail values('nmj', 'nmj�� ����', 'BDU_13', 'BA02', 'BB01', sysdate, sysdate, null, 'BDM_14', '95/10/25', 'GD02');--
insert into band_member_detail values('hsj', 'hsj01', 'BDU_14', 'BA02', 'BB01', sysdate, sysdate, null, 'BDM_15', '92/03/19', 'GD02');
insert into band_member_detail values('hsj', 'hsj02', 'BDU_15', 'BA02', 'BB01', sysdate, sysdate, null, 'BDM_16', '92/03/19', 'GD02');
insert into band_member_detail values('hsj', 'hsj�� ����', 'BDU_16', 'BA02', 'BB01', sysdate, sysdate, null, 'BDM_17', '92/03/19', 'GD02');
insert into band_member_detail values('kmh', 'kmh01', 'BDU_17', 'BA02', 'BB01', sysdate, sysdate, null, 'BDM_18', '95/08/25', 'GD02');
insert into band_member_detail values('kmh', 'kmh02', 'BDU_18', 'BA02', 'BB01', sysdate, sysdate, null, 'BDM_19', '95/08/25', 'GD02');
insert into band_member_detail values('kmh', 'kmh�� ����', 'BDU_19', 'BA02', 'BB01', sysdate, sysdate, null, 'BDM_20', '95/08/25', 'GD02');
insert into band_member_detail values('admin', 'admin�� ����', 'BDU_20', 'BA02', 'BB01', sysdate, sysdate, null, 'BDM_21', '1999/03/15', 'GD01');
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
--2���
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
insert into band_member_detail values('nmj', 'nmj�� ����', 'BDU_33', 'BA02', 'BB01', sysdate, sysdate, null, 'BDM_47', '95/10/25', 'GD02');--
insert into band_member_detail values('hsj', 'hsj01', 'BDU_34', 'BA02', 'BB01', sysdate, sysdate, null, 'BDM_48', '92/03/19', 'GD02');
insert into band_member_detail values('hsj', 'hsj02', 'BDU_35', 'BA02', 'BB01', sysdate, sysdate, null, 'BDM_49', '92/03/19', 'GD02');
insert into band_member_detail values('hsj', 'hsj�� ����', 'BDU_36', 'BA02', 'BB01', sysdate, sysdate, null, 'BDM_50', '92/03/19', 'GD02');
insert into band_member_detail values('kmh', 'kmh01', 'BDU_37', 'BA02', 'BB01', sysdate, sysdate, null, 'BDM_51', '95/08/25', 'GD02');
insert into band_member_detail values('kmh', 'kmh02', 'BDU_38', 'BA02', 'BB01', sysdate, sysdate, null, 'BDM_52', '95/08/25', 'GD02');
insert into band_member_detail values('kmh', 'kmh�� ����', 'BDU_39', 'BA02', 'BB01', sysdate, sysdate, null, 'BDM_53', '95/08/25', 'GD02');
insert into band_member_detail values('admin', 'admin�� ����', 'BDU_40', 'BA02', 'BB01', sysdate, sysdate, null, 'BDM_54', '1999/03/15', 'GD01');
UPDATE band
    SET
        band_name = 'hjjband001',
        band_intro = 'hjj�� ù��° �׽�Ʈ�� ��������Դϴ�. �׽�Ʈ���Դϴ�. �׽�Ʈ���Դϴ�. �׽�Ʈ���Դϴ�. �׽�Ʈ���Դϴ�.',
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
insert into band_member_detail values('kmh', 'kmh1�� ����', 'BDU_1', 'BA02', 'BB01', sysdate, sysdate, null, 'BDM_62', '95/08/25', 'GD02');
insert into band_member_detail values('admin', 'admin1�� ����', 'BDU_1', 'BA02', 'BB01', sysdate, sysdate, null, 'BDM_63', '1999/03/15', 'GD01');
insert into band_member_detail values('nmj', 'nmj1�� ����', 'BDU_1', 'BA02', 'BB01', sysdate, sysdate, null, 'BDM_64', '95/10/25', 'GD02');--
insert into band_member_detail values('hsj', 'hsj01�� ����', 'BDU_1', 'BA02', 'BB01', sysdate, sysdate, null, 'BDM_65', '92/03/19', 'GD02');