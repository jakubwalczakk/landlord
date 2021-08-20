ALTER TABLE ONLY OFFER
    ALTER COLUMN id SET DEFAULT nextval('OFFER_id_seq'::regclass);

INSERT INTO OFFER
VALUES (nextval('offer_id_seq'), 'OWNER', '2015-09-07', 1603.00, '2015-07-21 17:03:45',
        'Przepiękne mieszkanie w spokojnej okolicy. Dostępne od 2015-09-07', '2015-10-19 17:03:45', 1250.00, 450.00,
        'Mieszkanie do wynajęcia #612d062b-2cc5-46eb-a4e8-5848f45996c9', 1, 673);
INSERT INTO OFFER
VALUES (nextval('offer_id_seq'), 'BROKER', '2021-02-10', 1607.00, '2021-01-19 06:45:47',
        'Przepiękne mieszkanie w spokojnej okolicy. Dostępne od 2021-02-10', '2021-04-19 07:45:47', 2550.00, 500.00,
        'Mieszkanie do wynajęcia #ba0e3dfd-8d15-4662-857f-8a312c828ce2', 2, 578);
INSERT INTO OFFER
VALUES (nextval('offer_id_seq'), 'OWNER', '2020-01-11', 1614.00, '2019-12-04 02:11:31',
        'Przepiękne mieszkanie w spokojnej okolicy. Dostępne od 2020-01-11', '2020-03-03 02:11:31', 1950.00, 300.00,
        'Mieszkanie do wynajęcia #1e730b8d-9b50-4277-93f4-6d8531ab33db', 3, 971);
INSERT INTO OFFER
VALUES (nextval('offer_id_seq'), 'BROKER', '2017-03-07', 1611.00, '2017-02-18 01:22:36',
        'Przepiękne mieszkanie w spokojnej okolicy. Dostępne od 2017-03-07', '2017-05-19 02:22:36', 2250.00, 150.00,
        'Mieszkanie do wynajęcia #a1393d06-18ac-41cc-aa6f-ca6f276d9005', 4, 602);
INSERT INTO OFFER
VALUES (nextval('offer_id_seq'), 'OWNER', '2016-11-19', 1602.00, '2016-10-02 07:28:07',
        'Przepiękne mieszkanie w spokojnej okolicy. Dostępne od 2016-11-19', '2016-12-31 06:28:07', 1450.00, 450.00,
        'Mieszkanie do wynajęcia #8df0fef4-40d2-4681-b23e-9932476db892', 5, 152);
INSERT INTO OFFER
VALUES (nextval('offer_id_seq'), 'BROKER', '2020-09-07', 1613.00, '2020-07-11 02:06:53',
        'Przepiękne mieszkanie w spokojnej okolicy. Dostępne od 2020-09-07', '2020-10-09 02:06:53', 1800.00, 0.00,
        'Mieszkanie do wynajęcia #9b46d46b-8eae-41d5-addf-9dafdbf641ae', 6, 767);
INSERT INTO OFFER
VALUES (nextval('offer_id_seq'), 'OWNER', '2018-08-12', 1608.00, '2018-07-23 11:56:55',
        'Przepiękne mieszkanie w spokojnej okolicy. Dostępne od 2018-08-12', '2018-10-21 11:56:55', 2700.00, 300.00,
        'Mieszkanie do wynajęcia #beea24a9-e1bb-408d-b2fe-65f72f860aa0', 7, 453);
INSERT INTO OFFER
VALUES (nextval('offer_id_seq'), 'BROKER', '2018-11-28', 1614.00, '2018-11-14 20:29:38',
        'Przepiękne mieszkanie w spokojnej okolicy. Dostępne od 2018-11-28', '2019-02-12 20:29:38', 1800.00, 400.00,
        'Mieszkanie do wynajęcia #faf5274f-aeb2-4610-ab74-504d04320cc3', 8, 891);
INSERT INTO OFFER
VALUES (nextval('offer_id_seq'), 'OWNER', '2016-05-28', 1607.00, '2016-03-30 03:54:56',
        'Przepiękne mieszkanie w spokojnej okolicy. Dostępne od 2016-05-28', '2016-06-28 03:54:56', 1100.00, 350.00,
        'Mieszkanie do wynajęcia #ee6b4748-67ca-484b-a511-832ac28949eb', 9, 904);
INSERT INTO OFFER
VALUES (nextval('offer_id_seq'), 'BROKER', '2021-03-04', 1601.00, '2021-02-19 05:46:12',
        'Przepiękne mieszkanie w spokojnej okolicy. Dostępne od 2021-03-04', '2021-05-20 06:46:12', 2750.00, 200.00,
        'Mieszkanie do wynajęcia #067de3dd-cde6-4a8e-8317-e11d5199cf22', 10, 54);
INSERT INTO OFFER
VALUES (nextval('offer_id_seq'), 'OWNER', '2016-09-08', 1604.00, '2016-08-20 02:19:03',
        'Przepiękne mieszkanie w spokojnej okolicy. Dostępne od 2016-09-08', '2016-11-18 01:19:03', 1700.00, 400.00,
        'Mieszkanie do wynajęcia #ebb1f7b6-0fcc-4c95-a639-61569a73e424', 11, 812);
INSERT INTO OFFER
VALUES (nextval('offer_id_seq'), 'BROKER', '2020-12-10', 1614.00, '2020-12-05 12:52:58',
        'Przepiękne mieszkanie w spokojnej okolicy. Dostępne od 2020-12-10', '2021-03-05 12:52:58', 2500.00, 500.00,
        'Mieszkanie do wynajęcia #8183f3ef-efee-4f18-b370-9e8ca31f521c', 12, 13);
INSERT INTO OFFER
VALUES (nextval('offer_id_seq'), 'OWNER', '2017-01-21', 1601.00, '2017-01-18 09:08:42',
        'Przepiękne mieszkanie w spokojnej okolicy. Dostępne od 2017-01-21', '2017-04-18 10:08:42', 2550.00, 300.00,
        'Mieszkanie do wynajęcia #189af66b-8464-4b90-aae1-4f82a87c3c58', 13, 646);
INSERT INTO OFFER
VALUES (nextval('offer_id_seq'), 'BROKER', '2015-08-22', 1608.00, '2015-07-11 14:58:41',
        'Przepiękne mieszkanie w spokojnej okolicy. Dostępne od 2015-08-22', '2015-10-09 14:58:41', 1600.00, 550.00,
        'Mieszkanie do wynajęcia #525bdf39-007d-4d92-9407-b600fefb0621', 14, 147);
INSERT INTO OFFER
VALUES (nextval('offer_id_seq'), 'OWNER', '2018-06-07', 1614.00, '2018-04-14 06:47:27',
        'Przepiękne mieszkanie w spokojnej okolicy. Dostępne od 2018-06-07', '2018-07-13 06:47:27', 1350.00, 0.00,
        'Mieszkanie do wynajęcia #cf9288c5-de4d-468c-861a-1a946d75c603', 15, 416);
INSERT INTO OFFER
VALUES (nextval('offer_id_seq'), 'BROKER', '2016-12-31', 1607.00, '2016-12-01 08:51:41',
        'Przepiękne mieszkanie w spokojnej okolicy. Dostępne od 2016-12-31', '2017-03-01 08:51:41', 1150.00, 550.00,
        'Mieszkanie do wynajęcia #58d0e703-c68d-48e2-b589-f7231a5033cb', 16, 112);
INSERT INTO OFFER
VALUES (nextval('offer_id_seq'), 'OWNER', '2020-01-01', 1607.00, '2019-12-17 12:44:14',
        'Przepiękne mieszkanie w spokojnej okolicy. Dostępne od 2020-01-01', '2020-03-16 12:44:14', 1700.00, 400.00,
        'Mieszkanie do wynajęcia #f6c5131c-c241-4d36-897e-afd9edaee880', 17, 23);
INSERT INTO OFFER
VALUES (nextval('offer_id_seq'), 'BROKER', '2015-07-11', 1614.00, '2015-05-21 21:35:39',
        'Przepiękne mieszkanie w spokojnej okolicy. Dostępne od 2015-07-11', '2015-08-19 21:35:39', 2600.00, 0.00,
        'Mieszkanie do wynajęcia #51420363-a06b-491c-8530-79dee53e3c06', 18, 513);
INSERT INTO OFFER
VALUES (nextval('offer_id_seq'), 'OWNER', '2019-05-14', 1614.00, '2019-05-14 04:32:50',
        'Przepiękne mieszkanie w spokojnej okolicy. Dostępne od 2019-05-14', '2019-08-12 04:32:50', 1350.00, 50.00,
        'Mieszkanie do wynajęcia #108b858e-2dec-4a21-be6d-da04ac1039b2', 19, 855);
INSERT INTO OFFER
VALUES (nextval('offer_id_seq'), 'BROKER', '2019-01-21', 1609.00, '2019-01-13 12:09:38',
        'Przepiękne mieszkanie w spokojnej okolicy. Dostępne od 2019-01-21', '2019-04-13 13:09:38', 1300.00, 0.00,
        'Mieszkanie do wynajęcia #5fd4db43-c0a9-47bf-b04e-4d38d67e425b', 20, 852);
INSERT INTO OFFER
VALUES (nextval('offer_id_seq'), 'OWNER', '2017-09-01', 1610.00, '2017-07-23 17:17:48',
        'Przepiękne mieszkanie w spokojnej okolicy. Dostępne od 2017-09-01', '2017-10-21 17:17:48', 2350.00, 100.00,
        'Mieszkanie do wynajęcia #54629cc1-d297-4c3b-b367-3f2e50c5882e', 21, 783);
INSERT INTO OFFER
VALUES (nextval('offer_id_seq'), 'BROKER', '2019-03-08', 1604.00, '2019-01-28 07:12:51',
        'Przepiękne mieszkanie w spokojnej okolicy. Dostępne od 2019-03-08', '2019-04-28 08:12:51', 1050.00, 400.00,
        'Mieszkanie do wynajęcia #418d4828-19e7-41b4-95d1-f8c3e63ef2b4', 22, 142);
INSERT INTO OFFER
VALUES (nextval('offer_id_seq'), 'OWNER', '2019-05-13', 1613.00, '2019-04-29 07:58:11',
        'Przepiękne mieszkanie w spokojnej okolicy. Dostępne od 2019-05-13', '2019-07-28 07:58:11', 1200.00, 200.00,
        'Mieszkanie do wynajęcia #4a8ff256-7851-4ea9-ac0b-d6ec8ec87b0c', 23, 385);
INSERT INTO OFFER
VALUES (nextval('offer_id_seq'), 'BROKER', '2018-10-06', 1612.00, '2018-09-24 00:49:20',
        'Przepiękne mieszkanie w spokojnej okolicy. Dostępne od 2018-10-06', '2018-12-22 23:49:20', 2900.00, 250.00,
        'Mieszkanie do wynajęcia #1a2cab5b-58a1-4a28-a90b-7119840a06c5', 24, 576);
INSERT INTO OFFER
VALUES (nextval('offer_id_seq'), 'OWNER', '2020-07-11', 1601.00, '2020-05-18 17:38:12',
        'Przepiękne mieszkanie w spokojnej okolicy. Dostępne od 2020-07-11', '2020-08-16 17:38:12', 3100.00, 400.00,
        'Mieszkanie do wynajęcia #d76a452e-cb96-443b-8a66-b19eb2f5b5cf', 25, 212);
INSERT INTO OFFER
VALUES (nextval('offer_id_seq'), 'BROKER', '2020-06-04', 1604.00, '2020-05-09 02:21:34',
        'Przepiękne mieszkanie w spokojnej okolicy. Dostępne od 2020-06-04', '2020-08-07 02:21:34', 2700.00, 150.00,
        'Mieszkanie do wynajęcia #cf70a75a-3a1e-4875-973d-929c69a89b9e', 26, 361);
INSERT INTO OFFER
VALUES (nextval('offer_id_seq'), 'OWNER', '2017-06-29', 1611.00, '2017-06-17 06:52:42',
        'Przepiękne mieszkanie w spokojnej okolicy. Dostępne od 2017-06-29', '2017-09-15 06:52:42', 2100.00, 400.00,
        'Mieszkanie do wynajęcia #a6da8258-2bc6-4d2f-a817-a928db39a3e3', 27, 124);
INSERT INTO OFFER
VALUES (nextval('offer_id_seq'), 'BROKER', '2015-11-09', 1609.00, '2015-10-17 17:29:00',
        'Przepiękne mieszkanie w spokojnej okolicy. Dostępne od 2015-11-09', '2016-01-15 16:29:00', 2300.00, 0.00,
        'Mieszkanie do wynajęcia #baa08498-da34-4eda-84c0-f25b45e7f8c5', 28, 576);
INSERT INTO OFFER
VALUES (nextval('offer_id_seq'), 'OWNER', '2018-04-27', 1608.00, '2018-03-24 17:58:25',
        'Przepiękne mieszkanie w spokojnej okolicy. Dostępne od 2018-04-27', '2018-06-22 18:58:25', 2400.00, 500.00,
        'Mieszkanie do wynajęcia #e0f49d6e-3294-4a29-8e41-cddc56c62c48', 29, 745);
INSERT INTO OFFER
VALUES (nextval('offer_id_seq'), 'BROKER', '2016-02-29', 1610.00, '2016-02-01 13:22:07',
        'Przepiękne mieszkanie w spokojnej okolicy. Dostępne od 2016-02-29', '2016-05-01 14:22:07', 2100.00, 200.00,
        'Mieszkanie do wynajęcia #326d530f-694c-4870-a878-25318985da05', 30, 166);
INSERT INTO OFFER
VALUES (nextval('offer_id_seq'), 'OWNER', '2021-06-10', 1610.00, '2021-05-31 20:13:42',
        'Przepiękne mieszkanie w spokojnej okolicy. Dostępne od 2021-06-10', '2021-08-29 20:13:42', 1150.00, 450.00,
        'Mieszkanie do wynajęcia #0bb0d84b-fefd-431d-b840-b4205850791f', 31, 60);
INSERT INTO OFFER
VALUES (nextval('offer_id_seq'), 'BROKER', '2019-05-14', 1603.00, '2019-04-27 08:51:19',
        'Przepiękne mieszkanie w spokojnej okolicy. Dostępne od 2019-05-14', '2019-07-26 08:51:19', 1350.00, 500.00,
        'Mieszkanie do wynajęcia #3a308135-692a-4a1d-b3b9-e1e1df1b9129', 32, 226);
INSERT INTO OFFER
VALUES (nextval('offer_id_seq'), 'OWNER', '2017-02-25', 1606.00, '2017-01-11 22:35:45',
        'Przepiękne mieszkanie w spokojnej okolicy. Dostępne od 2017-02-25', '2017-04-11 23:35:45', 3100.00, 100.00,
        'Mieszkanie do wynajęcia #3d49080c-43c4-4020-a758-83d2ab829e55', 33, 72);
INSERT INTO OFFER
VALUES (nextval('offer_id_seq'), 'BROKER', '2018-10-05', 1603.00, '2018-09-08 04:56:07',
        'Przepiękne mieszkanie w spokojnej okolicy. Dostępne od 2018-10-05', '2018-12-07 03:56:07', 2550.00, 500.00,
        'Mieszkanie do wynajęcia #560eabad-837d-4c24-a623-589ad4e73aad', 34, 187);
INSERT INTO OFFER
VALUES (nextval('offer_id_seq'), 'OWNER', '2018-10-02', 1605.00, '2018-09-25 12:26:01',
        'Przepiękne mieszkanie w spokojnej okolicy. Dostępne od 2018-10-02', '2018-12-24 11:26:01', 1200.00, 150.00,
        'Mieszkanie do wynajęcia #dddbc416-e83b-4705-9ad9-283558ea6b32', 35, 828);
INSERT INTO OFFER
VALUES (nextval('offer_id_seq'), 'BROKER', '2017-09-05', 1614.00, '2017-07-29 03:29:03',
        'Przepiękne mieszkanie w spokojnej okolicy. Dostępne od 2017-09-05', '2017-10-27 03:29:03', 1750.00, 150.00,
        'Mieszkanie do wynajęcia #c10abbaf-835f-4d73-907a-1807b16a659e', 36, 788);
INSERT INTO OFFER
VALUES (nextval('offer_id_seq'), 'OWNER', '2019-05-27', 1609.00, '2019-05-01 13:22:51',
        'Przepiękne mieszkanie w spokojnej okolicy. Dostępne od 2019-05-27', '2019-07-30 13:22:51', 1600.00, 150.00,
        'Mieszkanie do wynajęcia #ca0b7581-1738-44f8-88d7-1f21933de373', 37, 632);
INSERT INTO OFFER
VALUES (nextval('offer_id_seq'), 'BROKER', '2020-09-16', 1601.00, '2020-09-03 06:09:30',
        'Przepiękne mieszkanie w spokojnej okolicy. Dostępne od 2020-09-16', '2020-12-02 05:09:30', 2050.00, 100.00,
        'Mieszkanie do wynajęcia #fccd04e4-ec98-4a6d-96e8-cec7493950c8', 38, 50);
INSERT INTO OFFER
VALUES (nextval('offer_id_seq'), 'OWNER', '2018-10-24', 1610.00, '2018-09-21 08:35:02',
        'Przepiękne mieszkanie w spokojnej okolicy. Dostępne od 2018-10-24', '2018-12-20 07:35:02', 2050.00, 450.00,
        'Mieszkanie do wynajęcia #a72979f9-d3f2-459e-9208-581e02bddbff', 39, 131);
INSERT INTO OFFER
VALUES (nextval('offer_id_seq'), 'BROKER', '2016-10-25', 1609.00, '2016-09-05 02:46:25',
        'Przepiękne mieszkanie w spokojnej okolicy. Dostępne od 2016-10-25', '2016-12-04 01:46:25', 1450.00, 150.00,
        'Mieszkanie do wynajęcia #0b7a86a1-bbf3-4104-9aea-790f35ed9a61', 40, 774);
INSERT INTO OFFER
VALUES (nextval('offer_id_seq'), 'OWNER', '2015-07-11', 1610.00, '2015-06-13 04:44:24',
        'Przepiękne mieszkanie w spokojnej okolicy. Dostępne od 2015-07-11', '2015-09-11 04:44:24', 1200.00, 150.00,
        'Mieszkanie do wynajęcia #fccf38b1-0922-4ebf-b5c3-4b0db1ded461', 41, 365);
INSERT INTO OFFER
VALUES (nextval('offer_id_seq'), 'BROKER', '2020-03-24', 1610.00, '2020-02-04 22:54:58',
        'Przepiękne mieszkanie w spokojnej okolicy. Dostępne od 2020-03-24', '2020-05-04 23:54:58', 2450.00, 500.00,
        'Mieszkanie do wynajęcia #a79aff41-d5d8-4673-88ea-7577b9638d7f', 42, 651);
INSERT INTO OFFER
VALUES (nextval('offer_id_seq'), 'OWNER', '2018-06-07', 1606.00, '2018-05-30 16:36:34',
        'Przepiękne mieszkanie w spokojnej okolicy. Dostępne od 2018-06-07', '2018-08-28 16:36:34', 1100.00, 200.00,
        'Mieszkanie do wynajęcia #866efd12-4dee-48ab-8162-73038d96b44c', 43, 662);
INSERT INTO OFFER
VALUES (nextval('offer_id_seq'), 'BROKER', '2020-11-24', 1601.00, '2020-10-19 23:07:00',
        'Przepiękne mieszkanie w spokojnej okolicy. Dostępne od 2020-11-24', '2021-01-17 22:07:00', 3000.00, 250.00,
        'Mieszkanie do wynajęcia #0bcb55e4-58d0-4394-b88d-fc8726a8ba06', 44, 615);
INSERT INTO OFFER
VALUES (nextval('offer_id_seq'), 'OWNER', '2019-12-23', 1604.00, '2019-12-16 06:29:49',
        'Przepiękne mieszkanie w spokojnej okolicy. Dostępne od 2019-12-23', '2020-03-15 06:29:49', 2350.00, 50.00,
        'Mieszkanie do wynajęcia #9cbf0c5b-073c-4859-ac0a-7ce9dadd47f3', 45, 173);
INSERT INTO OFFER
VALUES (nextval('offer_id_seq'), 'BROKER', '2016-05-24', 1609.00, '2016-05-09 01:43:45',
        'Przepiękne mieszkanie w spokojnej okolicy. Dostępne od 2016-05-24', '2016-08-07 01:43:45', 2250.00, 250.00,
        'Mieszkanie do wynajęcia #7d8d1a31-cc86-46ec-991f-d0d1629c100f', 46, 549);
INSERT INTO OFFER
VALUES (nextval('offer_id_seq'), 'OWNER', '2021-01-05', 1607.00, '2020-11-17 11:01:45',
        'Przepiękne mieszkanie w spokojnej okolicy. Dostępne od 2021-01-05', '2021-02-15 11:01:45', 1050.00, 50.00,
        'Mieszkanie do wynajęcia #0b5dd7f6-8dc5-498a-9af8-5373039815f7', 47, 653);
INSERT INTO OFFER
VALUES (nextval('offer_id_seq'), 'BROKER', '2021-08-03', 1609.00, '2021-06-15 13:37:26',
        'Przepiękne mieszkanie w spokojnej okolicy. Dostępne od 2021-08-03', '2021-09-13 13:37:26', 1000.00, 550.00,
        'Mieszkanie do wynajęcia #68f93f62-208a-40d6-a30d-729d459b4068', 48, 886);
INSERT INTO OFFER
VALUES (nextval('offer_id_seq'), 'OWNER', '2021-05-11', 1601.00, '2021-03-26 02:33:02',
        'Przepiękne mieszkanie w spokojnej okolicy. Dostępne od 2021-05-11', '2021-06-24 03:33:02', 2100.00, 400.00,
        'Mieszkanie do wynajęcia #6b5775da-b579-4114-afb9-7a0b071fcbc5', 49, 143);
INSERT INTO OFFER
VALUES (nextval('offer_id_seq'), 'BROKER', '2015-11-12', 1610.00, '2015-10-28 17:21:48',
        'Przepiękne mieszkanie w spokojnej okolicy. Dostępne od 2015-11-12', '2016-01-26 17:21:48', 3150.00, 500.00,
        'Mieszkanie do wynajęcia #d68f7c42-3313-45aa-b482-fd72e63ae8ed', 50, 225);
INSERT INTO OFFER
VALUES (nextval('offer_id_seq'), 'OWNER', '2018-10-31', 1601.00, '2018-09-18 23:47:23',
        'Przepiękne mieszkanie w spokojnej okolicy. Dostępne od 2018-10-31', '2018-12-17 22:47:23', 3150.00, 0.00,
        'Mieszkanie do wynajęcia #0bdfc1cb-d5db-4705-99e2-79568b527790', 51, 953);
INSERT INTO OFFER
VALUES (nextval('offer_id_seq'), 'BROKER', '2019-07-24', 1602.00, '2019-06-12 17:29:47',
        'Przepiękne mieszkanie w spokojnej okolicy. Dostępne od 2019-07-24', '2019-09-10 17:29:47', 1900.00, 200.00,
        'Mieszkanie do wynajęcia #6d19bb04-ca1f-4e59-8183-7af45155b22f', 52, 160);
INSERT INTO OFFER
VALUES (nextval('offer_id_seq'), 'OWNER', '2017-05-08', 1602.00, '2017-04-11 19:34:08',
        'Przepiękne mieszkanie w spokojnej okolicy. Dostępne od 2017-05-08', '2017-07-10 19:34:08', 1300.00, 400.00,
        'Mieszkanie do wynajęcia #a7e03815-d021-45c6-ba98-95690f90d4a2', 53, 695);
INSERT INTO OFFER
VALUES (nextval('offer_id_seq'), 'BROKER', '2018-04-29', 1613.00, '2018-03-29 09:30:48',
        'Przepiękne mieszkanie w spokojnej okolicy. Dostępne od 2018-04-29', '2018-06-27 09:30:48', 2500.00, 500.00,
        'Mieszkanie do wynajęcia #371093d9-8fd6-4a56-b338-8551f4dbe7f4', 54, 67);
INSERT INTO OFFER
VALUES (nextval('offer_id_seq'), 'OWNER', '2021-07-24', 1602.00, '2021-07-10 07:34:32',
        'Przepiękne mieszkanie w spokojnej okolicy. Dostępne od 2021-07-24', '2021-10-08 07:34:32', 1900.00, 150.00,
        'Mieszkanie do wynajęcia #6a6606b5-c45f-4ffe-8ca3-9ff79ab54a57', 55, 785);
INSERT INTO OFFER
VALUES (nextval('offer_id_seq'), 'BROKER', '2016-02-12', 1604.00, '2016-01-02 00:00:44',
        'Przepiękne mieszkanie w spokojnej okolicy. Dostępne od 2016-02-12', '2016-04-01 01:00:44', 1200.00, 500.00,
        'Mieszkanie do wynajęcia #02c2f4dc-f0ea-4430-9522-b9f75d5e15e7', 56, 136);
INSERT INTO OFFER
VALUES (nextval('offer_id_seq'), 'OWNER', '2015-04-04', 1605.00, '2015-02-25 09:19:53',
        'Przepiękne mieszkanie w spokojnej okolicy. Dostępne od 2015-04-04', '2015-05-26 10:19:53', 3100.00, 0.00,
        'Mieszkanie do wynajęcia #67dbc137-323f-4337-9977-2b1e842e17cc', 57, 213);
INSERT INTO OFFER
VALUES (nextval('offer_id_seq'), 'BROKER', '2016-09-28', 1605.00, '2016-09-19 18:51:39',
        'Przepiękne mieszkanie w spokojnej okolicy. Dostępne od 2016-09-28', '2016-12-18 17:51:39', 1350.00, 250.00,
        'Mieszkanie do wynajęcia #78f1f02f-e7cb-4c48-aa8a-1c6835fb2e1b', 58, 21);
INSERT INTO OFFER
VALUES (nextval('offer_id_seq'), 'OWNER', '2020-03-29', 1613.00, '2020-03-21 22:32:16',
        'Przepiękne mieszkanie w spokojnej okolicy. Dostępne od 2020-03-29', '2020-06-19 23:32:16', 2400.00, 300.00,
        'Mieszkanie do wynajęcia #79648cff-9d7f-4cb7-9671-d8b3fb3bdc39', 59, 884);
INSERT INTO OFFER
VALUES (nextval('offer_id_seq'), 'BROKER', '2017-12-30', 1605.00, '2017-11-14 19:33:17',
        'Przepiękne mieszkanie w spokojnej okolicy. Dostępne od 2017-12-30', '2018-02-12 19:33:17', 1550.00, 300.00,
        'Mieszkanie do wynajęcia #323012bf-c3dc-4993-91dc-4ea63c586840', 60, 344);
INSERT INTO OFFER
VALUES (nextval('offer_id_seq'), 'OWNER', '2019-11-23', 1606.00, '2019-10-19 19:51:52',
        'Przepiękne mieszkanie w spokojnej okolicy. Dostępne od 2019-11-23', '2020-01-17 18:51:52', 1150.00, 500.00,
        'Mieszkanie do wynajęcia #1aa014ec-1841-48f9-b915-ff2be2485eba', 61, 611);
INSERT INTO OFFER
VALUES (nextval('offer_id_seq'), 'BROKER', '2018-02-12', 1607.00, '2018-01-15 09:20:08',
        'Przepiękne mieszkanie w spokojnej okolicy. Dostępne od 2018-02-12', '2018-04-15 10:20:08', 1700.00, 0.00,
        'Mieszkanie do wynajęcia #b0e97b6a-e358-49c8-84dd-e00eb2f27622', 62, 130);
INSERT INTO OFFER
VALUES (nextval('offer_id_seq'), 'OWNER', '2016-01-29', 1600.00, '2015-12-23 17:20:10',
        'Przepiękne mieszkanie w spokojnej okolicy. Dostępne od 2016-01-29', '2016-03-22 17:20:10', 1300.00, 300.00,
        'Mieszkanie do wynajęcia #593da77e-8d64-4a13-ba40-3ec1dba0bc56', 63, 289);
INSERT INTO OFFER
VALUES (nextval('offer_id_seq'), 'BROKER', '2016-06-18', 1604.00, '2016-05-05 11:00:14',
        'Przepiękne mieszkanie w spokojnej okolicy. Dostępne od 2016-06-18', '2016-08-03 11:00:14', 2700.00, 500.00,
        'Mieszkanie do wynajęcia #90258346-091e-425a-b200-466c8ec5c153', 64, 274);
INSERT INTO OFFER
VALUES (nextval('offer_id_seq'), 'OWNER', '2020-12-01', 1601.00, '2020-10-27 04:04:02',
        'Przepiękne mieszkanie w spokojnej okolicy. Dostępne od 2020-12-01', '2021-01-25 04:04:02', 1300.00, 150.00,
        'Mieszkanie do wynajęcia #5c8ef99c-3d12-418a-82c8-406d4b9c6d93', 65, 30);
INSERT INTO OFFER
VALUES (nextval('offer_id_seq'), 'BROKER', '2019-11-03', 1601.00, '2019-09-09 23:49:13',
        'Przepiękne mieszkanie w spokojnej okolicy. Dostępne od 2019-11-03', '2019-12-08 22:49:13', 1250.00, 100.00,
        'Mieszkanie do wynajęcia #04915af9-95e1-4727-b829-684954960704', 66, 835);
INSERT INTO OFFER
VALUES (nextval('offer_id_seq'), 'OWNER', '2015-11-13', 1610.00, '2015-09-21 22:00:25',
        'Przepiękne mieszkanie w spokojnej okolicy. Dostępne od 2015-11-13', '2015-12-20 21:00:25', 1450.00, 0.00,
        'Mieszkanie do wynajęcia #2ec9a38b-4bfc-4f63-923c-aeb42f6c8cf2', 67, 275);
INSERT INTO OFFER
VALUES (nextval('offer_id_seq'), 'BROKER', '2020-08-10', 1604.00, '2020-08-07 19:36:26',
        'Przepiękne mieszkanie w spokojnej okolicy. Dostępne od 2020-08-10', '2020-11-05 18:36:26', 2950.00, 250.00,
        'Mieszkanie do wynajęcia #0447e445-c7be-466a-a18b-29da2ed97c97', 68, 971);
INSERT INTO OFFER
VALUES (nextval('offer_id_seq'), 'OWNER', '2018-12-30', 1607.00, '2018-12-08 16:30:47',
        'Przepiękne mieszkanie w spokojnej okolicy. Dostępne od 2018-12-30', '2019-03-08 16:30:47', 2250.00, 300.00,
        'Mieszkanie do wynajęcia #07de4e25-d6f2-4a92-bf9d-6922fc9962c0', 69, 645);
INSERT INTO OFFER
VALUES (nextval('offer_id_seq'), 'BROKER', '2019-09-01', 1602.00, '2019-08-09 20:18:10',
        'Przepiękne mieszkanie w spokojnej okolicy. Dostępne od 2019-09-01', '2019-11-07 19:18:10', 2350.00, 500.00,
        'Mieszkanie do wynajęcia #79e0f79e-1188-4cf0-a2a5-02c22079eb36', 70, 985);
INSERT INTO OFFER
VALUES (nextval('offer_id_seq'), 'OWNER', '2017-09-30', 1611.00, '2017-09-25 20:57:42',
        'Przepiękne mieszkanie w spokojnej okolicy. Dostępne od 2017-09-30', '2017-12-24 19:57:42', 1550.00, 50.00,
        'Mieszkanie do wynajęcia #2d5f1834-33ac-47f8-8a6a-c64dea2e80fa', 71, 185);
INSERT INTO OFFER
VALUES (nextval('offer_id_seq'), 'BROKER', '2020-08-27', 1603.00, '2020-07-30 22:47:57',
        'Przepiękne mieszkanie w spokojnej okolicy. Dostępne od 2020-08-27', '2020-10-28 21:47:57', 2800.00, 100.00,
        'Mieszkanie do wynajęcia #45e28558-1554-4fe8-8aad-2eb6888b5a9f', 72, 253);
INSERT INTO OFFER
VALUES (nextval('offer_id_seq'), 'OWNER', '2020-03-19', 1612.00, '2020-02-20 10:16:27',
        'Przepiękne mieszkanie w spokojnej okolicy. Dostępne od 2020-03-19', '2020-05-20 11:16:27', 1950.00, 0.00,
        'Mieszkanie do wynajęcia #20c87c44-4903-4423-a051-cca602cd94c4', 73, 686);
INSERT INTO OFFER
VALUES (nextval('offer_id_seq'), 'BROKER', '2016-03-05', 1608.00, '2016-02-27 01:56:41',
        'Przepiękne mieszkanie w spokojnej okolicy. Dostępne od 2016-03-05', '2016-05-27 02:56:41', 2750.00, 450.00,
        'Mieszkanie do wynajęcia #f0ea84f5-3336-4c3f-98d7-227dd34cba09', 74, 304);
INSERT INTO OFFER
VALUES (nextval('offer_id_seq'), 'OWNER', '2018-04-02', 1611.00, '2018-03-17 15:37:26',
        'Przepiękne mieszkanie w spokojnej okolicy. Dostępne od 2018-04-02', '2018-06-15 16:37:26', 1950.00, 0.00,
        'Mieszkanie do wynajęcia #bfc34a14-6d31-4512-bd7a-22b2655292f1', 75, 898);
INSERT INTO OFFER
VALUES (nextval('offer_id_seq'), 'BROKER', '2017-11-13', 1604.00, '2017-09-25 16:58:49',
        'Przepiękne mieszkanie w spokojnej okolicy. Dostępne od 2017-11-13', '2017-12-24 15:58:49', 1600.00, 300.00,
        'Mieszkanie do wynajęcia #a0883577-90ba-4f5d-8b08-be4bb7ff1266', 76, 686);
INSERT INTO OFFER
VALUES (nextval('offer_id_seq'), 'OWNER', '2017-11-06', 1605.00, '2017-10-19 01:44:45',
        'Przepiękne mieszkanie w spokojnej okolicy. Dostępne od 2017-11-06', '2018-01-17 00:44:45', 1500.00, 100.00,
        'Mieszkanie do wynajęcia #6bba0711-eb49-4924-86b7-bc07e19081e5', 77, 670);
INSERT INTO OFFER
VALUES (nextval('offer_id_seq'), 'BROKER', '2016-01-01', 1600.00, '2015-12-17 13:45:27',
        'Przepiękne mieszkanie w spokojnej okolicy. Dostępne od 2016-01-01', '2016-03-16 13:45:27', 2700.00, 50.00,
        'Mieszkanie do wynajęcia #8b34d279-795e-41b4-9097-dfaaa2672e09', 78, 884);
INSERT INTO OFFER
VALUES (nextval('offer_id_seq'), 'OWNER', '2015-09-03', 1605.00, '2015-08-14 12:16:28',
        'Przepiękne mieszkanie w spokojnej okolicy. Dostępne od 2015-09-03', '2015-11-12 11:16:28', 2300.00, 0.00,
        'Mieszkanie do wynajęcia #31c3c090-9ef6-422f-88ee-8e1cfaf57c2e', 79, 966);
INSERT INTO OFFER
VALUES (nextval('offer_id_seq'), 'BROKER', '2018-10-18', 1607.00, '2018-10-13 21:43:23',
        'Przepiękne mieszkanie w spokojnej okolicy. Dostępne od 2018-10-18', '2019-01-11 20:43:23', 1850.00, 0.00,
        'Mieszkanie do wynajęcia #adfe1607-eee2-47b8-b163-4cc514e6e933', 80, 706);
INSERT INTO OFFER
VALUES (nextval('offer_id_seq'), 'OWNER', '2020-04-14', 1613.00, '2020-03-21 00:41:58',
        'Przepiękne mieszkanie w spokojnej okolicy. Dostępne od 2020-04-14', '2020-06-19 01:41:58', 1000.00, 200.00,
        'Mieszkanie do wynajęcia #04815f4c-3d09-4245-8b1a-74a213566f84', 81, 224);
INSERT INTO OFFER
VALUES (nextval('offer_id_seq'), 'BROKER', '2018-10-14', 1600.00, '2018-09-15 01:13:51',
        'Przepiękne mieszkanie w spokojnej okolicy. Dostępne od 2018-10-14', '2018-12-14 00:13:51', 2500.00, 250.00,
        'Mieszkanie do wynajęcia #025de6cc-297a-46ec-9aed-e3aa406caa85', 82, 915);
INSERT INTO OFFER
VALUES (nextval('offer_id_seq'), 'OWNER', '2021-08-26', 1611.00, '2021-07-19 05:08:46',
        'Przepiękne mieszkanie w spokojnej okolicy. Dostępne od 2021-08-26', '2021-10-17 05:08:46', 1100.00, 400.00,
        'Mieszkanie do wynajęcia #7e20657a-c7af-43d9-ba0e-5f86fe179f2f', 83, 649);
INSERT INTO OFFER
VALUES (nextval('offer_id_seq'), 'BROKER', '2016-02-29', 1604.00, '2016-02-10 16:10:12',
        'Przepiękne mieszkanie w spokojnej okolicy. Dostępne od 2016-02-29', '2016-05-10 17:10:12', 1950.00, 0.00,
        'Mieszkanie do wynajęcia #8fc52dbd-0709-4cd1-9b40-027677edcda7', 84, 306);
INSERT INTO OFFER
VALUES (nextval('offer_id_seq'), 'OWNER', '2017-12-20', 1612.00, '2017-10-25 05:34:03',
        'Przepiękne mieszkanie w spokojnej okolicy. Dostępne od 2017-12-20', '2018-01-23 04:34:03', 1900.00, 300.00,
        'Mieszkanie do wynajęcia #db0f88ac-7fd3-4ea8-9579-8b077aa6affa', 85, 557);
INSERT INTO OFFER
VALUES (nextval('offer_id_seq'), 'BROKER', '2015-06-11', 1613.00, '2015-05-22 14:36:17',
        'Przepiękne mieszkanie w spokojnej okolicy. Dostępne od 2015-06-11', '2015-08-20 14:36:17', 1850.00, 250.00,
        'Mieszkanie do wynajęcia #6b6ec98d-e0af-41c2-9369-9c9270840049', 86, 574);
INSERT INTO OFFER
VALUES (nextval('offer_id_seq'), 'OWNER', '2021-03-21', 1614.00, '2021-02-10 08:49:38',
        'Przepiękne mieszkanie w spokojnej okolicy. Dostępne od 2021-03-21', '2021-05-11 09:49:38', 1800.00, 450.00,
        'Mieszkanie do wynajęcia #16e7d47d-90d4-4bc3-bb66-83ff6bb31288', 87, 25);
INSERT INTO OFFER
VALUES (nextval('offer_id_seq'), 'BROKER', '2020-09-19', 1611.00, '2020-08-08 04:19:56',
        'Przepiękne mieszkanie w spokojnej okolicy. Dostępne od 2020-09-19', '2020-11-06 03:19:56', 1950.00, 200.00,
        'Mieszkanie do wynajęcia #9089b68a-f71c-4ea9-925b-6de0f2819cda', 88, 928);
INSERT INTO OFFER
VALUES (nextval('offer_id_seq'), 'OWNER', '2016-05-13', 1614.00, '2016-04-05 05:23:46',
        'Przepiękne mieszkanie w spokojnej okolicy. Dostępne od 2016-05-13', '2016-07-04 05:23:46', 2250.00, 400.00,
        'Mieszkanie do wynajęcia #4040b184-943d-43f5-a588-a0cf01d9e9e4', 89, 50);
INSERT INTO OFFER
VALUES (nextval('offer_id_seq'), 'BROKER', '2018-11-18', 1613.00, '2018-09-29 22:18:12',
        'Przepiękne mieszkanie w spokojnej okolicy. Dostępne od 2018-11-18', '2018-12-28 21:18:12', 2350.00, 450.00,
        'Mieszkanie do wynajęcia #49d82f8b-fc8e-43f6-ad9a-3a432a36b195', 90, 12);
INSERT INTO OFFER
VALUES (nextval('offer_id_seq'), 'OWNER', '2018-06-27', 1600.00, '2018-05-21 06:02:52',
        'Przepiękne mieszkanie w spokojnej okolicy. Dostępne od 2018-06-27', '2018-08-19 06:02:52', 1450.00, 550.00,
        'Mieszkanie do wynajęcia #eb613a93-9ece-4e9c-806e-1034001697ad', 91, 679);
INSERT INTO OFFER
VALUES (nextval('offer_id_seq'), 'BROKER', '2020-02-04', 1611.00, '2019-12-14 00:02:27',
        'Przepiękne mieszkanie w spokojnej okolicy. Dostępne od 2020-02-04', '2020-03-13 00:02:27', 1850.00, 150.00,
        'Mieszkanie do wynajęcia #068cd1a2-a032-473d-8b0f-a04742212dcd', 92, 583);
INSERT INTO OFFER
VALUES (nextval('offer_id_seq'), 'OWNER', '2020-01-29', 1612.00, '2019-12-12 07:28:33',
        'Przepiękne mieszkanie w spokojnej okolicy. Dostępne od 2020-01-29', '2020-03-11 07:28:33', 1300.00, 250.00,
        'Mieszkanie do wynajęcia #86e6c315-0373-4cb7-aedb-7ba196103935', 93, 457);
INSERT INTO OFFER
VALUES (nextval('offer_id_seq'), 'BROKER', '2019-08-27', 1602.00, '2019-07-13 14:18:53',
        'Przepiękne mieszkanie w spokojnej okolicy. Dostępne od 2019-08-27', '2019-10-11 14:18:53', 2450.00, 300.00,
        'Mieszkanie do wynajęcia #b8f560ae-fcfd-44cb-986e-87068bd67c15', 94, 828);
INSERT INTO OFFER
VALUES (nextval('offer_id_seq'), 'OWNER', '2021-07-12', 1606.00, '2021-07-11 23:01:27',
        'Przepiękne mieszkanie w spokojnej okolicy. Dostępne od 2021-07-12', '2021-10-09 23:01:27', 2100.00, 200.00,
        'Mieszkanie do wynajęcia #81753ace-dc80-417a-b34c-8d31b2c63557', 95, 252);
INSERT INTO OFFER
VALUES (nextval('offer_id_seq'), 'BROKER', '2018-10-08', 1600.00, '2018-08-12 03:42:04',
        'Przepiękne mieszkanie w spokojnej okolicy. Dostępne od 2018-10-08', '2018-11-10 02:42:04', 2100.00, 450.00,
        'Mieszkanie do wynajęcia #205a14b1-276b-44be-b021-0964983668ac', 96, 243);
INSERT INTO OFFER
VALUES (nextval('offer_id_seq'), 'OWNER', '2019-10-28', 1606.00, '2019-10-11 18:11:39',
        'Przepiękne mieszkanie w spokojnej okolicy. Dostępne od 2019-10-28', '2020-01-09 17:11:39', 2300.00, 300.00,
        'Mieszkanie do wynajęcia #445e95f3-b99a-4440-b688-c9d0b4fa50cc', 97, 590);
INSERT INTO OFFER
VALUES (nextval('offer_id_seq'), 'BROKER', '2019-10-12', 1603.00, '2019-09-22 09:50:25',
        'Przepiękne mieszkanie w spokojnej okolicy. Dostępne od 2019-10-12', '2019-12-21 08:50:25', 1950.00, 50.00,
        'Mieszkanie do wynajęcia #9e1d6513-5472-4877-b550-8c5763219bbf', 98, 959);
INSERT INTO OFFER
VALUES (nextval('offer_id_seq'), 'OWNER', '2021-04-20', 1608.00, '2021-03-21 09:20:00',
        'Przepiękne mieszkanie w spokojnej okolicy. Dostępne od 2021-04-20', '2021-06-19 10:20:00', 1900.00, 250.00,
        'Mieszkanie do wynajęcia #6c04be2d-e68a-4f5e-9830-e78208af1053', 99, 137);
INSERT INTO OFFER
VALUES (nextval('offer_id_seq'), 'BROKER', '2015-08-22', 1612.00, '2015-08-22 11:32:51',
        'Przepiękne mieszkanie w spokojnej okolicy. Dostępne od 2015-08-22', '2015-11-20 10:32:51', 1150.00, 400.00,
        'Mieszkanie do wynajęcia #7ea242fa-1e24-4235-8845-8c65f4f6a098', 100, 186);
INSERT INTO OFFER
VALUES (nextval('offer_id_seq'), 'OWNER', '2015-08-30', 1604.00, '2015-07-02 04:16:11',
        'Przepiękne mieszkanie w spokojnej okolicy. Dostępne od 2015-08-30', '2015-09-30 04:16:11', 1800.00, 350.00,
        'Mieszkanie do wynajęcia #71c62017-0f49-47f1-b247-e3dea152d5e4', 101, 3);
INSERT INTO OFFER
VALUES (nextval('offer_id_seq'), 'BROKER', '2019-06-23', 1601.00, '2019-05-14 02:09:09',
        'Przepiękne mieszkanie w spokojnej okolicy. Dostępne od 2019-06-23', '2019-08-12 02:09:09', 2200.00, 200.00,
        'Mieszkanie do wynajęcia #4f6f7d0c-902f-4a88-bd9d-1aa1cbf44318', 102, 544);
INSERT INTO OFFER
VALUES (nextval('offer_id_seq'), 'OWNER', '2015-07-26', 1605.00, '2015-06-01 10:12:42',
        'Przepiękne mieszkanie w spokojnej okolicy. Dostępne od 2015-07-26', '2015-08-30 10:12:42', 2700.00, 100.00,
        'Mieszkanie do wynajęcia #f7829848-ceeb-4060-b194-6f677db8b981', 103, 457);
INSERT INTO OFFER
VALUES (nextval('offer_id_seq'), 'BROKER', '2019-03-18', 1609.00, '2019-03-04 00:54:06',
        'Przepiękne mieszkanie w spokojnej okolicy. Dostępne od 2019-03-18', '2019-06-02 01:54:06', 1550.00, 450.00,
        'Mieszkanie do wynajęcia #4a120f9b-2649-481b-b26a-bce9904e4ea0', 104, 373);
INSERT INTO OFFER
VALUES (nextval('offer_id_seq'), 'OWNER', '2017-04-10', 1605.00, '2017-04-01 08:53:05',
        'Przepiękne mieszkanie w spokojnej okolicy. Dostępne od 2017-04-10', '2017-06-30 08:53:05', 1150.00, 0.00,
        'Mieszkanie do wynajęcia #bff7e366-1dcf-49a9-bda8-0161513b8691', 105, 429);
INSERT INTO OFFER
VALUES (nextval('offer_id_seq'), 'BROKER', '2015-07-30', 1613.00, '2015-06-11 17:31:54',
        'Przepiękne mieszkanie w spokojnej okolicy. Dostępne od 2015-07-30', '2015-09-09 17:31:54', 1650.00, 400.00,
        'Mieszkanie do wynajęcia #89cbe66d-67aa-4c2b-abe2-59a987924e37', 106, 113);
INSERT INTO OFFER
VALUES (nextval('offer_id_seq'), 'OWNER', '2017-02-20', 1603.00, '2017-02-18 06:31:53',
        'Przepiękne mieszkanie w spokojnej okolicy. Dostępne od 2017-02-20', '2017-05-19 07:31:53', 2850.00, 100.00,
        'Mieszkanie do wynajęcia #ed440b38-a3c0-4863-a120-56ec621afaa4', 107, 603);
INSERT INTO OFFER
VALUES (nextval('offer_id_seq'), 'BROKER', '2019-06-06', 1603.00, '2019-05-07 10:32:38',
        'Przepiękne mieszkanie w spokojnej okolicy. Dostępne od 2019-06-06', '2019-08-05 10:32:38', 2050.00, 50.00,
        'Mieszkanie do wynajęcia #a1e39f52-e694-4c63-bdd8-61d5f6524adc', 108, 895);
INSERT INTO OFFER
VALUES (nextval('offer_id_seq'), 'OWNER', '2021-07-01', 1614.00, '2021-06-01 05:48:49',
        'Przepiękne mieszkanie w spokojnej okolicy. Dostępne od 2021-07-01', '2021-08-30 05:48:49', 1750.00, 450.00,
        'Mieszkanie do wynajęcia #f8fe2cb7-cf28-4736-a73b-631dd46ee855', 109, 221);
INSERT INTO OFFER
VALUES (nextval('offer_id_seq'), 'BROKER', '2020-11-18', 1611.00, '2020-10-03 19:32:31',
        'Przepiękne mieszkanie w spokojnej okolicy. Dostępne od 2020-11-18', '2021-01-01 18:32:31', 2200.00, 450.00,
        'Mieszkanie do wynajęcia #e20c70fd-7523-434e-8169-3bfb0209a108', 110, 419);
INSERT INTO OFFER
VALUES (nextval('offer_id_seq'), 'OWNER', '2017-01-06', 1614.00, '2016-11-16 05:02:23',
        'Przepiękne mieszkanie w spokojnej okolicy. Dostępne od 2017-01-06', '2017-02-14 05:02:23', 1300.00, 50.00,
        'Mieszkanie do wynajęcia #f076b674-7574-4b20-9d9e-a6e385c43823', 111, 680);
INSERT INTO OFFER
VALUES (nextval('offer_id_seq'), 'BROKER', '2019-08-05', 1608.00, '2019-06-10 00:16:32',
        'Przepiękne mieszkanie w spokojnej okolicy. Dostępne od 2019-08-05', '2019-09-08 00:16:32', 2900.00, 100.00,
        'Mieszkanie do wynajęcia #8e728905-85f8-411e-9646-dc44d1caef19', 112, 560);
INSERT INTO OFFER
VALUES (nextval('offer_id_seq'), 'OWNER', '2018-07-07', 1603.00, '2018-06-13 22:20:11',
        'Przepiękne mieszkanie w spokojnej okolicy. Dostępne od 2018-07-07', '2018-09-11 22:20:11', 2300.00, 300.00,
        'Mieszkanie do wynajęcia #b2a1b98a-42c5-40a0-8bb3-1965fa163472', 113, 188);
INSERT INTO OFFER
VALUES (nextval('offer_id_seq'), 'BROKER', '2016-06-10', 1608.00, '2016-04-30 04:25:21',
        'Przepiękne mieszkanie w spokojnej okolicy. Dostępne od 2016-06-10', '2016-07-29 04:25:21', 1550.00, 50.00,
        'Mieszkanie do wynajęcia #91f34bcf-2f7f-4f16-b504-5e4528b9bb5f', 114, 833);
INSERT INTO OFFER
VALUES (nextval('offer_id_seq'), 'OWNER', '2016-11-12', 1614.00, '2016-10-18 05:14:11',
        'Przepiękne mieszkanie w spokojnej okolicy. Dostępne od 2016-11-12', '2017-01-16 04:14:11', 2500.00, 550.00,
        'Mieszkanie do wynajęcia #baf7a52b-cd71-4f77-9e07-caad9586f171', 115, 27);
INSERT INTO OFFER
VALUES (nextval('offer_id_seq'), 'BROKER', '2015-08-30', 1611.00, '2015-07-19 18:23:52',
        'Przepiękne mieszkanie w spokojnej okolicy. Dostępne od 2015-08-30', '2015-10-17 18:23:52', 2450.00, 400.00,
        'Mieszkanie do wynajęcia #75466e46-c060-4e26-8a83-c951f71a1f0e', 116, 551);
INSERT INTO OFFER
VALUES (nextval('offer_id_seq'), 'OWNER', '2016-04-14', 1613.00, '2016-02-29 02:43:54',
        'Przepiękne mieszkanie w spokojnej okolicy. Dostępne od 2016-04-14', '2016-05-29 03:43:54', 2900.00, 300.00,
        'Mieszkanie do wynajęcia #cde84f45-dd04-405c-9723-596b723b37ce', 117, 839);
INSERT INTO OFFER
VALUES (nextval('offer_id_seq'), 'BROKER', '2015-03-10', 1601.00, '2015-03-04 06:12:31',
        'Przepiękne mieszkanie w spokojnej okolicy. Dostępne od 2015-03-10', '2015-06-02 07:12:31', 3100.00, 150.00,
        'Mieszkanie do wynajęcia #1c3ca45c-ce41-43fd-9c59-779a577d3843', 118, 674);
INSERT INTO OFFER
VALUES (nextval('offer_id_seq'), 'OWNER', '2016-01-09', 1609.00, '2015-12-28 04:36:37',
        'Przepiękne mieszkanie w spokojnej okolicy. Dostępne od 2016-01-09', '2016-03-27 05:36:37', 2100.00, 100.00,
        'Mieszkanie do wynajęcia #28c664fd-cdea-4901-b53b-7405e9269aea', 119, 871);
INSERT INTO OFFER
VALUES (nextval('offer_id_seq'), 'BROKER', '2019-06-18', 1606.00, '2019-05-25 06:03:32',
        'Przepiękne mieszkanie w spokojnej okolicy. Dostępne od 2019-06-18', '2019-08-23 06:03:32', 2700.00, 250.00,
        'Mieszkanie do wynajęcia #8006c930-95f6-4538-9143-77007be65dfd', 120, 714);
INSERT INTO OFFER
VALUES (nextval('offer_id_seq'), 'OWNER', '2018-10-11', 1611.00, '2018-09-11 01:01:29',
        'Przepiękne mieszkanie w spokojnej okolicy. Dostępne od 2018-10-11', '2018-12-10 00:01:29', 1950.00, 400.00,
        'Mieszkanie do wynajęcia #fe0c31d8-425d-4892-ae0c-e9db7ef416e0', 121, 129);
INSERT INTO OFFER
VALUES (nextval('offer_id_seq'), 'BROKER', '2021-01-13', 1609.00, '2021-01-02 14:08:02',
        'Przepiękne mieszkanie w spokojnej okolicy. Dostępne od 2021-01-13', '2021-04-02 15:08:02', 1250.00, 200.00,
        'Mieszkanie do wynajęcia #75a0b392-2413-478e-8957-e221eaa664e5', 122, 913);
INSERT INTO OFFER
VALUES (nextval('offer_id_seq'), 'OWNER', '2017-02-10', 1605.00, '2017-01-03 14:06:15',
        'Przepiękne mieszkanie w spokojnej okolicy. Dostępne od 2017-02-10', '2017-04-03 15:06:15', 2650.00, 500.00,
        'Mieszkanie do wynajęcia #6a5bcab9-26e4-4e5b-a82f-83becbcad366', 123, 235);
INSERT INTO OFFER
VALUES (nextval('offer_id_seq'), 'BROKER', '2020-01-18', 1609.00, '2019-12-03 01:23:49',
        'Przepiękne mieszkanie w spokojnej okolicy. Dostępne od 2020-01-18', '2020-03-02 01:23:49', 2050.00, 500.00,
        'Mieszkanie do wynajęcia #aee96c58-cb6c-41c2-a953-92e9358319b1', 124, 306);
INSERT INTO OFFER
VALUES (nextval('offer_id_seq'), 'OWNER', '2019-02-27', 1613.00, '2019-01-05 21:56:44',
        'Przepiękne mieszkanie w spokojnej okolicy. Dostępne od 2019-02-27', '2019-04-05 22:56:44', 2750.00, 300.00,
        'Mieszkanie do wynajęcia #f2af05eb-dccd-4355-b55a-a6352df18126', 125, 158);
INSERT INTO OFFER
VALUES (nextval('offer_id_seq'), 'BROKER', '2019-09-19', 1605.00, '2019-08-18 20:13:30',
        'Przepiękne mieszkanie w spokojnej okolicy. Dostępne od 2019-09-19', '2019-11-16 19:13:30', 1150.00, 400.00,
        'Mieszkanie do wynajęcia #2f5f1b4a-84d8-42c0-9ea8-dbdb68655853', 126, 370);
INSERT INTO OFFER
VALUES (nextval('offer_id_seq'), 'OWNER', '2018-12-01', 1601.00, '2018-11-20 00:12:34',
        'Przepiękne mieszkanie w spokojnej okolicy. Dostępne od 2018-12-01', '2019-02-18 00:12:34', 2600.00, 250.00,
        'Mieszkanie do wynajęcia #39ce4396-1512-4fd6-a27d-f63bec2755a8', 127, 928);
INSERT INTO OFFER
VALUES (nextval('offer_id_seq'), 'BROKER', '2019-12-22', 1613.00, '2019-10-28 04:39:30',
        'Przepiękne mieszkanie w spokojnej okolicy. Dostępne od 2019-12-22', '2020-01-26 04:39:30', 2850.00, 150.00,
        'Mieszkanie do wynajęcia #eb8de8ce-33a0-452f-ad48-6e0dbfdf0b9b', 128, 727);
INSERT INTO OFFER
VALUES (nextval('offer_id_seq'), 'OWNER', '2021-04-01', 1613.00, '2021-02-20 22:10:52',
        'Przepiękne mieszkanie w spokojnej okolicy. Dostępne od 2021-04-01', '2021-05-21 23:10:52', 1250.00, 250.00,
        'Mieszkanie do wynajęcia #317fa741-f337-4963-9a57-b7def4ce0b82', 129, 140);
INSERT INTO OFFER
VALUES (nextval('offer_id_seq'), 'BROKER', '2015-12-23', 1609.00, '2015-11-05 00:03:43',
        'Przepiękne mieszkanie w spokojnej okolicy. Dostępne od 2015-12-23', '2016-02-03 00:03:43', 1400.00, 350.00,
        'Mieszkanie do wynajęcia #c63a55fc-7258-4f90-8e8c-e5d490cab3e6', 130, 522);
INSERT INTO OFFER
VALUES (nextval('offer_id_seq'), 'OWNER', '2021-03-02', 1605.00, '2021-01-13 09:43:40',
        'Przepiękne mieszkanie w spokojnej okolicy. Dostępne od 2021-03-02', '2021-04-13 10:43:40', 3150.00, 300.00,
        'Mieszkanie do wynajęcia #736879e9-602a-451f-89b3-d1537f22fc97', 131, 789);
INSERT INTO OFFER
VALUES (nextval('offer_id_seq'), 'BROKER', '2017-03-31', 1607.00, '2017-03-09 10:54:29',
        'Przepiękne mieszkanie w spokojnej okolicy. Dostępne od 2017-03-31', '2017-06-07 11:54:29', 1600.00, 450.00,
        'Mieszkanie do wynajęcia #97f9a0d7-a0bb-447d-a8f7-af2b1f13c261', 132, 13);
INSERT INTO OFFER
VALUES (nextval('offer_id_seq'), 'OWNER', '2015-08-12', 1611.00, '2015-07-10 12:05:48',
        'Przepiękne mieszkanie w spokojnej okolicy. Dostępne od 2015-08-12', '2015-10-08 12:05:48', 1050.00, 450.00,
        'Mieszkanie do wynajęcia #11350fbf-5eef-4002-9942-126505f734a8', 133, 397);
INSERT INTO OFFER
VALUES (nextval('offer_id_seq'), 'BROKER', '2019-06-28', 1603.00, '2019-06-13 08:11:49',
        'Przepiękne mieszkanie w spokojnej okolicy. Dostępne od 2019-06-28', '2019-09-11 08:11:49', 1650.00, 200.00,
        'Mieszkanie do wynajęcia #4be76018-2fc5-461b-9119-f3949c3bfa0e', 134, 347);
INSERT INTO OFFER
VALUES (nextval('offer_id_seq'), 'OWNER', '2016-01-11', 1607.00, '2016-01-11 16:14:36',
        'Przepiękne mieszkanie w spokojnej okolicy. Dostępne od 2016-01-11', '2016-04-10 17:14:36', 2400.00, 0.00,
        'Mieszkanie do wynajęcia #2a7e5886-1821-42bc-9d27-6e2a2d5d1dc6', 135, 769);
INSERT INTO OFFER
VALUES (nextval('offer_id_seq'), 'BROKER', '2016-11-10', 1608.00, '2016-11-08 23:20:30',
        'Przepiękne mieszkanie w spokojnej okolicy. Dostępne od 2016-11-10', '2017-02-06 23:20:30', 2050.00, 350.00,
        'Mieszkanie do wynajęcia #071f3826-c83d-417b-9f08-a7f8ec2bc37b', 136, 346);
INSERT INTO OFFER
VALUES (nextval('offer_id_seq'), 'OWNER', '2018-08-29', 1606.00, '2018-07-24 04:44:58',
        'Przepiękne mieszkanie w spokojnej okolicy. Dostępne od 2018-08-29', '2018-10-22 04:44:58', 2550.00, 450.00,
        'Mieszkanie do wynajęcia #5c85025b-4258-4ae0-bd2e-a41745623cd5', 137, 464);
INSERT INTO OFFER
VALUES (nextval('offer_id_seq'), 'BROKER', '2019-12-14', 1612.00, '2019-11-19 09:00:13',
        'Przepiękne mieszkanie w spokojnej okolicy. Dostępne od 2019-12-14', '2020-02-17 09:00:13', 1000.00, 150.00,
        'Mieszkanie do wynajęcia #2cfa53cd-fe93-4025-b02d-906cda20b203', 138, 19);
INSERT INTO OFFER
VALUES (nextval('offer_id_seq'), 'OWNER', '2019-11-11', 1606.00, '2019-11-11 10:45:22',
        'Przepiękne mieszkanie w spokojnej okolicy. Dostępne od 2019-11-11', '2020-02-09 10:45:22', 2800.00, 250.00,
        'Mieszkanie do wynajęcia #06c7187f-b54b-4a51-820a-54642f044c97', 139, 29);
INSERT INTO OFFER
VALUES (nextval('offer_id_seq'), 'BROKER', '2017-11-13', 1614.00, '2017-09-29 01:40:33',
        'Przepiękne mieszkanie w spokojnej okolicy. Dostępne od 2017-11-13', '2017-12-28 00:40:33', 1250.00, 550.00,
        'Mieszkanie do wynajęcia #f462668e-0496-4dbf-949f-d92420c4ec6e', 140, 462);
INSERT INTO OFFER
VALUES (nextval('offer_id_seq'), 'OWNER', '2017-10-30', 1608.00, '2017-09-27 16:10:42',
        'Przepiękne mieszkanie w spokojnej okolicy. Dostępne od 2017-10-30', '2017-12-26 15:10:42', 3000.00, 550.00,
        'Mieszkanie do wynajęcia #09bf4e98-7899-4fdc-a2fd-afcd597c6353', 141, 622);
INSERT INTO OFFER
VALUES (nextval('offer_id_seq'), 'BROKER', '2019-08-13', 1602.00, '2019-07-31 12:05:54',
        'Przepiękne mieszkanie w spokojnej okolicy. Dostępne od 2019-08-13', '2019-10-29 11:05:54', 2100.00, 550.00,
        'Mieszkanie do wynajęcia #e05fdff3-fa89-4701-aaa7-2cea22b80255', 142, 616);
INSERT INTO OFFER
VALUES (nextval('offer_id_seq'), 'OWNER', '2015-12-29', 1614.00, '2015-12-24 03:28:20',
        'Przepiękne mieszkanie w spokojnej okolicy. Dostępne od 2015-12-29', '2016-03-23 03:28:20', 1900.00, 150.00,
        'Mieszkanie do wynajęcia #e8f78f7b-fdae-4bd2-b54f-9697b8c682d8', 143, 525);
INSERT INTO OFFER
VALUES (nextval('offer_id_seq'), 'BROKER', '2017-04-25', 1613.00, '2017-02-25 08:24:14',
        'Przepiękne mieszkanie w spokojnej okolicy. Dostępne od 2017-04-25', '2017-05-26 09:24:14', 2550.00, 500.00,
        'Mieszkanie do wynajęcia #24f51e00-eafd-43d5-9744-63e646eea9cd', 144, 932);
INSERT INTO OFFER
VALUES (nextval('offer_id_seq'), 'OWNER', '2018-06-10', 1610.00, '2018-05-14 12:36:12',
        'Przepiękne mieszkanie w spokojnej okolicy. Dostępne od 2018-06-10', '2018-08-12 12:36:12', 2950.00, 150.00,
        'Mieszkanie do wynajęcia #7847060e-7ddb-4747-9890-d7aa30b080e4', 145, 729);
INSERT INTO OFFER
VALUES (nextval('offer_id_seq'), 'BROKER', '2017-08-02', 1608.00, '2017-07-26 03:49:31',
        'Przepiękne mieszkanie w spokojnej okolicy. Dostępne od 2017-08-02', '2017-10-24 03:49:31', 2900.00, 500.00,
        'Mieszkanie do wynajęcia #3dbe05a6-9297-44bd-9529-9daedf0e530d', 146, 665);
INSERT INTO OFFER
VALUES (nextval('offer_id_seq'), 'OWNER', '2020-05-04', 1608.00, '2020-03-17 07:42:40',
        'Przepiękne mieszkanie w spokojnej okolicy. Dostępne od 2020-05-04', '2020-06-15 08:42:40', 1800.00, 0.00,
        'Mieszkanie do wynajęcia #d096e9e6-7e48-487d-90bf-adf0ba8ac1b6', 147, 660);
INSERT INTO OFFER
VALUES (nextval('offer_id_seq'), 'BROKER', '2019-05-04', 1611.00, '2019-05-01 15:01:57',
        'Przepiękne mieszkanie w spokojnej okolicy. Dostępne od 2019-05-04', '2019-07-30 15:01:57', 2000.00, 100.00,
        'Mieszkanie do wynajęcia #aef87397-39ca-4397-ab15-821c3892c3d6', 148, 522);
INSERT INTO OFFER
VALUES (nextval('offer_id_seq'), 'OWNER', '2017-07-03', 1610.00, '2017-05-07 12:20:55',
        'Przepiękne mieszkanie w spokojnej okolicy. Dostępne od 2017-07-03', '2017-08-05 12:20:55', 1700.00, 550.00,
        'Mieszkanie do wynajęcia #aa4eb114-7dde-4d9c-9235-b37ec52ec627', 149, 887);
INSERT INTO OFFER
VALUES (nextval('offer_id_seq'), 'BROKER', '2021-06-11', 1601.00, '2021-04-24 09:40:47',
        'Przepiękne mieszkanie w spokojnej okolicy. Dostępne od 2021-06-11', '2021-07-23 09:40:47', 1000.00, 50.00,
        'Mieszkanie do wynajęcia #acb12a0d-4eb3-48dd-8619-67511eb10e66', 150, 348);
INSERT INTO OFFER
VALUES (nextval('offer_id_seq'), 'OWNER', '2018-06-09', 1600.00, '2018-05-03 21:47:35',
        'Przepiękne mieszkanie w spokojnej okolicy. Dostępne od 2018-06-09', '2018-08-01 21:47:35', 2000.00, 450.00,
        'Mieszkanie do wynajęcia #7dda109f-b10d-4c61-a676-3de5aace44fb', 151, 693);
INSERT INTO OFFER
VALUES (nextval('offer_id_seq'), 'BROKER', '2018-02-01', 1602.00, '2018-01-09 20:43:24',
        'Przepiękne mieszkanie w spokojnej okolicy. Dostępne od 2018-02-01', '2018-04-09 21:43:24', 2550.00, 550.00,
        'Mieszkanie do wynajęcia #448d75fc-67eb-428c-a182-864df8cb7e6b', 152, 787);
INSERT INTO OFFER
VALUES (nextval('offer_id_seq'), 'OWNER', '2015-07-02', 1614.00, '2015-05-14 18:13:00',
        'Przepiękne mieszkanie w spokojnej okolicy. Dostępne od 2015-07-02', '2015-08-12 18:13:00', 1750.00, 550.00,
        'Mieszkanie do wynajęcia #fd65b1ce-4ffd-4cad-8398-0230b436ce92', 153, 93);
INSERT INTO OFFER
VALUES (nextval('offer_id_seq'), 'BROKER', '2018-06-02', 1606.00, '2018-04-12 11:53:07',
        'Przepiękne mieszkanie w spokojnej okolicy. Dostępne od 2018-06-02', '2018-07-11 11:53:07', 1500.00, 250.00,
        'Mieszkanie do wynajęcia #365ea9e9-c4da-4075-b3fa-dbff2b356798', 154, 384);
INSERT INTO OFFER
VALUES (nextval('offer_id_seq'), 'OWNER', '2016-12-17', 1609.00, '2016-11-11 03:33:00',
        'Przepiękne mieszkanie w spokojnej okolicy. Dostępne od 2016-12-17', '2017-02-09 03:33:00', 2000.00, 250.00,
        'Mieszkanie do wynajęcia #6c3ff54c-dac7-455e-8e28-71a6935673e5', 155, 626);
INSERT INTO OFFER
VALUES (nextval('offer_id_seq'), 'BROKER', '2015-04-30', 1614.00, '2015-03-10 12:39:28',
        'Przepiękne mieszkanie w spokojnej okolicy. Dostępne od 2015-04-30', '2015-06-08 13:39:28', 2300.00, 450.00,
        'Mieszkanie do wynajęcia #ab7615f8-6c87-4b5e-a74f-af9a729a67cd', 156, 853);
INSERT INTO OFFER
VALUES (nextval('offer_id_seq'), 'OWNER', '2017-01-08', 1608.00, '2016-11-19 01:42:40',
        'Przepiękne mieszkanie w spokojnej okolicy. Dostępne od 2017-01-08', '2017-02-17 01:42:40', 2250.00, 300.00,
        'Mieszkanie do wynajęcia #f8423e34-bbf8-44dd-84f1-40d88550b49a', 157, 231);
INSERT INTO OFFER
VALUES (nextval('offer_id_seq'), 'BROKER', '2020-11-13', 1612.00, '2020-09-30 11:46:55',
        'Przepiękne mieszkanie w spokojnej okolicy. Dostępne od 2020-11-13', '2020-12-29 10:46:55', 2750.00, 550.00,
        'Mieszkanie do wynajęcia #359bcf1a-2116-47a6-9ea4-4829344f05bb', 158, 598);
INSERT INTO OFFER
VALUES (nextval('offer_id_seq'), 'OWNER', '2018-02-12', 1607.00, '2018-01-13 06:53:21',
        'Przepiękne mieszkanie w spokojnej okolicy. Dostępne od 2018-02-12', '2018-04-13 07:53:21', 1350.00, 50.00,
        'Mieszkanie do wynajęcia #d27fe066-9efe-410d-99f1-f718117b4a1a', 159, 699);
INSERT INTO OFFER
VALUES (nextval('offer_id_seq'), 'BROKER', '2020-02-11', 1606.00, '2020-01-22 01:40:17',
        'Przepiękne mieszkanie w spokojnej okolicy. Dostępne od 2020-02-11', '2020-04-21 02:40:17', 1100.00, 0.00,
        'Mieszkanie do wynajęcia #01b06e96-701c-48be-a9cb-a6ef2597e2e1', 160, 260);
INSERT INTO OFFER
VALUES (nextval('offer_id_seq'), 'OWNER', '2016-05-10', 1600.00, '2016-04-04 07:27:54',
        'Przepiękne mieszkanie w spokojnej okolicy. Dostępne od 2016-05-10', '2016-07-03 07:27:54', 1550.00, 50.00,
        'Mieszkanie do wynajęcia #c3e3915a-aaea-4964-a206-bb248f74563e', 161, 981);
INSERT INTO OFFER
VALUES (nextval('offer_id_seq'), 'BROKER', '2015-06-16', 1603.00, '2015-04-28 20:53:18',
        'Przepiękne mieszkanie w spokojnej okolicy. Dostępne od 2015-06-16', '2015-07-27 20:53:18', 3050.00, 450.00,
        'Mieszkanie do wynajęcia #1d23049e-a066-47a3-b36a-c51296bea678', 162, 256);
INSERT INTO OFFER
VALUES (nextval('offer_id_seq'), 'OWNER', '2015-02-01', 1601.00, '2015-01-16 07:27:34',
        'Przepiękne mieszkanie w spokojnej okolicy. Dostępne od 2015-02-01', '2015-04-16 08:27:34', 2950.00, 200.00,
        'Mieszkanie do wynajęcia #d201464a-87dd-43f4-8bf8-e630465c968c', 163, 80);
INSERT INTO OFFER
VALUES (nextval('offer_id_seq'), 'BROKER', '2015-06-22', 1608.00, '2015-06-06 01:17:54',
        'Przepiękne mieszkanie w spokojnej okolicy. Dostępne od 2015-06-22', '2015-09-04 01:17:54', 2450.00, 350.00,
        'Mieszkanie do wynajęcia #c4091042-2ae4-437c-b1cc-a88f8b953535', 164, 921);
INSERT INTO OFFER
VALUES (nextval('offer_id_seq'), 'OWNER', '2015-09-30', 1603.00, '2015-09-30 10:03:54',
        'Przepiękne mieszkanie w spokojnej okolicy. Dostępne od 2015-09-30', '2015-12-29 09:03:54', 2050.00, 0.00,
        'Mieszkanie do wynajęcia #22ffb55d-2d0b-4dac-891b-1ce6e07c142b', 165, 680);
INSERT INTO OFFER
VALUES (nextval('offer_id_seq'), 'BROKER', '2016-05-01', 1600.00, '2016-04-14 08:58:19',
        'Przepiękne mieszkanie w spokojnej okolicy. Dostępne od 2016-05-01', '2016-07-13 08:58:19', 2950.00, 50.00,
        'Mieszkanie do wynajęcia #e63f65d2-0fe9-4b1b-bd50-c334d0ffba1d', 166, 589);
INSERT INTO OFFER
VALUES (nextval('offer_id_seq'), 'OWNER', '2020-11-18', 1613.00, '2020-09-20 12:58:09',
        'Przepiękne mieszkanie w spokojnej okolicy. Dostępne od 2020-11-18', '2020-12-19 11:58:09', 1650.00, 100.00,
        'Mieszkanie do wynajęcia #20b10358-4a7b-42bf-beaf-b95f272c4213', 167, 715);
INSERT INTO OFFER
VALUES (nextval('offer_id_seq'), 'BROKER', '2018-12-29', 1600.00, '2018-11-11 23:25:44',
        'Przepiękne mieszkanie w spokojnej okolicy. Dostępne od 2018-12-29', '2019-02-09 23:25:44', 2100.00, 100.00,
        'Mieszkanie do wynajęcia #4aa657e5-4b07-499b-8ab9-8263e9c3e5b0', 168, 208);
INSERT INTO OFFER
VALUES (nextval('offer_id_seq'), 'OWNER', '2016-05-27', 1608.00, '2016-04-29 08:06:22',
        'Przepiękne mieszkanie w spokojnej okolicy. Dostępne od 2016-05-27', '2016-07-28 08:06:22', 2400.00, 200.00,
        'Mieszkanie do wynajęcia #ed8c0386-152d-4289-97c7-fcfe98541671', 169, 770);
INSERT INTO OFFER
VALUES (nextval('offer_id_seq'), 'BROKER', '2018-02-23', 1612.00, '2018-02-13 10:02:32',
        'Przepiękne mieszkanie w spokojnej okolicy. Dostępne od 2018-02-23', '2018-05-14 11:02:32', 2950.00, 550.00,
        'Mieszkanie do wynajęcia #29b36ebc-8405-4987-9468-d7933f49cb5b', 170, 576);
INSERT INTO OFFER
VALUES (nextval('offer_id_seq'), 'OWNER', '2018-01-25', 1607.00, '2018-01-09 20:52:32',
        'Przepiękne mieszkanie w spokojnej okolicy. Dostępne od 2018-01-25', '2018-04-09 21:52:32', 1150.00, 50.00,
        'Mieszkanie do wynajęcia #c76b895b-deac-434f-ad48-a8d6731d4928', 171, 845);
INSERT INTO OFFER
VALUES (nextval('offer_id_seq'), 'BROKER', '2021-08-19', 1606.00, '2021-07-13 12:39:23',
        'Przepiękne mieszkanie w spokojnej okolicy. Dostępne od 2021-08-19', '2021-10-11 12:39:23', 1850.00, 0.00,
        'Mieszkanie do wynajęcia #d88a6e11-f680-44dd-8eba-5ffa4c1fe952', 172, 405);
INSERT INTO OFFER
VALUES (nextval('offer_id_seq'), 'OWNER', '2018-11-14', 1602.00, '2018-11-04 06:41:32',
        'Przepiękne mieszkanie w spokojnej okolicy. Dostępne od 2018-11-14', '2019-02-02 06:41:32', 1400.00, 200.00,
        'Mieszkanie do wynajęcia #d77596c2-d64f-46b9-86da-ba3be1a0196f', 173, 485);
INSERT INTO OFFER
VALUES (nextval('offer_id_seq'), 'BROKER', '2020-07-17', 1612.00, '2020-06-03 14:40:50',
        'Przepiękne mieszkanie w spokojnej okolicy. Dostępne od 2020-07-17', '2020-09-01 14:40:50', 2900.00, 200.00,
        'Mieszkanie do wynajęcia #00f83962-5c89-4e8c-b573-6afeab028505', 174, 300);
INSERT INTO OFFER
VALUES (nextval('offer_id_seq'), 'OWNER', '2018-01-15', 1604.00, '2017-12-24 04:48:12',
        'Przepiękne mieszkanie w spokojnej okolicy. Dostępne od 2018-01-15', '2018-03-24 04:48:12', 1650.00, 150.00,
        'Mieszkanie do wynajęcia #2d5c34bf-6db3-4238-8dcb-328df2d35369', 175, 746);
INSERT INTO OFFER
VALUES (nextval('offer_id_seq'), 'BROKER', '2020-01-14', 1613.00, '2019-11-18 05:50:28',
        'Przepiękne mieszkanie w spokojnej okolicy. Dostępne od 2020-01-14', '2020-02-16 05:50:28', 2050.00, 500.00,
        'Mieszkanie do wynajęcia #83680c74-0783-4fd7-b1bc-c6d95eb42560', 176, 514);
INSERT INTO OFFER
VALUES (nextval('offer_id_seq'), 'OWNER', '2017-01-21', 1612.00, '2016-12-12 03:12:42',
        'Przepiękne mieszkanie w spokojnej okolicy. Dostępne od 2017-01-21', '2017-03-12 03:12:42', 1250.00, 150.00,
        'Mieszkanie do wynajęcia #5c99196f-b081-4888-80e1-b2c15b875c83', 177, 26);
INSERT INTO OFFER
VALUES (nextval('offer_id_seq'), 'BROKER', '2019-02-01', 1610.00, '2019-01-17 09:11:36',
        'Przepiękne mieszkanie w spokojnej okolicy. Dostępne od 2019-02-01', '2019-04-17 10:11:36', 3100.00, 250.00,
        'Mieszkanie do wynajęcia #98dca32c-7d05-4799-8f09-7b1fb9d7a749', 178, 823);
INSERT INTO OFFER
VALUES (nextval('offer_id_seq'), 'OWNER', '2017-02-05', 1608.00, '2017-02-02 10:36:47',
        'Przepiękne mieszkanie w spokojnej okolicy. Dostępne od 2017-02-05', '2017-05-03 11:36:47', 1950.00, 550.00,
        'Mieszkanie do wynajęcia #73c71e1d-969e-40f9-b5cd-7955a20bf325', 179, 48);
INSERT INTO OFFER
VALUES (nextval('offer_id_seq'), 'BROKER', '2019-08-22', 1608.00, '2019-06-24 08:16:51',
        'Przepiękne mieszkanie w spokojnej okolicy. Dostępne od 2019-08-22', '2019-09-22 08:16:51', 1750.00, 250.00,
        'Mieszkanie do wynajęcia #b4a55cea-07e8-4efa-bd00-788ad20dad1a', 180, 912);
INSERT INTO OFFER
VALUES (nextval('offer_id_seq'), 'OWNER', '2017-09-05', 1614.00, '2017-08-16 20:12:18',
        'Przepiękne mieszkanie w spokojnej okolicy. Dostępne od 2017-09-05', '2017-11-14 19:12:18', 1450.00, 300.00,
        'Mieszkanie do wynajęcia #33fc1571-e7df-4afe-adfb-d847d3ad02b3', 181, 410);
INSERT INTO OFFER
VALUES (nextval('offer_id_seq'), 'BROKER', '2018-09-27', 1604.00, '2018-08-28 12:23:24',
        'Przepiękne mieszkanie w spokojnej okolicy. Dostępne od 2018-09-27', '2018-11-26 11:23:24', 2850.00, 350.00,
        'Mieszkanie do wynajęcia #e2e9cd98-6eb8-4b7b-b144-573d556909e3', 182, 127);
INSERT INTO OFFER
VALUES (nextval('offer_id_seq'), 'OWNER', '2018-10-25', 1608.00, '2018-08-31 12:24:42',
        'Przepiękne mieszkanie w spokojnej okolicy. Dostępne od 2018-10-25', '2018-11-29 11:24:42', 1350.00, 150.00,
        'Mieszkanie do wynajęcia #ee6907d0-5fb4-44e4-b6bd-0c091089326f', 183, 865);
INSERT INTO OFFER
VALUES (nextval('offer_id_seq'), 'BROKER', '2016-08-27', 1610.00, '2016-07-11 16:37:53',
        'Przepiękne mieszkanie w spokojnej okolicy. Dostępne od 2016-08-27', '2016-10-09 16:37:53', 1900.00, 200.00,
        'Mieszkanie do wynajęcia #8b6e58d7-adb7-414c-ada3-e20bc3f5d964', 184, 287);
INSERT INTO OFFER
VALUES (nextval('offer_id_seq'), 'OWNER', '2016-09-11', 1611.00, '2016-08-27 15:14:27',
        'Przepiękne mieszkanie w spokojnej okolicy. Dostępne od 2016-09-11', '2016-11-25 14:14:27', 1650.00, 550.00,
        'Mieszkanie do wynajęcia #948dc661-14ca-4b34-ab89-d639bcacbe80', 185, 611);
INSERT INTO OFFER
VALUES (nextval('offer_id_seq'), 'BROKER', '2015-04-13', 1609.00, '2015-02-27 16:55:42',
        'Przepiękne mieszkanie w spokojnej okolicy. Dostępne od 2015-04-13', '2015-05-28 17:55:42', 1250.00, 200.00,
        'Mieszkanie do wynajęcia #6b804da3-9868-44cf-9508-2618933c9253', 186, 613);
INSERT INTO OFFER
VALUES (nextval('offer_id_seq'), 'OWNER', '2019-02-08', 1600.00, '2018-12-22 08:44:22',
        'Przepiękne mieszkanie w spokojnej okolicy. Dostępne od 2019-02-08', '2019-03-22 08:44:22', 2650.00, 0.00,
        'Mieszkanie do wynajęcia #59255e5f-e3e8-4286-926f-fff38a7fb289', 187, 808);
INSERT INTO OFFER
VALUES (nextval('offer_id_seq'), 'BROKER', '2019-11-10', 1606.00, '2019-10-10 21:32:51',
        'Przepiękne mieszkanie w spokojnej okolicy. Dostępne od 2019-11-10', '2020-01-08 20:32:51', 1850.00, 0.00,
        'Mieszkanie do wynajęcia #48717b34-c6a2-4f0b-b1f2-ffad0f77004f', 188, 323);
INSERT INTO OFFER
VALUES (nextval('offer_id_seq'), 'OWNER', '2020-12-29', 1611.00, '2020-12-09 11:08:02',
        'Przepiękne mieszkanie w spokojnej okolicy. Dostępne od 2020-12-29', '2021-03-09 11:08:02', 2800.00, 550.00,
        'Mieszkanie do wynajęcia #d28c0e3e-d32a-4265-9a0d-ad3ac5cf6a86', 189, 776);
INSERT INTO OFFER
VALUES (nextval('offer_id_seq'), 'BROKER', '2020-10-17', 1601.00, '2020-10-07 19:45:50',
        'Przepiękne mieszkanie w spokojnej okolicy. Dostępne od 2020-10-17', '2021-01-05 18:45:50', 1150.00, 350.00,
        'Mieszkanie do wynajęcia #1e4a365a-83e3-4a2b-afd4-59fe8273597b', 190, 244);
INSERT INTO OFFER
VALUES (nextval('offer_id_seq'), 'OWNER', '2016-11-02', 1607.00, '2016-10-31 21:18:42',
        'Przepiękne mieszkanie w spokojnej okolicy. Dostępne od 2016-11-02', '2017-01-29 21:18:42', 1750.00, 100.00,
        'Mieszkanie do wynajęcia #d38aa8e6-47b4-4b7d-9a6c-d6e86f588611', 191, 856);
INSERT INTO OFFER
VALUES (nextval('offer_id_seq'), 'BROKER', '2017-07-08', 1602.00, '2017-05-23 23:02:02',
        'Przepiękne mieszkanie w spokojnej okolicy. Dostępne od 2017-07-08', '2017-08-21 23:02:02', 1050.00, 0.00,
        'Mieszkanie do wynajęcia #ed44bda7-fe91-472e-8b6e-64835c70a2f2', 192, 420);
INSERT INTO OFFER
VALUES (nextval('offer_id_seq'), 'OWNER', '2019-11-26', 1607.00, '2019-10-25 02:28:34',
        'Przepiękne mieszkanie w spokojnej okolicy. Dostępne od 2019-11-26', '2020-01-23 01:28:34', 1900.00, 500.00,
        'Mieszkanie do wynajęcia #8906002d-1c8b-4ac4-b42a-fd31e8ab4dd6', 193, 252);
INSERT INTO OFFER
VALUES (nextval('offer_id_seq'), 'BROKER', '2018-12-31', 1601.00, '2018-12-29 00:38:50',
        'Przepiękne mieszkanie w spokojnej okolicy. Dostępne od 2018-12-31', '2019-03-29 00:38:50', 1050.00, 500.00,
        'Mieszkanie do wynajęcia #cf8638d5-c9f2-4dfe-8629-9e878a32eaa9', 194, 469);
INSERT INTO OFFER
VALUES (nextval('offer_id_seq'), 'OWNER', '2015-09-26', 1613.00, '2015-09-19 00:54:25',
        'Przepiękne mieszkanie w spokojnej okolicy. Dostępne od 2015-09-26', '2015-12-17 23:54:25', 2750.00, 50.00,
        'Mieszkanie do wynajęcia #b44f7bf0-41eb-4267-bd17-dddafb12c276', 195, 697);
INSERT INTO OFFER
VALUES (nextval('offer_id_seq'), 'BROKER', '2019-12-09', 1602.00, '2019-10-16 04:15:51',
        'Przepiękne mieszkanie w spokojnej okolicy. Dostępne od 2019-12-09', '2020-01-14 03:15:51', 2400.00, 550.00,
        'Mieszkanie do wynajęcia #927e4c7a-6f2a-41ba-84d7-3bdbb0521ab3', 196, 106);
INSERT INTO OFFER
VALUES (nextval('offer_id_seq'), 'OWNER', '2015-09-14', 1611.00, '2015-08-25 08:32:18',
        'Przepiękne mieszkanie w spokojnej okolicy. Dostępne od 2015-09-14', '2015-11-23 07:32:18', 2100.00, 250.00,
        'Mieszkanie do wynajęcia #75746bde-f667-493f-baa4-6c31ff830dfc', 197, 8);
INSERT INTO OFFER
VALUES (nextval('offer_id_seq'), 'BROKER', '2020-07-31', 1601.00, '2020-06-12 04:18:43',
        'Przepiękne mieszkanie w spokojnej okolicy. Dostępne od 2020-07-31', '2020-09-10 04:18:43', 1200.00, 400.00,
        'Mieszkanie do wynajęcia #c7edd47c-74cb-4fcb-b93c-d7de6332afd5', 198, 627);
INSERT INTO OFFER
VALUES (nextval('offer_id_seq'), 'OWNER', '2020-04-09', 1605.00, '2020-02-17 10:55:36',
        'Przepiękne mieszkanie w spokojnej okolicy. Dostępne od 2020-04-09', '2020-05-17 11:55:36', 2150.00, 50.00,
        'Mieszkanie do wynajęcia #7db13c2d-bf7f-4ea7-a01b-e35c3940892a', 199, 525);
INSERT INTO OFFER
VALUES (nextval('offer_id_seq'), 'BROKER', '2019-12-26', 1611.00, '2019-10-29 11:16:01',
        'Przepiękne mieszkanie w spokojnej okolicy. Dostępne od 2019-12-26', '2020-01-27 11:16:01', 2100.00, 500.00,
        'Mieszkanie do wynajęcia #c2e98308-e52a-459d-a9be-54b5df7b83bb', 200, 739);
INSERT INTO OFFER
VALUES (nextval('offer_id_seq'), 'OWNER', '2017-09-23', 1601.00, '2017-08-28 12:16:04',
        'Przepiękne mieszkanie w spokojnej okolicy. Dostępne od 2017-09-23', '2017-11-26 11:16:04', 2450.00, 450.00,
        'Mieszkanie do wynajęcia #11748b85-0a76-4d08-9e1a-e923b4f46586', 201, 56);
INSERT INTO OFFER
VALUES (nextval('offer_id_seq'), 'BROKER', '2018-11-09', 1612.00, '2018-09-22 23:28:32',
        'Przepiękne mieszkanie w spokojnej okolicy. Dostępne od 2018-11-09', '2018-12-21 22:28:32', 1750.00, 150.00,
        'Mieszkanie do wynajęcia #e0f6d804-0038-4285-95e5-bada10a24dce', 202, 294);
INSERT INTO OFFER
VALUES (nextval('offer_id_seq'), 'OWNER', '2016-01-01', 1610.00, '2015-11-14 21:22:38',
        'Przepiękne mieszkanie w spokojnej okolicy. Dostępne od 2016-01-01', '2016-02-12 21:22:38', 2350.00, 500.00,
        'Mieszkanie do wynajęcia #9a8a2df5-7fe0-40d4-9dc3-6cccbf8c038c', 203, 911);
INSERT INTO OFFER
VALUES (nextval('offer_id_seq'), 'BROKER', '2015-06-08', 1608.00, '2015-05-09 18:29:32',
        'Przepiękne mieszkanie w spokojnej okolicy. Dostępne od 2015-06-08', '2015-08-07 18:29:32', 2400.00, 150.00,
        'Mieszkanie do wynajęcia #92145c42-7e75-4784-b404-d28c79e8456d', 204, 562);
INSERT INTO OFFER
VALUES (nextval('offer_id_seq'), 'OWNER', '2015-09-16', 1610.00, '2015-09-11 11:29:28',
        'Przepiękne mieszkanie w spokojnej okolicy. Dostępne od 2015-09-16', '2015-12-10 10:29:28', 1950.00, 100.00,
        'Mieszkanie do wynajęcia #e6b77cd0-5de4-464a-be69-bc01f76cca1d', 205, 837);
INSERT INTO OFFER
VALUES (nextval('offer_id_seq'), 'BROKER', '2015-12-22', 1611.00, '2015-11-10 09:28:01',
        'Przepiękne mieszkanie w spokojnej okolicy. Dostępne od 2015-12-22', '2016-02-08 09:28:01', 2150.00, 200.00,
        'Mieszkanie do wynajęcia #ce1b89c4-4d3f-4ea8-86a2-f5350c63670c', 206, 142);
INSERT INTO OFFER
VALUES (nextval('offer_id_seq'), 'OWNER', '2021-08-03', 1608.00, '2021-07-27 00:18:25',
        'Przepiękne mieszkanie w spokojnej okolicy. Dostępne od 2021-08-03', '2021-10-25 00:18:25', 2550.00, 250.00,
        'Mieszkanie do wynajęcia #f91ef010-08d0-405d-877e-644b1ea6554b', 207, 300);
INSERT INTO OFFER
VALUES (nextval('offer_id_seq'), 'BROKER', '2021-07-23', 1609.00, '2021-06-05 04:31:48',
        'Przepiękne mieszkanie w spokojnej okolicy. Dostępne od 2021-07-23', '2021-09-03 04:31:48', 1750.00, 150.00,
        'Mieszkanie do wynajęcia #7a544507-74a5-4f70-a92e-28c41b1e2103', 208, 302);
INSERT INTO OFFER
VALUES (nextval('offer_id_seq'), 'OWNER', '2015-07-18', 1611.00, '2015-07-18 15:55:42',
        'Przepiękne mieszkanie w spokojnej okolicy. Dostępne od 2015-07-18', '2015-10-16 15:55:42', 1400.00, 350.00,
        'Mieszkanie do wynajęcia #996aee3e-5899-4bc3-a190-dd94bdacd6c1', 209, 500);
INSERT INTO OFFER
VALUES (nextval('offer_id_seq'), 'BROKER', '2019-08-27', 1610.00, '2019-07-12 03:18:08',
        'Przepiękne mieszkanie w spokojnej okolicy. Dostępne od 2019-08-27', '2019-10-10 03:18:08', 2550.00, 450.00,
        'Mieszkanie do wynajęcia #ead6eb12-e038-4c18-b38a-b7c6e00f6dd6', 210, 349);
INSERT INTO OFFER
VALUES (nextval('offer_id_seq'), 'OWNER', '2017-10-30', 1612.00, '2017-10-05 14:18:39',
        'Przepiękne mieszkanie w spokojnej okolicy. Dostępne od 2017-10-30', '2018-01-03 13:18:39', 1250.00, 400.00,
        'Mieszkanie do wynajęcia #6f3d77f3-6300-4fd9-90d9-94d4964051c3', 211, 106);
INSERT INTO OFFER
VALUES (nextval('offer_id_seq'), 'BROKER', '2019-12-20', 1608.00, '2019-12-04 19:29:11',
        'Przepiękne mieszkanie w spokojnej okolicy. Dostępne od 2019-12-20', '2020-03-03 19:29:11', 2750.00, 150.00,
        'Mieszkanie do wynajęcia #c376e84c-dcf6-4018-ae1b-cfa6a19470df', 212, 380);
INSERT INTO OFFER
VALUES (nextval('offer_id_seq'), 'OWNER', '2015-11-07', 1605.00, '2015-10-19 19:46:20',
        'Przepiękne mieszkanie w spokojnej okolicy. Dostępne od 2015-11-07', '2016-01-17 18:46:20', 2050.00, 250.00,
        'Mieszkanie do wynajęcia #f1d98f9d-34bb-4b05-895a-5cdcec13f442', 213, 156);
INSERT INTO OFFER
VALUES (nextval('offer_id_seq'), 'BROKER', '2018-10-14', 1605.00, '2018-09-23 10:08:55',
        'Przepiękne mieszkanie w spokojnej okolicy. Dostępne od 2018-10-14', '2018-12-22 09:08:55', 1950.00, 400.00,
        'Mieszkanie do wynajęcia #51276c31-855e-44c4-bd69-030c338152f2', 214, 376);
INSERT INTO OFFER
VALUES (nextval('offer_id_seq'), 'OWNER', '2017-03-05', 1601.00, '2017-02-08 04:11:07',
        'Przepiękne mieszkanie w spokojnej okolicy. Dostępne od 2017-03-05', '2017-05-09 05:11:07', 2900.00, 400.00,
        'Mieszkanie do wynajęcia #1dbb0f41-a40e-42b1-bcf8-096a582231c8', 215, 949);
INSERT INTO OFFER
VALUES (nextval('offer_id_seq'), 'BROKER', '2017-07-06', 1612.00, '2017-06-08 13:16:52',
        'Przepiękne mieszkanie w spokojnej okolicy. Dostępne od 2017-07-06', '2017-09-06 13:16:52', 1650.00, 300.00,
        'Mieszkanie do wynajęcia #e8aea1ab-9257-4699-ae9d-b63e02ab0b04', 216, 122);
INSERT INTO OFFER
VALUES (nextval('offer_id_seq'), 'OWNER', '2016-12-28', 1608.00, '2016-11-20 16:15:43',
        'Przepiękne mieszkanie w spokojnej okolicy. Dostępne od 2016-12-28', '2017-02-18 16:15:43', 1100.00, 100.00,
        'Mieszkanie do wynajęcia #efcc027b-3d93-453c-867e-ff3b29296232', 217, 45);
INSERT INTO OFFER
VALUES (nextval('offer_id_seq'), 'BROKER', '2020-08-26', 1602.00, '2020-08-19 21:40:21',
        'Przepiękne mieszkanie w spokojnej okolicy. Dostępne od 2020-08-26', '2020-11-17 20:40:21', 2700.00, 450.00,
        'Mieszkanie do wynajęcia #987e1dca-9fc9-4b7b-bf9c-8cda74b4757b', 218, 588);
INSERT INTO OFFER
VALUES (nextval('offer_id_seq'), 'OWNER', '2020-08-17', 1610.00, '2020-06-26 16:36:07',
        'Przepiękne mieszkanie w spokojnej okolicy. Dostępne od 2020-08-17', '2020-09-24 16:36:07', 2050.00, 50.00,
        'Mieszkanie do wynajęcia #cb54b1b8-fd1d-4d16-b16c-9f695440350b', 219, 442);
INSERT INTO OFFER
VALUES (nextval('offer_id_seq'), 'BROKER', '2021-05-18', 1600.00, '2021-05-16 08:39:56',
        'Przepiękne mieszkanie w spokojnej okolicy. Dostępne od 2021-05-18', '2021-08-14 08:39:56', 1500.00, 400.00,
        'Mieszkanie do wynajęcia #e11372dd-d36f-49b7-8e39-3caf53b9d049', 220, 96);
INSERT INTO OFFER
VALUES (nextval('offer_id_seq'), 'OWNER', '2015-11-18', 1612.00, '2015-10-03 14:31:30',
        'Przepiękne mieszkanie w spokojnej okolicy. Dostępne od 2015-11-18', '2016-01-01 13:31:30', 2000.00, 250.00,
        'Mieszkanie do wynajęcia #47bbfea8-d521-44ca-9769-8e40c696f337', 221, 197);
INSERT INTO OFFER
VALUES (nextval('offer_id_seq'), 'BROKER', '2017-07-14', 1601.00, '2017-06-15 17:34:52',
        'Przepiękne mieszkanie w spokojnej okolicy. Dostępne od 2017-07-14', '2017-09-13 17:34:52', 2100.00, 200.00,
        'Mieszkanie do wynajęcia #364c55c7-e957-4a70-ad24-d7b6043a1db9', 222, 401);
INSERT INTO OFFER
VALUES (nextval('offer_id_seq'), 'OWNER', '2019-09-16', 1614.00, '2019-09-12 07:49:07',
        'Przepiękne mieszkanie w spokojnej okolicy. Dostępne od 2019-09-16', '2019-12-11 06:49:07', 1000.00, 500.00,
        'Mieszkanie do wynajęcia #befb7069-0ce5-4e8d-9b6d-5cc76c5ae3b0', 223, 475);
INSERT INTO OFFER
VALUES (nextval('offer_id_seq'), 'BROKER', '2019-05-07', 1609.00, '2019-03-23 07:39:02',
        'Przepiękne mieszkanie w spokojnej okolicy. Dostępne od 2019-05-07', '2019-06-21 08:39:02', 2500.00, 0.00,
        'Mieszkanie do wynajęcia #cc241d67-0d24-4ac7-9163-ee735d1276f3', 224, 892);
INSERT INTO OFFER
VALUES (nextval('offer_id_seq'), 'OWNER', '2019-10-07', 1602.00, '2019-08-27 21:07:35',
        'Przepiękne mieszkanie w spokojnej okolicy. Dostępne od 2019-10-07', '2019-11-25 20:07:35', 2350.00, 200.00,
        'Mieszkanie do wynajęcia #ef085340-7c36-4374-b9a2-479c96d48029', 225, 309);
INSERT INTO OFFER
VALUES (nextval('offer_id_seq'), 'BROKER', '2021-02-27', 1605.00, '2021-02-25 16:07:34',
        'Przepiękne mieszkanie w spokojnej okolicy. Dostępne od 2021-02-27', '2021-05-26 17:07:34', 2850.00, 100.00,
        'Mieszkanie do wynajęcia #6c6915d8-fb6c-41c5-a797-19510c18c0ee', 226, 150);
INSERT INTO OFFER
VALUES (nextval('offer_id_seq'), 'OWNER', '2017-01-01', 1610.00, '2016-11-27 00:46:40',
        'Przepiękne mieszkanie w spokojnej okolicy. Dostępne od 2017-01-01', '2017-02-25 00:46:40', 1350.00, 350.00,
        'Mieszkanie do wynajęcia #aed1306c-315f-4f45-8f96-e49078bf1508', 227, 634);
INSERT INTO OFFER
VALUES (nextval('offer_id_seq'), 'BROKER', '2015-12-16', 1604.00, '2015-10-21 04:01:44',
        'Przepiękne mieszkanie w spokojnej okolicy. Dostępne od 2015-12-16', '2016-01-19 03:01:44', 2500.00, 0.00,
        'Mieszkanie do wynajęcia #9b8af138-e50d-4f20-8992-0e647f0bb956', 228, 338);
INSERT INTO OFFER
VALUES (nextval('offer_id_seq'), 'OWNER', '2015-10-30', 1603.00, '2015-10-09 11:11:02',
        'Przepiękne mieszkanie w spokojnej okolicy. Dostępne od 2015-10-30', '2016-01-07 10:11:02', 2250.00, 150.00,
        'Mieszkanie do wynajęcia #11e98a4d-f596-4b04-920b-381144f3e1cd', 229, 505);
INSERT INTO OFFER
VALUES (nextval('offer_id_seq'), 'BROKER', '2017-02-11', 1602.00, '2017-01-22 23:07:23',
        'Przepiękne mieszkanie w spokojnej okolicy. Dostępne od 2017-02-11', '2017-04-23 00:07:23', 1050.00, 50.00,
        'Mieszkanie do wynajęcia #d0c370d6-7e2b-4eaf-9272-b1590c584e8a', 230, 632);
INSERT INTO OFFER
VALUES (nextval('offer_id_seq'), 'OWNER', '2015-12-07', 1605.00, '2015-12-07 12:18:00',
        'Przepiękne mieszkanie w spokojnej okolicy. Dostępne od 2015-12-07', '2016-03-06 12:18:00', 2600.00, 450.00,
        'Mieszkanie do wynajęcia #a4644f37-c3fc-477a-87be-be5bea91908f', 231, 33);
INSERT INTO OFFER
VALUES (nextval('offer_id_seq'), 'BROKER', '2017-03-03', 1609.00, '2017-02-13 00:41:29',
        'Przepiękne mieszkanie w spokojnej okolicy. Dostępne od 2017-03-03', '2017-05-14 01:41:29', 1500.00, 250.00,
        'Mieszkanie do wynajęcia #c2df9500-f608-4b06-8c6c-b65bbf82d2cf', 232, 543);
INSERT INTO OFFER
VALUES (nextval('offer_id_seq'), 'OWNER', '2020-09-19', 1600.00, '2020-08-08 09:00:13',
        'Przepiękne mieszkanie w spokojnej okolicy. Dostępne od 2020-09-19', '2020-11-06 08:00:13', 1550.00, 0.00,
        'Mieszkanie do wynajęcia #eed847b2-b367-46fb-8d4c-225f809b54ed', 233, 413);
INSERT INTO OFFER
VALUES (nextval('offer_id_seq'), 'BROKER', '2017-01-06', 1604.00, '2016-12-11 00:34:00',
        'Przepiękne mieszkanie w spokojnej okolicy. Dostępne od 2017-01-06', '2017-03-11 00:34:00', 2550.00, 150.00,
        'Mieszkanie do wynajęcia #f440c7b1-2b16-49af-9262-88037ccf89ef', 234, 479);
INSERT INTO OFFER
VALUES (nextval('offer_id_seq'), 'OWNER', '2016-04-28', 1601.00, '2016-03-09 21:37:32',
        'Przepiękne mieszkanie w spokojnej okolicy. Dostępne od 2016-04-28', '2016-06-07 22:37:32', 2000.00, 450.00,
        'Mieszkanie do wynajęcia #79a8e016-d3ea-411e-b92e-6d04c661554e', 235, 446);
INSERT INTO OFFER
VALUES (nextval('offer_id_seq'), 'BROKER', '2019-12-27', 1601.00, '2019-12-26 23:23:21',
        'Przepiękne mieszkanie w spokojnej okolicy. Dostępne od 2019-12-27', '2020-03-25 23:23:21', 3150.00, 450.00,
        'Mieszkanie do wynajęcia #1a5dbb3b-b43c-4d1a-8977-e0117be570a2', 236, 9);
INSERT INTO OFFER
VALUES (nextval('offer_id_seq'), 'OWNER', '2020-06-11', 1609.00, '2020-05-04 23:09:14',
        'Przepiękne mieszkanie w spokojnej okolicy. Dostępne od 2020-06-11', '2020-08-02 23:09:14', 2850.00, 150.00,
        'Mieszkanie do wynajęcia #f3f37f85-4834-4979-9b3f-4dd69d504b71', 237, 763);
INSERT INTO OFFER
VALUES (nextval('offer_id_seq'), 'BROKER', '2019-09-16', 1610.00, '2019-07-19 05:03:22',
        'Przepiękne mieszkanie w spokojnej okolicy. Dostępne od 2019-09-16', '2019-10-17 05:03:22', 1050.00, 100.00,
        'Mieszkanie do wynajęcia #02f140f8-c691-4b4f-a3a0-17ec50bc6bd6', 238, 760);
INSERT INTO OFFER
VALUES (nextval('offer_id_seq'), 'OWNER', '2020-12-01', 1601.00, '2020-10-07 11:48:42',
        'Przepiękne mieszkanie w spokojnej okolicy. Dostępne od 2020-12-01', '2021-01-05 10:48:42', 1400.00, 400.00,
        'Mieszkanie do wynajęcia #f5e35b28-57c7-4f91-8811-2aa5449e69e9', 239, 917);
INSERT INTO OFFER
VALUES (nextval('offer_id_seq'), 'BROKER', '2016-07-01', 1606.00, '2016-06-25 20:37:22',
        'Przepiękne mieszkanie w spokojnej okolicy. Dostępne od 2016-07-01', '2016-09-23 20:37:22', 1400.00, 450.00,
        'Mieszkanie do wynajęcia #39fdc027-cefe-4c9e-9022-75b4b1bef819', 240, 236);
INSERT INTO OFFER
VALUES (nextval('offer_id_seq'), 'OWNER', '2018-08-12', 1607.00, '2018-07-24 13:48:13',
        'Przepiękne mieszkanie w spokojnej okolicy. Dostępne od 2018-08-12', '2018-10-22 13:48:13', 1850.00, 450.00,
        'Mieszkanie do wynajęcia #ff0aa4b3-c5ca-4592-a349-9a6239fcfe68', 241, 754);
INSERT INTO OFFER
VALUES (nextval('offer_id_seq'), 'BROKER', '2020-05-20', 1614.00, '2020-04-20 17:01:47',
        'Przepiękne mieszkanie w spokojnej okolicy. Dostępne od 2020-05-20', '2020-07-19 17:01:47', 2100.00, 500.00,
        'Mieszkanie do wynajęcia #c5eadecf-7aa9-451f-9b20-3d43e0f86edd', 242, 904);
INSERT INTO OFFER
VALUES (nextval('offer_id_seq'), 'OWNER', '2015-03-08', 1610.00, '2015-03-08 16:01:01',
        'Przepiękne mieszkanie w spokojnej okolicy. Dostępne od 2015-03-08', '2015-06-06 17:01:01', 1400.00, 150.00,
        'Mieszkanie do wynajęcia #60742bec-33aa-4e76-9a44-287e7e756483', 243, 382);
INSERT INTO OFFER
VALUES (nextval('offer_id_seq'), 'BROKER', '2018-11-18', 1609.00, '2018-11-10 05:45:12',
        'Przepiękne mieszkanie w spokojnej okolicy. Dostępne od 2018-11-18', '2019-02-08 05:45:12', 2000.00, 400.00,
        'Mieszkanie do wynajęcia #7dc8fd81-35a3-43ed-83ca-67010e9642f4', 244, 802);
INSERT INTO OFFER
VALUES (nextval('offer_id_seq'), 'OWNER', '2017-12-02', 1613.00, '2017-11-12 14:38:33',
        'Przepiękne mieszkanie w spokojnej okolicy. Dostępne od 2017-12-02', '2018-02-10 14:38:33', 1650.00, 350.00,
        'Mieszkanie do wynajęcia #a563caed-b069-4f64-a3ab-3535d7859aa1', 245, 193);
INSERT INTO OFFER
VALUES (nextval('offer_id_seq'), 'BROKER', '2015-03-28', 1606.00, '2015-03-23 02:18:02',
        'Przepiękne mieszkanie w spokojnej okolicy. Dostępne od 2015-03-28', '2015-06-21 03:18:02', 1000.00, 300.00,
        'Mieszkanie do wynajęcia #c2fa758f-2daa-4568-b0cf-006ca09f8e20', 246, 483);
INSERT INTO OFFER
VALUES (nextval('offer_id_seq'), 'OWNER', '2021-08-23', 1609.00, '2021-07-03 02:30:38',
        'Przepiękne mieszkanie w spokojnej okolicy. Dostępne od 2021-08-23', '2021-10-01 02:30:38', 1100.00, 550.00,
        'Mieszkanie do wynajęcia #632adaea-eed2-4f8c-b322-d9bf6cab39c9', 247, 207);
INSERT INTO OFFER
VALUES (nextval('offer_id_seq'), 'BROKER', '2016-06-07', 1607.00, '2016-04-19 00:02:39',
        'Przepiękne mieszkanie w spokojnej okolicy. Dostępne od 2016-06-07', '2016-07-18 00:02:39', 1450.00, 350.00,
        'Mieszkanie do wynajęcia #08c82923-2e86-4789-9776-e097a8db0919', 248, 71);
INSERT INTO OFFER
VALUES (nextval('offer_id_seq'), 'OWNER', '2019-07-28', 1611.00, '2019-06-02 23:35:49',
        'Przepiękne mieszkanie w spokojnej okolicy. Dostępne od 2019-07-28', '2019-08-31 23:35:49', 2500.00, 500.00,
        'Mieszkanie do wynajęcia #ca19bd59-5568-4f5a-9ab0-1ea114f13542', 249, 249);
INSERT INTO OFFER
VALUES (nextval('offer_id_seq'), 'BROKER', '2018-07-07', 1607.00, '2018-06-01 22:53:39',
        'Przepiękne mieszkanie w spokojnej okolicy. Dostępne od 2018-07-07', '2018-08-30 22:53:39', 2500.00, 250.00,
        'Mieszkanie do wynajęcia #beca3d8a-51e7-4203-addc-264292f92185', 250, 553);
INSERT INTO OFFER
VALUES (nextval('offer_id_seq'), 'OWNER', '2018-04-17', 1612.00, '2018-04-16 01:33:34',
        'Przepiękne mieszkanie w spokojnej okolicy. Dostępne od 2018-04-17', '2018-07-15 01:33:34', 1600.00, 50.00,
        'Mieszkanie do wynajęcia #8808b9fe-b63a-4e75-b3ef-844e25ca0a9d', 251, 923);
INSERT INTO OFFER
VALUES (nextval('offer_id_seq'), 'BROKER', '2017-12-29', 1602.00, '2017-12-08 08:09:23',
        'Przepiękne mieszkanie w spokojnej okolicy. Dostępne od 2017-12-29', '2018-03-08 08:09:23', 1800.00, 50.00,
        'Mieszkanie do wynajęcia #8dc70d62-40ec-4193-ab08-8934999f9258', 252, 209);
INSERT INTO OFFER
VALUES (nextval('offer_id_seq'), 'OWNER', '2017-06-16', 1608.00, '2017-06-08 17:04:43',
        'Przepiękne mieszkanie w spokojnej okolicy. Dostępne od 2017-06-16', '2017-09-06 17:04:43', 1650.00, 350.00,
        'Mieszkanie do wynajęcia #ed23de36-0ed9-4f08-a50a-300b82984d02', 253, 802);
INSERT INTO OFFER
VALUES (nextval('offer_id_seq'), 'BROKER', '2019-03-13', 1601.00, '2019-02-19 04:56:16',
        'Przepiękne mieszkanie w spokojnej okolicy. Dostępne od 2019-03-13', '2019-05-20 05:56:16', 2350.00, 250.00,
        'Mieszkanie do wynajęcia #71bbacb7-3f79-4829-b41a-a9ecf8d32665', 254, 25);
INSERT INTO OFFER
VALUES (nextval('offer_id_seq'), 'OWNER', '2020-11-15', 1607.00, '2020-10-03 15:27:03',
        'Przepiękne mieszkanie w spokojnej okolicy. Dostępne od 2020-11-15', '2021-01-01 14:27:03', 2350.00, 250.00,
        'Mieszkanie do wynajęcia #600d0a29-a48e-45ad-88fd-a67ce92a8f98', 255, 192);
INSERT INTO OFFER
VALUES (nextval('offer_id_seq'), 'BROKER', '2019-01-21', 1613.00, '2019-01-10 09:20:45',
        'Przepiękne mieszkanie w spokojnej okolicy. Dostępne od 2019-01-21', '2019-04-10 10:20:45', 3100.00, 500.00,
        'Mieszkanie do wynajęcia #3ddbf973-1bc2-4215-b2da-3de0e35c37b3', 256, 568);
INSERT INTO OFFER
VALUES (nextval('offer_id_seq'), 'OWNER', '2020-06-23', 1614.00, '2020-05-03 12:40:55',
        'Przepiękne mieszkanie w spokojnej okolicy. Dostępne od 2020-06-23', '2020-08-01 12:40:55', 2850.00, 150.00,
        'Mieszkanie do wynajęcia #9760d4ac-0be5-4d8a-9ff0-0f60a69729b3', 257, 756);
INSERT INTO OFFER
VALUES (nextval('offer_id_seq'), 'BROKER', '2020-12-25', 1600.00, '2020-12-14 22:02:39',
        'Przepiękne mieszkanie w spokojnej okolicy. Dostępne od 2020-12-25', '2021-03-14 22:02:39', 2000.00, 250.00,
        'Mieszkanie do wynajęcia #3c5eb859-974e-4dea-95ea-05ab6c38835e', 258, 749);
INSERT INTO OFFER
VALUES (nextval('offer_id_seq'), 'OWNER', '2016-04-24', 1612.00, '2016-03-30 15:45:24',
        'Przepiękne mieszkanie w spokojnej okolicy. Dostępne od 2016-04-24', '2016-06-28 15:45:24', 1750.00, 450.00,
        'Mieszkanie do wynajęcia #f117a9ad-9344-4fa4-b2c8-1014d4d454d7', 259, 263);
INSERT INTO OFFER
VALUES (nextval('offer_id_seq'), 'BROKER', '2015-11-16', 1613.00, '2015-10-08 03:49:06',
        'Przepiękne mieszkanie w spokojnej okolicy. Dostępne od 2015-11-16', '2016-01-06 02:49:06', 1300.00, 550.00,
        'Mieszkanie do wynajęcia #2d1d9dcd-1400-4c14-9512-740caff877a5', 260, 480);
INSERT INTO OFFER
VALUES (nextval('offer_id_seq'), 'OWNER', '2020-01-15', 1607.00, '2020-01-15 16:36:13',
        'Przepiękne mieszkanie w spokojnej okolicy. Dostępne od 2020-01-15', '2020-04-14 17:36:13', 2550.00, 550.00,
        'Mieszkanie do wynajęcia #07db5547-d1c3-4bba-8a79-338f596744ca', 261, 439);
INSERT INTO OFFER
VALUES (nextval('offer_id_seq'), 'BROKER', '2017-10-18', 1604.00, '2017-10-04 18:09:31',
        'Przepiękne mieszkanie w spokojnej okolicy. Dostępne od 2017-10-18', '2018-01-02 17:09:31', 1500.00, 400.00,
        'Mieszkanie do wynajęcia #f3dae2d5-e46e-47bb-9244-95b27cf05353', 262, 202);
INSERT INTO OFFER
VALUES (nextval('offer_id_seq'), 'OWNER', '2020-04-05', 1606.00, '2020-03-01 04:28:42',
        'Przepiękne mieszkanie w spokojnej okolicy. Dostępne od 2020-04-05', '2020-05-30 05:28:42', 3150.00, 50.00,
        'Mieszkanie do wynajęcia #e05bcc4b-efd9-4e53-9d33-decbad5679db', 263, 589);
INSERT INTO OFFER
VALUES (nextval('offer_id_seq'), 'BROKER', '2021-01-20', 1607.00, '2020-12-09 03:17:59',
        'Przepiękne mieszkanie w spokojnej okolicy. Dostępne od 2021-01-20', '2021-03-09 03:17:59', 1400.00, 200.00,
        'Mieszkanie do wynajęcia #a00e2af5-0c08-4a5e-b602-bc5445c0a49d', 264, 984);
INSERT INTO OFFER
VALUES (nextval('offer_id_seq'), 'OWNER', '2021-07-31', 1611.00, '2021-07-07 02:50:40',
        'Przepiękne mieszkanie w spokojnej okolicy. Dostępne od 2021-07-31', '2021-10-05 02:50:40', 1650.00, 0.00,
        'Mieszkanie do wynajęcia #4882d75c-4f13-4a07-9f73-8787b0ef3808', 265, 357);
INSERT INTO OFFER
VALUES (nextval('offer_id_seq'), 'BROKER', '2021-07-05', 1614.00, '2021-05-24 12:13:31',
        'Przepiękne mieszkanie w spokojnej okolicy. Dostępne od 2021-07-05', '2021-08-22 12:13:31', 3150.00, 150.00,
        'Mieszkanie do wynajęcia #75f2209c-f6cb-408f-834d-24885cd81fee', 266, 169);
INSERT INTO OFFER
VALUES (nextval('offer_id_seq'), 'OWNER', '2019-02-18', 1604.00, '2019-02-03 03:51:29',
        'Przepiękne mieszkanie w spokojnej okolicy. Dostępne od 2019-02-18', '2019-05-04 04:51:29', 2300.00, 400.00,
        'Mieszkanie do wynajęcia #413ba4ca-ed14-4241-a228-2fefef31fe7f', 267, 23);
INSERT INTO OFFER
VALUES (nextval('offer_id_seq'), 'BROKER', '2019-08-15', 1613.00, '2019-06-27 05:29:38',
        'Przepiękne mieszkanie w spokojnej okolicy. Dostępne od 2019-08-15', '2019-09-25 05:29:38', 2700.00, 50.00,
        'Mieszkanie do wynajęcia #efdca8d2-9fb2-443a-958c-3fb619f0a485', 268, 309);
INSERT INTO OFFER
VALUES (nextval('offer_id_seq'), 'OWNER', '2017-06-18', 1609.00, '2017-05-07 23:03:48',
        'Przepiękne mieszkanie w spokojnej okolicy. Dostępne od 2017-06-18', '2017-08-05 23:03:48', 2700.00, 550.00,
        'Mieszkanie do wynajęcia #1a8ce77c-578d-4d61-88d7-8fb8ffcda7a8', 269, 539);
INSERT INTO OFFER
VALUES (nextval('offer_id_seq'), 'BROKER', '2017-01-28', 1600.00, '2016-12-07 15:48:33',
        'Przepiękne mieszkanie w spokojnej okolicy. Dostępne od 2017-01-28', '2017-03-07 15:48:33', 1950.00, 200.00,
        'Mieszkanie do wynajęcia #9848bb37-c49a-46f4-b454-c68139e5bd11', 270, 950);
INSERT INTO OFFER
VALUES (nextval('offer_id_seq'), 'OWNER', '2016-11-23', 1607.00, '2016-11-17 11:54:48',
        'Przepiękne mieszkanie w spokojnej okolicy. Dostępne od 2016-11-23', '2017-02-15 11:54:48', 1650.00, 450.00,
        'Mieszkanie do wynajęcia #3647e8b6-8d91-407e-a543-7f1928d67c8d', 271, 155);
INSERT INTO OFFER
VALUES (nextval('offer_id_seq'), 'BROKER', '2017-11-02', 1605.00, '2017-10-13 17:39:46',
        'Przepiękne mieszkanie w spokojnej okolicy. Dostępne od 2017-11-02', '2018-01-11 16:39:46', 2700.00, 400.00,
        'Mieszkanie do wynajęcia #c8283776-ff99-4f4e-9761-b7cbfe30409b', 272, 631);
INSERT INTO OFFER
VALUES (nextval('offer_id_seq'), 'OWNER', '2021-01-07', 1606.00, '2020-12-01 02:51:39',
        'Przepiękne mieszkanie w spokojnej okolicy. Dostępne od 2021-01-07', '2021-03-01 02:51:39', 2400.00, 450.00,
        'Mieszkanie do wynajęcia #77ea00e4-b6be-422b-8383-44b674f769e0', 273, 256);
INSERT INTO OFFER
VALUES (nextval('offer_id_seq'), 'BROKER', '2018-05-06', 1605.00, '2018-03-19 21:13:54',
        'Przepiękne mieszkanie w spokojnej okolicy. Dostępne od 2018-05-06', '2018-06-17 22:13:54', 3100.00, 250.00,
        'Mieszkanie do wynajęcia #f04b7909-48db-40e3-a0ed-cab1142ee25a', 274, 877);
INSERT INTO OFFER
VALUES (nextval('offer_id_seq'), 'OWNER', '2017-11-25', 1602.00, '2017-10-10 20:59:54',
        'Przepiękne mieszkanie w spokojnej okolicy. Dostępne od 2017-11-25', '2018-01-08 19:59:54', 2850.00, 0.00,
        'Mieszkanie do wynajęcia #d1dcfc15-54b7-4e1a-9b1b-5a42de463ed1', 275, 786);
INSERT INTO OFFER
VALUES (nextval('offer_id_seq'), 'BROKER', '2021-05-21', 1601.00, '2021-05-02 02:38:40',
        'Przepiękne mieszkanie w spokojnej okolicy. Dostępne od 2021-05-21', '2021-07-31 02:38:40', 1450.00, 250.00,
        'Mieszkanie do wynajęcia #acbcc602-c3b6-454c-b6d8-2a82b6466760', 276, 799);
INSERT INTO OFFER
VALUES (nextval('offer_id_seq'), 'OWNER', '2016-05-19', 1608.00, '2016-05-18 17:16:43',
        'Przepiękne mieszkanie w spokojnej okolicy. Dostępne od 2016-05-19', '2016-08-16 17:16:43', 1650.00, 250.00,
        'Mieszkanie do wynajęcia #c1e731a8-64a9-4f55-8690-c6289b90d49c', 277, 908);
INSERT INTO OFFER
VALUES (nextval('offer_id_seq'), 'BROKER', '2015-03-18', 1605.00, '2015-02-01 09:57:34',
        'Przepiękne mieszkanie w spokojnej okolicy. Dostępne od 2015-03-18', '2015-05-02 10:57:34', 1500.00, 550.00,
        'Mieszkanie do wynajęcia #01fa8206-5eb9-4f10-aefb-617a59bcb5ef', 278, 396);
INSERT INTO OFFER
VALUES (nextval('offer_id_seq'), 'OWNER', '2015-10-17', 1613.00, '2015-09-29 23:37:31',
        'Przepiękne mieszkanie w spokojnej okolicy. Dostępne od 2015-10-17', '2015-12-28 22:37:31', 1900.00, 250.00,
        'Mieszkanie do wynajęcia #71563151-38b7-47cf-940b-636fc8e341e8', 279, 954);
INSERT INTO OFFER
VALUES (nextval('offer_id_seq'), 'BROKER', '2016-08-19', 1613.00, '2016-06-25 16:58:30',
        'Przepiękne mieszkanie w spokojnej okolicy. Dostępne od 2016-08-19', '2016-09-23 16:58:30', 1750.00, 450.00,
        'Mieszkanie do wynajęcia #de579ef7-6d8e-4ad5-a9b6-193590d91ebf', 280, 956);
INSERT INTO OFFER
VALUES (nextval('offer_id_seq'), 'OWNER', '2019-08-18', 1610.00, '2019-08-12 12:06:37',
        'Przepiękne mieszkanie w spokojnej okolicy. Dostępne od 2019-08-18', '2019-11-10 11:06:37', 2400.00, 450.00,
        'Mieszkanie do wynajęcia #df6e5d74-805c-4ed8-bfc4-a01fc84d374d', 281, 666);
INSERT INTO OFFER
VALUES (nextval('offer_id_seq'), 'BROKER', '2016-04-17', 1610.00, '2016-03-08 08:05:10',
        'Przepiękne mieszkanie w spokojnej okolicy. Dostępne od 2016-04-17', '2016-06-06 09:05:10', 2600.00, 550.00,
        'Mieszkanie do wynajęcia #b8e31e31-7267-4f76-a398-63d01939b5db', 282, 937);
INSERT INTO OFFER
VALUES (nextval('offer_id_seq'), 'OWNER', '2018-06-07', 1611.00, '2018-05-19 17:27:44',
        'Przepiękne mieszkanie w spokojnej okolicy. Dostępne od 2018-06-07', '2018-08-17 17:27:44', 1650.00, 250.00,
        'Mieszkanie do wynajęcia #2ba80441-30d7-40c1-8dc3-12ad652eeaaf', 283, 672);
INSERT INTO OFFER
VALUES (nextval('offer_id_seq'), 'BROKER', '2021-03-16', 1600.00, '2021-02-25 15:23:48',
        'Przepiękne mieszkanie w spokojnej okolicy. Dostępne od 2021-03-16', '2021-05-26 16:23:48', 1600.00, 300.00,
        'Mieszkanie do wynajęcia #0828c68d-49a2-4ba1-ba0a-53fe2aba246d', 284, 873);
INSERT INTO OFFER
VALUES (nextval('offer_id_seq'), 'OWNER', '2015-01-16', 1612.00, '2015-01-06 01:43:11',
        'Przepiękne mieszkanie w spokojnej okolicy. Dostępne od 2015-01-16', '2015-04-06 02:43:11', 1350.00, 450.00,
        'Mieszkanie do wynajęcia #bbb7a694-0557-4f05-adb3-d76c818cef83', 285, 514);
INSERT INTO OFFER
VALUES (nextval('offer_id_seq'), 'BROKER', '2015-05-26', 1613.00, '2015-05-22 19:08:29',
        'Przepiękne mieszkanie w spokojnej okolicy. Dostępne od 2015-05-26', '2015-08-20 19:08:29', 1000.00, 550.00,
        'Mieszkanie do wynajęcia #1177fa45-8fb9-47da-a1e3-ea6fbf9eb6ac', 286, 224);
INSERT INTO OFFER
VALUES (nextval('offer_id_seq'), 'OWNER', '2015-12-31', 1606.00, '2015-11-29 23:45:14',
        'Przepiękne mieszkanie w spokojnej okolicy. Dostępne od 2015-12-31', '2016-02-27 23:45:14', 1100.00, 450.00,
        'Mieszkanie do wynajęcia #a0772463-1760-45e0-841d-58be0bece7a4', 287, 99);
INSERT INTO OFFER
VALUES (nextval('offer_id_seq'), 'BROKER', '2016-11-14', 1607.00, '2016-09-25 11:03:42',
        'Przepiękne mieszkanie w spokojnej okolicy. Dostępne od 2016-11-14', '2016-12-24 10:03:42', 1550.00, 350.00,
        'Mieszkanie do wynajęcia #6461bf95-850c-48d7-96e2-d7caecd0a32f', 288, 637);
INSERT INTO OFFER
VALUES (nextval('offer_id_seq'), 'OWNER', '2018-07-29', 1608.00, '2018-06-10 17:50:26',
        'Przepiękne mieszkanie w spokojnej okolicy. Dostępne od 2018-07-29', '2018-09-08 17:50:26', 1100.00, 150.00,
        'Mieszkanie do wynajęcia #2fa27f6c-ccc1-43e5-99be-f0ef861a0491', 289, 814);
INSERT INTO OFFER
VALUES (nextval('offer_id_seq'), 'BROKER', '2018-04-04', 1608.00, '2018-04-04 15:51:18',
        'Przepiękne mieszkanie w spokojnej okolicy. Dostępne od 2018-04-04', '2018-07-03 15:51:18', 2700.00, 0.00,
        'Mieszkanie do wynajęcia #ae2d97cb-c0aa-4f01-8f5d-b306770c1fa6', 290, 616);
INSERT INTO OFFER
VALUES (nextval('offer_id_seq'), 'OWNER', '2016-01-19', 1613.00, '2015-11-27 08:31:52',
        'Przepiękne mieszkanie w spokojnej okolicy. Dostępne od 2016-01-19', '2016-02-25 08:31:52', 1100.00, 550.00,
        'Mieszkanie do wynajęcia #a2088d11-d4ba-4f32-99de-3a739ff72582', 291, 821);
INSERT INTO OFFER
VALUES (nextval('offer_id_seq'), 'BROKER', '2019-01-31', 1603.00, '2018-12-16 20:38:10',
        'Przepiękne mieszkanie w spokojnej okolicy. Dostępne od 2019-01-31', '2019-03-16 20:38:10', 2850.00, 550.00,
        'Mieszkanie do wynajęcia #e410a47e-b7f9-4252-a98f-655db4da37a6', 292, 885);
INSERT INTO OFFER
VALUES (nextval('offer_id_seq'), 'OWNER', '2018-10-24', 1601.00, '2018-08-26 10:17:55',
        'Przepiękne mieszkanie w spokojnej okolicy. Dostępne od 2018-10-24', '2018-11-24 09:17:55', 1900.00, 400.00,
        'Mieszkanie do wynajęcia #3c0d4c11-5df8-442a-bdd4-5c6cd30b4b19', 293, 157);
INSERT INTO OFFER
VALUES (nextval('offer_id_seq'), 'BROKER', '2018-03-06', 1606.00, '2018-02-13 18:25:36',
        'Przepiękne mieszkanie w spokojnej okolicy. Dostępne od 2018-03-06', '2018-05-14 19:25:36', 3100.00, 450.00,
        'Mieszkanie do wynajęcia #c4da9828-cbec-45dd-a150-d79f8ded4c9f', 294, 90);
INSERT INTO OFFER
VALUES (nextval('offer_id_seq'), 'OWNER', '2021-07-03', 1614.00, '2021-06-18 02:32:53',
        'Przepiękne mieszkanie w spokojnej okolicy. Dostępne od 2021-07-03', '2021-09-16 02:32:53', 2600.00, 500.00,
        'Mieszkanie do wynajęcia #d832b087-b516-4ae3-a57c-1266dca68374', 295, 204);
INSERT INTO OFFER
VALUES (nextval('offer_id_seq'), 'BROKER', '2016-02-01', 1604.00, '2016-01-08 00:34:37',
        'Przepiękne mieszkanie w spokojnej okolicy. Dostępne od 2016-02-01', '2016-04-07 01:34:37', 2700.00, 150.00,
        'Mieszkanie do wynajęcia #8ff76639-3ab3-4c1e-8ffc-824817e01d2a', 296, 745);
INSERT INTO OFFER
VALUES (nextval('offer_id_seq'), 'OWNER', '2019-04-14', 1600.00, '2019-03-14 06:41:18',
        'Przepiękne mieszkanie w spokojnej okolicy. Dostępne od 2019-04-14', '2019-06-12 07:41:18', 2200.00, 550.00,
        'Mieszkanie do wynajęcia #d449e867-2700-4eb9-a521-04b634e72e4e', 297, 148);
INSERT INTO OFFER
VALUES (nextval('offer_id_seq'), 'BROKER', '2015-12-24', 1603.00, '2015-10-30 21:01:27',
        'Przepiękne mieszkanie w spokojnej okolicy. Dostępne od 2015-12-24', '2016-01-28 21:01:27', 2200.00, 200.00,
        'Mieszkanie do wynajęcia #6d70cd82-0f75-4fa3-b006-c0ec1294d5b0', 298, 271);
INSERT INTO OFFER
VALUES (nextval('offer_id_seq'), 'OWNER', '2019-08-05', 1612.00, '2019-07-05 07:56:39',
        'Przepiękne mieszkanie w spokojnej okolicy. Dostępne od 2019-08-05', '2019-10-03 07:56:39', 1050.00, 50.00,
        'Mieszkanie do wynajęcia #d14ac29a-4921-4122-8938-6c3e29a1b8e6', 299, 837);
INSERT INTO OFFER
VALUES (nextval('offer_id_seq'), 'BROKER', '2021-05-09', 1603.00, '2021-04-17 16:20:18',
        'Przepiękne mieszkanie w spokojnej okolicy. Dostępne od 2021-05-09', '2021-07-16 16:20:18', 2200.00, 200.00,
        'Mieszkanie do wynajęcia #970fca1f-8cc1-49ab-a04c-6d3f163e289d', 300, 410);
INSERT INTO OFFER
VALUES (nextval('offer_id_seq'), 'OWNER', '2017-12-12', 1614.00, '2017-10-30 02:26:19',
        'Przepiękne mieszkanie w spokojnej okolicy. Dostępne od 2017-12-12', '2018-01-28 02:26:19', 1900.00, 250.00,
        'Mieszkanie do wynajęcia #7c687c70-e9eb-40e6-88f8-cafcb1841d44', 301, 681);
INSERT INTO OFFER
VALUES (nextval('offer_id_seq'), 'BROKER', '2019-06-25', 1610.00, '2019-05-19 05:00:09',
        'Przepiękne mieszkanie w spokojnej okolicy. Dostępne od 2019-06-25', '2019-08-17 05:00:09', 1700.00, 200.00,
        'Mieszkanie do wynajęcia #198051cc-0532-4643-b63c-b00dfddbcf3c', 302, 142);
INSERT INTO OFFER
VALUES (nextval('offer_id_seq'), 'OWNER', '2018-08-06', 1607.00, '2018-06-18 14:25:28',
        'Przepiękne mieszkanie w spokojnej okolicy. Dostępne od 2018-08-06', '2018-09-16 14:25:28', 2850.00, 200.00,
        'Mieszkanie do wynajęcia #61092153-eb3c-4122-bb58-353f7b2036e9', 303, 544);
INSERT INTO OFFER
VALUES (nextval('offer_id_seq'), 'BROKER', '2017-07-12', 1600.00, '2017-07-10 13:52:55',
        'Przepiękne mieszkanie w spokojnej okolicy. Dostępne od 2017-07-12', '2017-10-08 13:52:55', 1600.00, 450.00,
        'Mieszkanie do wynajęcia #6da7fe91-cb92-4e97-9379-ef36134fd748', 304, 397);
INSERT INTO OFFER
VALUES (nextval('offer_id_seq'), 'OWNER', '2020-05-22', 1606.00, '2020-03-30 02:38:44',
        'Przepiękne mieszkanie w spokojnej okolicy. Dostępne od 2020-05-22', '2020-06-28 02:38:44', 2200.00, 250.00,
        'Mieszkanie do wynajęcia #c5f9b869-0336-43f7-a62d-550ffe842ba3', 305, 506);
INSERT INTO OFFER
VALUES (nextval('offer_id_seq'), 'BROKER', '2019-07-06', 1611.00, '2019-05-23 23:45:59',
        'Przepiękne mieszkanie w spokojnej okolicy. Dostępne od 2019-07-06', '2019-08-21 23:45:59', 2400.00, 250.00,
        'Mieszkanie do wynajęcia #b4c84705-151f-4770-8210-278bb76be85d', 306, 519);
INSERT INTO OFFER
VALUES (nextval('offer_id_seq'), 'OWNER', '2017-05-01', 1602.00, '2017-04-30 11:33:26',
        'Przepiękne mieszkanie w spokojnej okolicy. Dostępne od 2017-05-01', '2017-07-29 11:33:26', 2200.00, 200.00,
        'Mieszkanie do wynajęcia #6e73045d-e631-4248-95a8-9daad69a71c5', 307, 871);
INSERT INTO OFFER
VALUES (nextval('offer_id_seq'), 'BROKER', '2016-04-27', 1605.00, '2016-03-10 07:19:05',
        'Przepiękne mieszkanie w spokojnej okolicy. Dostępne od 2016-04-27', '2016-06-08 08:19:05', 1950.00, 300.00,
        'Mieszkanie do wynajęcia #13c6f805-1562-44bc-870e-3ea52fddc38d', 308, 182);
INSERT INTO OFFER
VALUES (nextval('offer_id_seq'), 'OWNER', '2019-07-20', 1602.00, '2019-06-14 09:29:38',
        'Przepiękne mieszkanie w spokojnej okolicy. Dostępne od 2019-07-20', '2019-09-12 09:29:38', 1250.00, 100.00,
        'Mieszkanie do wynajęcia #fd2af016-7496-4be6-a2a4-a73aa122b3a8', 309, 35);
INSERT INTO OFFER
VALUES (nextval('offer_id_seq'), 'BROKER', '2019-09-01', 1610.00, '2019-08-14 11:23:41',
        'Przepiękne mieszkanie w spokojnej okolicy. Dostępne od 2019-09-01', '2019-11-12 10:23:41', 2950.00, 200.00,
        'Mieszkanie do wynajęcia #4f402191-e0d9-41dd-b1df-482ccde36eaa', 310, 14);
INSERT INTO OFFER
VALUES (nextval('offer_id_seq'), 'OWNER', '2017-03-11', 1609.00, '2017-01-24 16:29:46',
        'Przepiękne mieszkanie w spokojnej okolicy. Dostępne od 2017-03-11', '2017-04-24 17:29:46', 2300.00, 100.00,
        'Mieszkanie do wynajęcia #a2ec4c80-81c3-44e9-aaa7-d1c4e8cca5c2', 311, 417);
INSERT INTO OFFER
VALUES (nextval('offer_id_seq'), 'BROKER', '2018-12-13', 1606.00, '2018-12-07 02:58:50',
        'Przepiękne mieszkanie w spokojnej okolicy. Dostępne od 2018-12-13', '2019-03-07 02:58:50', 2300.00, 100.00,
        'Mieszkanie do wynajęcia #2d7d1471-d64b-40b5-b5bb-2b4a0bc0a27f', 312, 988);
INSERT INTO OFFER
VALUES (nextval('offer_id_seq'), 'OWNER', '2020-12-28', 1607.00, '2020-12-21 15:47:38',
        'Przepiękne mieszkanie w spokojnej okolicy. Dostępne od 2020-12-28', '2021-03-21 15:47:38', 3000.00, 200.00,
        'Mieszkanie do wynajęcia #f062d76a-635b-44ba-af47-f000c0a54066', 313, 853);
INSERT INTO OFFER
VALUES (nextval('offer_id_seq'), 'BROKER', '2018-12-26', 1604.00, '2018-11-05 11:08:11',
        'Przepiękne mieszkanie w spokojnej okolicy. Dostępne od 2018-12-26', '2019-02-03 11:08:11', 3000.00, 150.00,
        'Mieszkanie do wynajęcia #c2cf4a62-c26c-468a-8b51-41cc9df0b1ef', 314, 630);
INSERT INTO OFFER
VALUES (nextval('offer_id_seq'), 'OWNER', '2016-11-14', 1603.00, '2016-10-03 18:30:49',
        'Przepiękne mieszkanie w spokojnej okolicy. Dostępne od 2016-11-14', '2017-01-01 17:30:49', 2100.00, 0.00,
        'Mieszkanie do wynajęcia #4280e108-4091-43d0-9a0b-cad12b8c6b58', 315, 668);
INSERT INTO OFFER
VALUES (nextval('offer_id_seq'), 'BROKER', '2016-05-31', 1614.00, '2016-04-24 18:42:12',
        'Przepiękne mieszkanie w spokojnej okolicy. Dostępne od 2016-05-31', '2016-07-23 18:42:12', 1500.00, 150.00,
        'Mieszkanie do wynajęcia #25e6fbc0-4f7f-474a-88b7-1f70b0b0fde8', 316, 20);
INSERT INTO OFFER
VALUES (nextval('offer_id_seq'), 'OWNER', '2015-11-01', 1605.00, '2015-10-16 09:40:16',
        'Przepiękne mieszkanie w spokojnej okolicy. Dostępne od 2015-11-01', '2016-01-14 08:40:16', 1900.00, 400.00,
        'Mieszkanie do wynajęcia #2747ddf3-144e-4d16-a066-8cc564fb2d93', 317, 778);
INSERT INTO OFFER
VALUES (nextval('offer_id_seq'), 'BROKER', '2015-07-18', 1611.00, '2015-06-16 15:46:34',
        'Przepiękne mieszkanie w spokojnej okolicy. Dostępne od 2015-07-18', '2015-09-14 15:46:34', 2150.00, 300.00,
        'Mieszkanie do wynajęcia #bb8344c4-e58c-4b00-8552-70fd1827e8d3', 318, 689);
INSERT INTO OFFER
VALUES (nextval('offer_id_seq'), 'OWNER', '2021-07-18', 1605.00, '2021-06-14 19:31:36',
        'Przepiękne mieszkanie w spokojnej okolicy. Dostępne od 2021-07-18', '2021-09-12 19:31:36', 2400.00, 200.00,
        'Mieszkanie do wynajęcia #ec2234c3-3bed-4a2d-a35d-c822b11e3961', 319, 8);
INSERT INTO OFFER
VALUES (nextval('offer_id_seq'), 'BROKER', '2019-10-03', 1610.00, '2019-09-21 15:40:48',
        'Przepiękne mieszkanie w spokojnej okolicy. Dostępne od 2019-10-03', '2019-12-20 14:40:48', 2950.00, 150.00,
        'Mieszkanie do wynajęcia #ae67b65a-20de-4ed9-8783-81f09f0d2515', 320, 676);
INSERT INTO OFFER
VALUES (nextval('offer_id_seq'), 'OWNER', '2017-11-29', 1607.00, '2017-10-08 02:58:26',
        'Przepiękne mieszkanie w spokojnej okolicy. Dostępne od 2017-11-29', '2018-01-06 01:58:26', 1700.00, 0.00,
        'Mieszkanie do wynajęcia #102b4db2-2003-4d7e-97a0-fd286c55c731', 321, 158);
INSERT INTO OFFER
VALUES (nextval('offer_id_seq'), 'BROKER', '2021-03-29', 1603.00, '2021-02-21 03:19:31',
        'Przepiękne mieszkanie w spokojnej okolicy. Dostępne od 2021-03-29', '2021-05-22 04:19:31', 1800.00, 100.00,
        'Mieszkanie do wynajęcia #e176cb97-0274-4a85-ac3a-3b38037a9c26', 322, 698);
INSERT INTO OFFER
VALUES (nextval('offer_id_seq'), 'OWNER', '2021-08-12', 1608.00, '2021-07-12 12:37:54',
        'Przepiękne mieszkanie w spokojnej okolicy. Dostępne od 2021-08-12', '2021-10-10 12:37:54', 2450.00, 450.00,
        'Mieszkanie do wynajęcia #aee58ef5-8a25-4b3b-8971-7ca7caf5161c', 323, 959);
INSERT INTO OFFER
VALUES (nextval('offer_id_seq'), 'BROKER', '2018-09-09', 1612.00, '2018-08-19 20:00:48',
        'Przepiękne mieszkanie w spokojnej okolicy. Dostępne od 2018-09-09', '2018-11-17 19:00:48', 3150.00, 450.00,
        'Mieszkanie do wynajęcia #60b317f0-9755-40ce-9687-1a1d1e6566d6', 324, 239);
INSERT INTO OFFER
VALUES (nextval('offer_id_seq'), 'OWNER', '2019-03-30', 1609.00, '2019-03-26 04:56:56',
        'Przepiękne mieszkanie w spokojnej okolicy. Dostępne od 2019-03-30', '2019-06-24 05:56:56', 1800.00, 100.00,
        'Mieszkanie do wynajęcia #ade5f03e-e433-4ecf-aabd-396f7b9484cd', 325, 704);
INSERT INTO OFFER
VALUES (nextval('offer_id_seq'), 'BROKER', '2019-06-06', 1608.00, '2019-04-19 11:04:54',
        'Przepiękne mieszkanie w spokojnej okolicy. Dostępne od 2019-06-06', '2019-07-18 11:04:54', 1750.00, 550.00,
        'Mieszkanie do wynajęcia #248b58b6-d1f8-42e3-81ae-bebe964fe41f', 326, 311);
INSERT INTO OFFER
VALUES (nextval('offer_id_seq'), 'OWNER', '2018-05-04', 1602.00, '2018-04-16 15:14:46',
        'Przepiękne mieszkanie w spokojnej okolicy. Dostępne od 2018-05-04', '2018-07-15 15:14:46', 2200.00, 150.00,
        'Mieszkanie do wynajęcia #5e724b18-75b0-4400-989e-5389d75793ce', 327, 985);
INSERT INTO OFFER
VALUES (nextval('offer_id_seq'), 'BROKER', '2020-06-13', 1607.00, '2020-04-18 16:26:13',
        'Przepiękne mieszkanie w spokojnej okolicy. Dostępne od 2020-06-13', '2020-07-17 16:26:13', 2350.00, 300.00,
        'Mieszkanie do wynajęcia #a49f358b-d1c3-420d-b033-c60b26773ead', 328, 80);
INSERT INTO OFFER
VALUES (nextval('offer_id_seq'), 'OWNER', '2018-06-13', 1606.00, '2018-06-13 19:54:19',
        'Przepiękne mieszkanie w spokojnej okolicy. Dostępne od 2018-06-13', '2018-09-11 19:54:19', 1750.00, 0.00,
        'Mieszkanie do wynajęcia #7e5a9957-ce53-4e5f-8730-a2aa3c62f18f', 329, 735);
INSERT INTO OFFER
VALUES (nextval('offer_id_seq'), 'BROKER', '2018-07-31', 1608.00, '2018-07-02 11:58:34',
        'Przepiękne mieszkanie w spokojnej okolicy. Dostępne od 2018-07-31', '2018-09-30 11:58:34', 1650.00, 250.00,
        'Mieszkanie do wynajęcia #925d5197-a306-4fee-957c-58229480ffe3', 330, 270);
INSERT INTO OFFER
VALUES (nextval('offer_id_seq'), 'OWNER', '2017-01-27', 1606.00, '2016-12-28 15:05:36',
        'Przepiękne mieszkanie w spokojnej okolicy. Dostępne od 2017-01-27', '2017-03-28 16:05:36', 2200.00, 350.00,
        'Mieszkanie do wynajęcia #21d7b704-15d4-4d77-873b-7bf0687d1219', 331, 381);
INSERT INTO OFFER
VALUES (nextval('offer_id_seq'), 'BROKER', '2021-03-28', 1607.00, '2021-02-23 19:29:06',
        'Przepiękne mieszkanie w spokojnej okolicy. Dostępne od 2021-03-28', '2021-05-24 20:29:06', 2100.00, 50.00,
        'Mieszkanie do wynajęcia #459407cb-c980-49fd-bf6d-f8c34e7a4e94', 332, 125);
INSERT INTO OFFER
VALUES (nextval('offer_id_seq'), 'OWNER', '2021-07-24', 1612.00, '2021-06-19 10:34:46',
        'Przepiękne mieszkanie w spokojnej okolicy. Dostępne od 2021-07-24', '2021-09-17 10:34:46', 2050.00, 450.00,
        'Mieszkanie do wynajęcia #e3495810-67a2-496e-94b4-336eb49831ea', 333, 24);
INSERT INTO OFFER
VALUES (nextval('offer_id_seq'), 'BROKER', '2016-03-21', 1603.00, '2016-02-05 15:52:11',
        'Przepiękne mieszkanie w spokojnej okolicy. Dostępne od 2016-03-21', '2016-05-05 16:52:11', 1950.00, 550.00,
        'Mieszkanie do wynajęcia #9009ecc2-e5d8-44d5-8ee3-4b943fdbc68d', 334, 850);
INSERT INTO OFFER
VALUES (nextval('offer_id_seq'), 'OWNER', '2021-03-29', 1614.00, '2021-03-05 01:25:39',
        'Przepiękne mieszkanie w spokojnej okolicy. Dostępne od 2021-03-29', '2021-06-03 02:25:39', 2600.00, 200.00,
        'Mieszkanie do wynajęcia #31ee294c-a853-4c00-ba56-618edf9bd19f', 335, 842);
INSERT INTO OFFER
VALUES (nextval('offer_id_seq'), 'BROKER', '2018-08-18', 1613.00, '2018-06-20 13:22:14',
        'Przepiękne mieszkanie w spokojnej okolicy. Dostępne od 2018-08-18', '2018-09-18 13:22:14', 2750.00, 300.00,
        'Mieszkanie do wynajęcia #9f930d75-872b-4de8-a482-06d56daef5c2', 336, 856);
INSERT INTO OFFER
VALUES (nextval('offer_id_seq'), 'OWNER', '2015-03-28', 1607.00, '2015-03-20 11:23:19',
        'Przepiękne mieszkanie w spokojnej okolicy. Dostępne od 2015-03-28', '2015-06-18 12:23:19', 2700.00, 200.00,
        'Mieszkanie do wynajęcia #30841446-7df0-42a8-bae9-6fd3b151bb9f', 337, 292);
INSERT INTO OFFER
VALUES (nextval('offer_id_seq'), 'BROKER', '2017-07-04', 1610.00, '2017-05-10 01:05:54',
        'Przepiękne mieszkanie w spokojnej okolicy. Dostępne od 2017-07-04', '2017-08-08 01:05:54', 2550.00, 300.00,
        'Mieszkanie do wynajęcia #2090efb4-4637-452c-8acb-508f869fd36b', 338, 449);
INSERT INTO OFFER
VALUES (nextval('offer_id_seq'), 'OWNER', '2020-01-22', 1608.00, '2020-01-03 09:17:36',
        'Przepiękne mieszkanie w spokojnej okolicy. Dostępne od 2020-01-22', '2020-04-02 10:17:36', 1050.00, 300.00,
        'Mieszkanie do wynajęcia #436b5a50-3773-40cb-9910-0e5c524fd885', 339, 348);
INSERT INTO OFFER
VALUES (nextval('offer_id_seq'), 'BROKER', '2021-08-18', 1607.00, '2021-07-27 19:21:36',
        'Przepiękne mieszkanie w spokojnej okolicy. Dostępne od 2021-08-18', '2021-10-25 19:21:36', 1300.00, 500.00,
        'Mieszkanie do wynajęcia #7ecd360d-5b02-42f6-bb85-9dccd025e386', 340, 628);
INSERT INTO OFFER
VALUES (nextval('offer_id_seq'), 'OWNER', '2017-09-02', 1614.00, '2017-07-17 00:49:04',
        'Przepiękne mieszkanie w spokojnej okolicy. Dostępne od 2017-09-02', '2017-10-15 00:49:04', 2650.00, 350.00,
        'Mieszkanie do wynajęcia #afb870db-5c1e-4920-859d-7b2901665d0e', 341, 504);
INSERT INTO OFFER
VALUES (nextval('offer_id_seq'), 'BROKER', '2020-01-20', 1602.00, '2019-11-22 12:25:10',
        'Przepiękne mieszkanie w spokojnej okolicy. Dostępne od 2020-01-20', '2020-02-20 12:25:10', 2250.00, 450.00,
        'Mieszkanie do wynajęcia #33a3d2fc-4621-4ca4-ad4b-5dfc148923fb', 342, 38);
INSERT INTO OFFER
VALUES (nextval('offer_id_seq'), 'OWNER', '2021-06-01', 1609.00, '2021-04-08 11:07:59',
        'Przepiękne mieszkanie w spokojnej okolicy. Dostępne od 2021-06-01', '2021-07-07 11:07:59', 1500.00, 250.00,
        'Mieszkanie do wynajęcia #1110316d-de5d-4646-8f0b-f86e577d832f', 343, 562);
INSERT INTO OFFER
VALUES (nextval('offer_id_seq'), 'BROKER', '2016-09-01', 1601.00, '2016-07-22 08:02:08',
        'Przepiękne mieszkanie w spokojnej okolicy. Dostępne od 2016-09-01', '2016-10-20 08:02:08', 2900.00, 50.00,
        'Mieszkanie do wynajęcia #d4ed6e36-93a2-4410-901b-f8871749f419', 344, 186);
INSERT INTO OFFER
VALUES (nextval('offer_id_seq'), 'OWNER', '2018-01-06', 1606.00, '2018-01-02 02:24:16',
        'Przepiękne mieszkanie w spokojnej okolicy. Dostępne od 2018-01-06', '2018-04-02 03:24:16', 2200.00, 350.00,
        'Mieszkanie do wynajęcia #7ef7ffa4-ad76-41a5-b687-052d7e2a96c4', 345, 829);
INSERT INTO OFFER
VALUES (nextval('offer_id_seq'), 'BROKER', '2015-04-13', 1612.00, '2015-04-12 10:52:11',
        'Przepiękne mieszkanie w spokojnej okolicy. Dostępne od 2015-04-13', '2015-07-11 10:52:11', 2550.00, 100.00,
        'Mieszkanie do wynajęcia #1c6d4b3e-b77b-4399-8854-4d10eb3a336f', 346, 870);
INSERT INTO OFFER
VALUES (nextval('offer_id_seq'), 'OWNER', '2021-08-14', 1609.00, '2021-07-15 05:19:33',
        'Przepiękne mieszkanie w spokojnej okolicy. Dostępne od 2021-08-14', '2021-10-13 05:19:33', 2050.00, 300.00,
        'Mieszkanie do wynajęcia #f5b9de03-b188-411f-aa1a-fa61f5cc5c4f', 347, 244);
INSERT INTO OFFER
VALUES (nextval('offer_id_seq'), 'BROKER', '2021-04-23', 1602.00, '2021-03-21 05:49:45',
        'Przepiękne mieszkanie w spokojnej okolicy. Dostępne od 2021-04-23', '2021-06-19 06:49:45', 2250.00, 50.00,
        'Mieszkanie do wynajęcia #c028dcf6-2750-44e8-8320-da3deda780bf', 348, 359);
INSERT INTO OFFER
VALUES (nextval('offer_id_seq'), 'OWNER', '2018-01-16', 1606.00, '2017-12-21 03:26:21',
        'Przepiękne mieszkanie w spokojnej okolicy. Dostępne od 2018-01-16', '2018-03-21 03:26:21', 1900.00, 350.00,
        'Mieszkanie do wynajęcia #9c125d5e-c56a-450a-90ed-d36f46703f95', 349, 686);
INSERT INTO OFFER
VALUES (nextval('offer_id_seq'), 'BROKER', '2017-07-10', 1609.00, '2017-06-02 18:26:43',
        'Przepiękne mieszkanie w spokojnej okolicy. Dostępne od 2017-07-10', '2017-08-31 18:26:43', 1050.00, 100.00,
        'Mieszkanie do wynajęcia #7fef4da1-4e97-45d2-af95-ef78308951f6', 350, 449);
INSERT INTO OFFER
VALUES (nextval('offer_id_seq'), 'OWNER', '2015-05-18', 1608.00, '2015-05-16 17:06:29',
        'Przepiękne mieszkanie w spokojnej okolicy. Dostępne od 2015-05-18', '2015-08-14 17:06:29', 2100.00, 500.00,
        'Mieszkanie do wynajęcia #4234eac2-bdbc-4bff-9d14-90a5a4f494ea', 351, 147);
INSERT INTO OFFER
VALUES (nextval('offer_id_seq'), 'BROKER', '2018-06-02', 1600.00, '2018-05-26 00:43:50',
        'Przepiękne mieszkanie w spokojnej okolicy. Dostępne od 2018-06-02', '2018-08-24 00:43:50', 1450.00, 150.00,
        'Mieszkanie do wynajęcia #03b80008-c11f-4bef-a202-c982c7d42076', 352, 260);
INSERT INTO OFFER
VALUES (nextval('offer_id_seq'), 'OWNER', '2018-01-30', 1610.00, '2018-01-22 11:35:19',
        'Przepiękne mieszkanie w spokojnej okolicy. Dostępne od 2018-01-30', '2018-04-22 12:35:19', 1900.00, 300.00,
        'Mieszkanie do wynajęcia #c4d83c4b-592b-4a63-bd6d-f0b136c0da82', 353, 984);
INSERT INTO OFFER
VALUES (nextval('offer_id_seq'), 'BROKER', '2015-05-14', 1611.00, '2015-04-03 18:11:06',
        'Przepiękne mieszkanie w spokojnej okolicy. Dostępne od 2015-05-14', '2015-07-02 18:11:06', 1850.00, 150.00,
        'Mieszkanie do wynajęcia #ad40e79b-8cee-4895-a96e-2c0373ce3485', 354, 951);
INSERT INTO OFFER
VALUES (nextval('offer_id_seq'), 'OWNER', '2019-02-14', 1600.00, '2019-01-27 03:59:33',
        'Przepiękne mieszkanie w spokojnej okolicy. Dostępne od 2019-02-14', '2019-04-27 04:59:33', 2600.00, 350.00,
        'Mieszkanie do wynajęcia #a5915b6d-9f68-4750-ae51-0cc66fbf10f3', 355, 650);
INSERT INTO OFFER
VALUES (nextval('offer_id_seq'), 'BROKER', '2018-08-10', 1614.00, '2018-07-08 10:08:18',
        'Przepiękne mieszkanie w spokojnej okolicy. Dostępne od 2018-08-10', '2018-10-06 10:08:18', 1150.00, 0.00,
        'Mieszkanie do wynajęcia #fc75c8af-d6f2-4a30-b3a6-e9c328487e10', 356, 577);
INSERT INTO OFFER
VALUES (nextval('offer_id_seq'), 'OWNER', '2017-01-17', 1600.00, '2016-12-18 11:17:44',
        'Przepiękne mieszkanie w spokojnej okolicy. Dostępne od 2017-01-17', '2017-03-18 11:17:44', 3150.00, 500.00,
        'Mieszkanie do wynajęcia #95f60593-e87b-42a9-9d55-59efeeee1b3e', 357, 492);
INSERT INTO OFFER
VALUES (nextval('offer_id_seq'), 'BROKER', '2018-10-25', 1602.00, '2018-10-20 16:48:42',
        'Przepiękne mieszkanie w spokojnej okolicy. Dostępne od 2018-10-25', '2019-01-18 15:48:42', 2000.00, 350.00,
        'Mieszkanie do wynajęcia #cf909661-4c13-4a8e-98cf-83a14cd9e289', 358, 947);
INSERT INTO OFFER
VALUES (nextval('offer_id_seq'), 'OWNER', '2018-02-01', 1609.00, '2018-01-16 05:48:20',
        'Przepiękne mieszkanie w spokojnej okolicy. Dostępne od 2018-02-01', '2018-04-16 06:48:20', 2900.00, 250.00,
        'Mieszkanie do wynajęcia #391895fd-0a5f-451d-a838-3f22c29f7053', 359, 394);
INSERT INTO OFFER
VALUES (nextval('offer_id_seq'), 'BROKER', '2017-07-21', 1614.00, '2017-06-19 23:07:24',
        'Przepiękne mieszkanie w spokojnej okolicy. Dostępne od 2017-07-21', '2017-09-17 23:07:24', 1950.00, 250.00,
        'Mieszkanie do wynajęcia #807c3a2e-11cf-415a-babd-079f74c9871a', 360, 87);
INSERT INTO OFFER
VALUES (nextval('offer_id_seq'), 'OWNER', '2016-03-13', 1604.00, '2016-02-20 15:23:23',
        'Przepiękne mieszkanie w spokojnej okolicy. Dostępne od 2016-03-13', '2016-05-20 16:23:23', 2950.00, 500.00,
        'Mieszkanie do wynajęcia #abd4b11e-3769-4827-90cc-1f69e27c7128', 361, 145);
INSERT INTO OFFER
VALUES (nextval('offer_id_seq'), 'BROKER', '2017-11-03', 1608.00, '2017-09-24 15:40:37',
        'Przepiękne mieszkanie w spokojnej okolicy. Dostępne od 2017-11-03', '2017-12-23 14:40:37', 1750.00, 300.00,
        'Mieszkanie do wynajęcia #40468093-6e3f-4fb0-96f4-dfb3031e81e4', 362, 256);
INSERT INTO OFFER
VALUES (nextval('offer_id_seq'), 'OWNER', '2020-06-03', 1614.00, '2020-05-10 23:14:15',
        'Przepiękne mieszkanie w spokojnej okolicy. Dostępne od 2020-06-03', '2020-08-08 23:14:15', 2400.00, 300.00,
        'Mieszkanie do wynajęcia #4bca8b7d-f63b-4d87-9d0e-a43a6d2bdebd', 363, 226);
INSERT INTO OFFER
VALUES (nextval('offer_id_seq'), 'BROKER', '2019-06-28', 1611.00, '2019-06-12 00:44:01',
        'Przepiękne mieszkanie w spokojnej okolicy. Dostępne od 2019-06-28', '2019-09-10 00:44:01', 1800.00, 50.00,
        'Mieszkanie do wynajęcia #bb84b23a-d23e-48d9-bed8-ca9380f31633', 364, 849);
INSERT INTO OFFER
VALUES (nextval('offer_id_seq'), 'OWNER', '2019-09-13', 1609.00, '2019-08-27 00:46:23',
        'Przepiękne mieszkanie w spokojnej okolicy. Dostępne od 2019-09-13', '2019-11-24 23:46:23', 1400.00, 400.00,
        'Mieszkanie do wynajęcia #1163794b-f681-4fcc-8658-f5a9d2ef942a', 365, 606);
INSERT INTO OFFER
VALUES (nextval('offer_id_seq'), 'BROKER', '2017-08-08', 1608.00, '2017-07-14 10:06:37',
        'Przepiękne mieszkanie w spokojnej okolicy. Dostępne od 2017-08-08', '2017-10-12 10:06:37', 3000.00, 0.00,
        'Mieszkanie do wynajęcia #d5f272c2-7927-43d5-b798-b9c73d282ff8', 366, 887);
INSERT INTO OFFER
VALUES (nextval('offer_id_seq'), 'OWNER', '2018-10-03', 1612.00, '2018-08-07 16:16:57',
        'Przepiękne mieszkanie w spokojnej okolicy. Dostępne od 2018-10-03', '2018-11-05 15:16:57', 1550.00, 100.00,
        'Mieszkanie do wynajęcia #8c12e3e9-7a29-4c0a-bd61-4ffad000461f', 367, 435);
INSERT INTO OFFER
VALUES (nextval('offer_id_seq'), 'BROKER', '2016-08-30', 1607.00, '2016-08-22 22:39:27',
        'Przepiękne mieszkanie w spokojnej okolicy. Dostępne od 2016-08-30', '2016-11-20 21:39:27', 2450.00, 0.00,
        'Mieszkanie do wynajęcia #5671c732-3bdd-4272-b91d-b7d7a67f32dc', 368, 949);
INSERT INTO OFFER
VALUES (nextval('offer_id_seq'), 'OWNER', '2018-08-04', 1609.00, '2018-07-14 18:30:31',
        'Przepiękne mieszkanie w spokojnej okolicy. Dostępne od 2018-08-04', '2018-10-12 18:30:31', 2650.00, 500.00,
        'Mieszkanie do wynajęcia #a3f711d6-572a-4f63-a559-d2ffc2497425', 369, 83);
INSERT INTO OFFER
VALUES (nextval('offer_id_seq'), 'BROKER', '2020-08-21', 1613.00, '2020-08-18 04:43:15',
        'Przepiękne mieszkanie w spokojnej okolicy. Dostępne od 2020-08-21', '2020-11-16 03:43:15', 2950.00, 0.00,
        'Mieszkanie do wynajęcia #3ac52b79-08ef-4e8e-97b6-c214a4026948', 370, 945);
INSERT INTO OFFER
VALUES (nextval('offer_id_seq'), 'OWNER', '2020-06-20', 1614.00, '2020-06-03 01:25:03',
        'Przepiękne mieszkanie w spokojnej okolicy. Dostępne od 2020-06-20', '2020-09-01 01:25:03', 2150.00, 100.00,
        'Mieszkanie do wynajęcia #6bf0a6c3-7d29-4543-96c6-b4f167342086', 371, 490);
INSERT INTO OFFER
VALUES (nextval('offer_id_seq'), 'BROKER', '2016-02-16', 1606.00, '2015-12-22 15:30:46',
        'Przepiękne mieszkanie w spokojnej okolicy. Dostępne od 2016-02-16', '2016-03-21 15:30:46', 2850.00, 250.00,
        'Mieszkanie do wynajęcia #684fb0e5-320c-4847-a0cb-83bc84818011', 372, 396);
INSERT INTO OFFER
VALUES (nextval('offer_id_seq'), 'OWNER', '2019-10-13', 1606.00, '2019-08-21 06:32:12',
        'Przepiękne mieszkanie w spokojnej okolicy. Dostępne od 2019-10-13', '2019-11-19 05:32:12', 1050.00, 350.00,
        'Mieszkanie do wynajęcia #6d267d6b-b610-48be-8da7-eab395c2eb33', 373, 144);
INSERT INTO OFFER
VALUES (nextval('offer_id_seq'), 'BROKER', '2019-11-03', 1613.00, '2019-09-24 04:46:34',
        'Przepiękne mieszkanie w spokojnej okolicy. Dostępne od 2019-11-03', '2019-12-23 03:46:34', 2850.00, 450.00,
        'Mieszkanie do wynajęcia #0cac2177-8155-4474-b85b-9d48635dd198', 374, 559);
INSERT INTO OFFER
VALUES (nextval('offer_id_seq'), 'OWNER', '2017-06-10', 1611.00, '2017-05-11 02:44:13',
        'Przepiękne mieszkanie w spokojnej okolicy. Dostępne od 2017-06-10', '2017-08-09 02:44:13', 1900.00, 550.00,
        'Mieszkanie do wynajęcia #f168ddb0-3cdb-42e3-9fad-2fdfae2a53ac', 375, 352);
INSERT INTO OFFER
VALUES (nextval('offer_id_seq'), 'BROKER', '2015-04-09', 1608.00, '2015-02-22 17:39:08',
        'Przepiękne mieszkanie w spokojnej okolicy. Dostępne od 2015-04-09', '2015-05-23 18:39:08', 1150.00, 500.00,
        'Mieszkanie do wynajęcia #2af42d26-5843-4b55-a91f-9ce4571b18df', 376, 924);
INSERT INTO OFFER
VALUES (nextval('offer_id_seq'), 'OWNER', '2019-04-16', 1607.00, '2019-02-22 09:59:37',
        'Przepiękne mieszkanie w spokojnej okolicy. Dostępne od 2019-04-16', '2019-05-23 10:59:37', 1250.00, 300.00,
        'Mieszkanie do wynajęcia #1e9327e1-515b-4285-a5ad-dfaabc3ee4e4', 377, 734);
INSERT INTO OFFER
VALUES (nextval('offer_id_seq'), 'BROKER', '2019-01-25', 1606.00, '2018-12-30 05:56:47',
        'Przepiękne mieszkanie w spokojnej okolicy. Dostępne od 2019-01-25', '2019-03-30 05:56:47', 2650.00, 350.00,
        'Mieszkanie do wynajęcia #27ea5c8e-8170-4ba0-ad48-6dbeb9943e91', 378, 228);
INSERT INTO OFFER
VALUES (nextval('offer_id_seq'), 'OWNER', '2019-10-25', 1609.00, '2019-09-16 02:30:38',
        'Przepiękne mieszkanie w spokojnej okolicy. Dostępne od 2019-10-25', '2019-12-15 01:30:38', 2950.00, 550.00,
        'Mieszkanie do wynajęcia #05477bf3-3b3c-4baf-aba6-7f3ec115d705', 379, 140);
INSERT INTO OFFER
VALUES (nextval('offer_id_seq'), 'BROKER', '2021-01-13', 1607.00, '2021-01-08 19:52:51',
        'Przepiękne mieszkanie w spokojnej okolicy. Dostępne od 2021-01-13', '2021-04-08 20:52:51', 2700.00, 200.00,
        'Mieszkanie do wynajęcia #4d9983d2-b043-40cd-ae8d-3cf141146f39', 380, 621);
INSERT INTO OFFER
VALUES (nextval('offer_id_seq'), 'OWNER', '2018-12-22', 1614.00, '2018-11-07 08:12:21',
        'Przepiękne mieszkanie w spokojnej okolicy. Dostępne od 2018-12-22', '2019-02-05 08:12:21', 1950.00, 300.00,
        'Mieszkanie do wynajęcia #924de535-e243-4536-917e-b1e111f9fead', 381, 466);
INSERT INTO OFFER
VALUES (nextval('offer_id_seq'), 'BROKER', '2017-03-30', 1607.00, '2017-03-13 07:15:57',
        'Przepiękne mieszkanie w spokojnej okolicy. Dostępne od 2017-03-30', '2017-06-11 08:15:57', 2150.00, 350.00,
        'Mieszkanie do wynajęcia #86f8da48-ad1a-4c45-be2b-d24a8c1e7d5a', 382, 467);
INSERT INTO OFFER
VALUES (nextval('offer_id_seq'), 'OWNER', '2020-03-08', 1614.00, '2020-02-22 23:07:32',
        'Przepiękne mieszkanie w spokojnej okolicy. Dostępne od 2020-03-08', '2020-05-23 00:07:32', 1900.00, 0.00,
        'Mieszkanie do wynajęcia #9ac40afa-208f-403b-a734-5e0c9d3d0556', 383, 152);
INSERT INTO OFFER
VALUES (nextval('offer_id_seq'), 'BROKER', '2017-12-22', 1606.00, '2017-10-24 17:09:16',
        'Przepiękne mieszkanie w spokojnej okolicy. Dostępne od 2017-12-22', '2018-01-22 16:09:16', 3050.00, 450.00,
        'Mieszkanie do wynajęcia #093ed7f2-f846-4519-8348-74a74915d82d', 384, 912);
INSERT INTO OFFER
VALUES (nextval('offer_id_seq'), 'OWNER', '2016-01-05', 1612.00, '2015-12-12 01:00:15',
        'Przepiękne mieszkanie w spokojnej okolicy. Dostępne od 2016-01-05', '2016-03-11 01:00:15', 1250.00, 200.00,
        'Mieszkanie do wynajęcia #ae24183e-1cfc-434c-8507-2ad81a94dfae', 385, 897);
INSERT INTO OFFER
VALUES (nextval('offer_id_seq'), 'BROKER', '2020-01-16', 1605.00, '2019-12-29 13:35:04',
        'Przepiękne mieszkanie w spokojnej okolicy. Dostępne od 2020-01-16', '2020-03-28 13:35:04', 1450.00, 200.00,
        'Mieszkanie do wynajęcia #2fcd5d35-1a32-4000-b26b-ba664b3d5ada', 386, 907);
INSERT INTO OFFER
VALUES (nextval('offer_id_seq'), 'OWNER', '2019-04-28', 1600.00, '2019-03-23 14:53:21',
        'Przepiękne mieszkanie w spokojnej okolicy. Dostępne od 2019-04-28', '2019-06-21 15:53:21', 2150.00, 100.00,
        'Mieszkanie do wynajęcia #d67be2ee-aadf-459c-a872-6028deada57b', 387, 42);
INSERT INTO OFFER
VALUES (nextval('offer_id_seq'), 'BROKER', '2018-05-08', 1603.00, '2018-04-01 01:38:35',
        'Przepiękne mieszkanie w spokojnej okolicy. Dostępne od 2018-05-08', '2018-06-30 01:38:35', 2500.00, 50.00,
        'Mieszkanie do wynajęcia #885704dd-aa11-4708-8035-8eee85bcddc2', 388, 568);
INSERT INTO OFFER
VALUES (nextval('offer_id_seq'), 'OWNER', '2020-04-17', 1613.00, '2020-03-23 05:04:56',
        'Przepiękne mieszkanie w spokojnej okolicy. Dostępne od 2020-04-17', '2020-06-21 06:04:56', 1250.00, 550.00,
        'Mieszkanie do wynajęcia #1737e88d-efae-4266-a240-628ac9483895', 389, 837);
INSERT INTO OFFER
VALUES (nextval('offer_id_seq'), 'BROKER', '2016-06-22', 1601.00, '2016-05-29 09:00:43',
        'Przepiękne mieszkanie w spokojnej okolicy. Dostępne od 2016-06-22', '2016-08-27 09:00:43', 2800.00, 450.00,
        'Mieszkanie do wynajęcia #545fdf51-fcc8-49b7-b61b-6e9df89ac663', 390, 571);
INSERT INTO OFFER
VALUES (nextval('offer_id_seq'), 'OWNER', '2018-07-24', 1614.00, '2018-06-22 10:29:58',
        'Przepiękne mieszkanie w spokojnej okolicy. Dostępne od 2018-07-24', '2018-09-20 10:29:58', 2100.00, 400.00,
        'Mieszkanie do wynajęcia #f4ab41ce-6362-4ad7-9310-c7b4783e2d37', 391, 90);
INSERT INTO OFFER
VALUES (nextval('offer_id_seq'), 'BROKER', '2018-02-15', 1607.00, '2018-01-04 10:36:33',
        'Przepiękne mieszkanie w spokojnej okolicy. Dostępne od 2018-02-15', '2018-04-04 11:36:33', 1900.00, 0.00,
        'Mieszkanie do wynajęcia #33636cd6-2d71-40e3-b9c3-99f733d8bef3', 392, 148);
INSERT INTO OFFER
VALUES (nextval('offer_id_seq'), 'OWNER', '2015-05-11', 1610.00, '2015-04-19 21:22:58',
        'Przepiękne mieszkanie w spokojnej okolicy. Dostępne od 2015-05-11', '2015-07-18 21:22:58', 1000.00, 150.00,
        'Mieszkanie do wynajęcia #62fbb01c-9689-4ce4-9c7e-8f18af0f081a', 393, 982);
INSERT INTO OFFER
VALUES (nextval('offer_id_seq'), 'BROKER', '2021-02-19', 1607.00, '2021-01-10 02:18:00',
        'Przepiękne mieszkanie w spokojnej okolicy. Dostępne od 2021-02-19', '2021-04-10 03:18:00', 1450.00, 550.00,
        'Mieszkanie do wynajęcia #d26b5ddb-c43c-442e-be7a-bde569e65e7d', 394, 171);
INSERT INTO OFFER
VALUES (nextval('offer_id_seq'), 'OWNER', '2015-12-15', 1601.00, '2015-11-01 18:12:05',
        'Przepiękne mieszkanie w spokojnej okolicy. Dostępne od 2015-12-15', '2016-01-30 18:12:05', 1050.00, 100.00,
        'Mieszkanie do wynajęcia #622b22c9-b275-493d-8571-76cb5db1f36c', 395, 561);
INSERT INTO OFFER
VALUES (nextval('offer_id_seq'), 'BROKER', '2015-10-18', 1610.00, '2015-08-26 17:49:46',
        'Przepiękne mieszkanie w spokojnej okolicy. Dostępne od 2015-10-18', '2015-11-24 16:49:46', 2050.00, 0.00,
        'Mieszkanie do wynajęcia #0c97a553-ecb6-434e-b4dd-c294da67a2ad', 396, 218);
INSERT INTO OFFER
VALUES (nextval('offer_id_seq'), 'OWNER', '2021-08-27', 1608.00, '2021-07-09 06:10:29',
        'Przepiękne mieszkanie w spokojnej okolicy. Dostępne od 2021-08-27', '2021-10-07 06:10:29', 2250.00, 50.00,
        'Mieszkanie do wynajęcia #d94a5c6e-5e92-4610-9713-711a49a910b5', 397, 37);
INSERT INTO OFFER
VALUES (nextval('offer_id_seq'), 'BROKER', '2017-11-16', 1606.00, '2017-10-23 15:40:19',
        'Przepiękne mieszkanie w spokojnej okolicy. Dostępne od 2017-11-16', '2018-01-21 14:40:19', 1700.00, 50.00,
        'Mieszkanie do wynajęcia #f8891999-6df6-4b5f-834e-48e8394eeeec', 398, 456);
INSERT INTO OFFER
VALUES (nextval('offer_id_seq'), 'OWNER', '2017-10-23', 1602.00, '2017-08-30 17:35:03',
        'Przepiękne mieszkanie w spokojnej okolicy. Dostępne od 2017-10-23', '2017-11-28 16:35:03', 2250.00, 500.00,
        'Mieszkanie do wynajęcia #b8cb0e85-038a-4df2-acd4-5dd202781c5d', 399, 329);
INSERT INTO OFFER
VALUES (nextval('offer_id_seq'), 'BROKER', '2017-07-28', 1604.00, '2017-07-06 11:01:48',
        'Przepiękne mieszkanie w spokojnej okolicy. Dostępne od 2017-07-28', '2017-10-04 11:01:48', 2000.00, 200.00,
        'Mieszkanie do wynajęcia #ece4725a-3587-4ad1-807b-9816e2a16bac', 400, 577);
INSERT INTO OFFER
VALUES (nextval('offer_id_seq'), 'OWNER', '2020-04-09', 1606.00, '2020-02-16 04:07:10',
        'Przepiękne mieszkanie w spokojnej okolicy. Dostępne od 2020-04-09', '2020-05-16 05:07:10', 1450.00, 300.00,
        'Mieszkanie do wynajęcia #a338cd00-eeee-49d3-947d-a104629ad352', 401, 211);
INSERT INTO OFFER
VALUES (nextval('offer_id_seq'), 'BROKER', '2019-08-26', 1611.00, '2019-07-16 03:36:22',
        'Przepiękne mieszkanie w spokojnej okolicy. Dostępne od 2019-08-26', '2019-10-14 03:36:22', 2450.00, 0.00,
        'Mieszkanie do wynajęcia #07ccbc50-d47a-4057-8838-2e3a621b6dd2', 402, 539);
INSERT INTO OFFER
VALUES (nextval('offer_id_seq'), 'OWNER', '2016-12-03', 1606.00, '2016-11-22 20:44:38',
        'Przepiękne mieszkanie w spokojnej okolicy. Dostępne od 2016-12-03', '2017-02-20 20:44:38', 1350.00, 0.00,
        'Mieszkanie do wynajęcia #eb848a0b-33b7-4534-be8c-3548fb0c286c', 403, 184);
INSERT INTO OFFER
VALUES (nextval('offer_id_seq'), 'BROKER', '2017-10-03', 1611.00, '2017-08-29 06:19:01',
        'Przepiękne mieszkanie w spokojnej okolicy. Dostępne od 2017-10-03', '2017-11-27 05:19:01', 1850.00, 250.00,
        'Mieszkanie do wynajęcia #68746dcd-cbd1-4199-b0c6-07c2ed331bd9', 404, 907);
INSERT INTO OFFER
VALUES (nextval('offer_id_seq'), 'OWNER', '2020-11-25', 1612.00, '2020-11-14 18:48:34',
        'Przepiękne mieszkanie w spokojnej okolicy. Dostępne od 2020-11-25', '2021-02-12 18:48:34', 1450.00, 500.00,
        'Mieszkanie do wynajęcia #18336847-af94-417b-80a5-1a342ede21ce', 405, 926);
INSERT INTO OFFER
VALUES (nextval('offer_id_seq'), 'BROKER', '2021-06-13', 1611.00, '2021-04-27 18:10:44',
        'Przepiękne mieszkanie w spokojnej okolicy. Dostępne od 2021-06-13', '2021-07-26 18:10:44', 1750.00, 50.00,
        'Mieszkanie do wynajęcia #86b27de0-6c1b-46f9-97d6-1f815d7adf77', 406, 814);
INSERT INTO OFFER
VALUES (nextval('offer_id_seq'), 'OWNER', '2015-03-15', 1609.00, '2015-03-01 20:12:07',
        'Przepiękne mieszkanie w spokojnej okolicy. Dostępne od 2015-03-15', '2015-05-30 21:12:07', 2150.00, 0.00,
        'Mieszkanie do wynajęcia #f81f0fd4-8c6b-4be3-8f87-fc4926e4ff56', 407, 630);
INSERT INTO OFFER
VALUES (nextval('offer_id_seq'), 'BROKER', '2018-01-07', 1602.00, '2017-12-11 17:55:34',
        'Przepiękne mieszkanie w spokojnej okolicy. Dostępne od 2018-01-07', '2018-03-11 17:55:34', 1250.00, 400.00,
        'Mieszkanie do wynajęcia #93acba44-963b-4f79-b807-2a9a4e34805f', 408, 884);
INSERT INTO OFFER
VALUES (nextval('offer_id_seq'), 'OWNER', '2018-10-15', 1605.00, '2018-09-04 09:05:46',
        'Przepiękne mieszkanie w spokojnej okolicy. Dostępne od 2018-10-15', '2018-12-03 08:05:46', 2050.00, 250.00,
        'Mieszkanie do wynajęcia #d8086021-0fd0-474f-9daa-cf9559b10d69', 409, 316);
INSERT INTO OFFER
VALUES (nextval('offer_id_seq'), 'BROKER', '2015-09-09', 1602.00, '2015-08-19 20:47:53',
        'Przepiękne mieszkanie w spokojnej okolicy. Dostępne od 2015-09-09', '2015-11-17 19:47:53', 2200.00, 300.00,
        'Mieszkanie do wynajęcia #086c5d1a-90be-444a-8217-6d871367a495', 410, 908);
INSERT INTO OFFER
VALUES (nextval('offer_id_seq'), 'OWNER', '2017-03-23', 1608.00, '2017-03-22 05:13:46',
        'Przepiękne mieszkanie w spokojnej okolicy. Dostępne od 2017-03-23', '2017-06-20 06:13:46', 2000.00, 150.00,
        'Mieszkanie do wynajęcia #a561216f-a516-4606-815e-557af9642a83', 411, 391);
INSERT INTO OFFER
VALUES (nextval('offer_id_seq'), 'BROKER', '2019-10-30', 1607.00, '2019-09-12 10:40:30',
        'Przepiękne mieszkanie w spokojnej okolicy. Dostępne od 2019-10-30', '2019-12-11 09:40:30', 2850.00, 550.00,
        'Mieszkanie do wynajęcia #7b8cf8b8-9698-4b3f-9239-b8448c2e76a8', 412, 435);
INSERT INTO OFFER
VALUES (nextval('offer_id_seq'), 'OWNER', '2019-12-05', 1602.00, '2019-10-07 04:07:42',
        'Przepiękne mieszkanie w spokojnej okolicy. Dostępne od 2019-12-05', '2020-01-05 03:07:42', 3100.00, 300.00,
        'Mieszkanie do wynajęcia #b2d7e378-adb9-4e40-aec5-81ac28b9b294', 413, 265);
INSERT INTO OFFER
VALUES (nextval('offer_id_seq'), 'BROKER', '2019-04-26', 1613.00, '2019-04-01 20:52:16',
        'Przepiękne mieszkanie w spokojnej okolicy. Dostępne od 2019-04-26', '2019-06-30 20:52:16', 2550.00, 0.00,
        'Mieszkanie do wynajęcia #ea27ee83-1454-4d97-912f-484796e79597', 414, 213);
INSERT INTO OFFER
VALUES (nextval('offer_id_seq'), 'OWNER', '2016-08-19', 1612.00, '2016-08-10 11:14:25',
        'Przepiękne mieszkanie w spokojnej okolicy. Dostępne od 2016-08-19', '2016-11-08 10:14:25', 1950.00, 100.00,
        'Mieszkanie do wynajęcia #e54801f9-ebf4-4768-89cc-a4343823076a', 415, 900);
INSERT INTO OFFER
VALUES (nextval('offer_id_seq'), 'BROKER', '2015-04-14', 1600.00, '2015-03-15 09:37:48',
        'Przepiękne mieszkanie w spokojnej okolicy. Dostępne od 2015-04-14', '2015-06-13 10:37:48', 2950.00, 500.00,
        'Mieszkanie do wynajęcia #199a0d1c-5e25-4e87-b9e2-d40cd45fbfae', 416, 52);
INSERT INTO OFFER
VALUES (nextval('offer_id_seq'), 'OWNER', '2018-05-23', 1605.00, '2018-03-27 14:50:08',
        'Przepiękne mieszkanie w spokojnej okolicy. Dostępne od 2018-05-23', '2018-06-25 14:50:08', 1000.00, 0.00,
        'Mieszkanie do wynajęcia #010fb949-d116-46e2-9192-e7c07d2757c4', 417, 75);
INSERT INTO OFFER
VALUES (nextval('offer_id_seq'), 'BROKER', '2019-01-03', 1613.00, '2018-11-09 22:26:13',
        'Przepiękne mieszkanie w spokojnej okolicy. Dostępne od 2019-01-03', '2019-02-07 22:26:13', 2850.00, 200.00,
        'Mieszkanie do wynajęcia #cef8acfb-5981-41d1-96c5-bd4d9e72de38', 418, 226);
INSERT INTO OFFER
VALUES (nextval('offer_id_seq'), 'OWNER', '2019-08-18', 1606.00, '2019-07-22 00:12:34',
        'Przepiękne mieszkanie w spokojnej okolicy. Dostępne od 2019-08-18', '2019-10-20 00:12:34', 2500.00, 0.00,
        'Mieszkanie do wynajęcia #d37e6977-bf6a-44f9-b160-5ab5295b1116', 419, 906);
INSERT INTO OFFER
VALUES (nextval('offer_id_seq'), 'BROKER', '2020-02-18', 1610.00, '2020-01-16 11:11:01',
        'Przepiękne mieszkanie w spokojnej okolicy. Dostępne od 2020-02-18', '2020-04-15 12:11:01', 1400.00, 150.00,
        'Mieszkanie do wynajęcia #9c40a647-dc63-4432-8b41-1bdc3c6b595c', 420, 967);
INSERT INTO OFFER
VALUES (nextval('offer_id_seq'), 'OWNER', '2020-03-09', 1604.00, '2020-03-07 07:55:47',
        'Przepiękne mieszkanie w spokojnej okolicy. Dostępne od 2020-03-09', '2020-06-05 08:55:47', 2000.00, 100.00,
        'Mieszkanie do wynajęcia #574235eb-af42-4d42-a60c-1bacb70eca30', 421, 366);
INSERT INTO OFFER
VALUES (nextval('offer_id_seq'), 'BROKER', '2019-03-24', 1607.00, '2019-02-02 03:42:48',
        'Przepiękne mieszkanie w spokojnej okolicy. Dostępne od 2019-03-24', '2019-05-03 04:42:48', 1250.00, 50.00,
        'Mieszkanie do wynajęcia #f345f357-1219-46a5-b78f-1644bd618e54', 422, 194);
INSERT INTO OFFER
VALUES (nextval('offer_id_seq'), 'OWNER', '2016-02-12', 1610.00, '2016-01-21 18:44:58',
        'Przepiękne mieszkanie w spokojnej okolicy. Dostępne od 2016-02-12', '2016-04-20 19:44:58', 1400.00, 550.00,
        'Mieszkanie do wynajęcia #e0cf1f64-39f0-4313-9dc0-dfe2e30f9c4d', 423, 828);
INSERT INTO OFFER
VALUES (nextval('offer_id_seq'), 'BROKER', '2018-05-20', 1601.00, '2018-03-22 15:51:43',
        'Przepiękne mieszkanie w spokojnej okolicy. Dostępne od 2018-05-20', '2018-06-20 16:51:43', 2800.00, 200.00,
        'Mieszkanie do wynajęcia #d8985f95-30f2-46f2-93e6-60ff3ad571fa', 424, 105);
INSERT INTO OFFER
VALUES (nextval('offer_id_seq'), 'OWNER', '2015-10-01', 1606.00, '2015-08-30 04:47:37',
        'Przepiękne mieszkanie w spokojnej okolicy. Dostępne od 2015-10-01', '2015-11-28 03:47:37', 1650.00, 450.00,
        'Mieszkanie do wynajęcia #41ca59cd-a1b4-434b-9da1-d6aa4d7c26a7', 425, 243);
INSERT INTO OFFER
VALUES (nextval('offer_id_seq'), 'BROKER', '2018-05-14', 1608.00, '2018-03-22 07:30:00',
        'Przepiękne mieszkanie w spokojnej okolicy. Dostępne od 2018-05-14', '2018-06-20 08:30:00', 1550.00, 250.00,
        'Mieszkanie do wynajęcia #12903083-80c1-476e-9b49-77b0aa17468c', 426, 73);
INSERT INTO OFFER
VALUES (nextval('offer_id_seq'), 'OWNER', '2019-04-20', 1602.00, '2019-04-20 21:24:40',
        'Przepiękne mieszkanie w spokojnej okolicy. Dostępne od 2019-04-20', '2019-07-19 21:24:40', 2550.00, 350.00,
        'Mieszkanie do wynajęcia #0e31155c-35aa-4f72-922b-3bbf1abf6671', 427, 541);
INSERT INTO OFFER
VALUES (nextval('offer_id_seq'), 'BROKER', '2017-07-18', 1610.00, '2017-06-08 17:29:36',
        'Przepiękne mieszkanie w spokojnej okolicy. Dostępne od 2017-07-18', '2017-09-06 17:29:36', 2300.00, 0.00,
        'Mieszkanie do wynajęcia #8e590f15-8450-429f-904b-0dcb6ccaac1e', 428, 5);
INSERT INTO OFFER
VALUES (nextval('offer_id_seq'), 'OWNER', '2015-10-15', 1612.00, '2015-10-12 12:07:30',
        'Przepiękne mieszkanie w spokojnej okolicy. Dostępne od 2015-10-15', '2016-01-10 11:07:30', 2650.00, 50.00,
        'Mieszkanie do wynajęcia #0eb32060-bcb0-4674-8770-941a7c25d18a', 429, 441);
INSERT INTO OFFER
VALUES (nextval('offer_id_seq'), 'BROKER', '2015-07-28', 1601.00, '2015-05-30 10:42:55',
        'Przepiękne mieszkanie w spokojnej okolicy. Dostępne od 2015-07-28', '2015-08-28 10:42:55', 2850.00, 400.00,
        'Mieszkanie do wynajęcia #06d087c5-8597-44e3-bec3-94c5a740b756', 430, 650);
INSERT INTO OFFER
VALUES (nextval('offer_id_seq'), 'OWNER', '2018-02-07', 1603.00, '2018-01-15 04:25:06',
        'Przepiękne mieszkanie w spokojnej okolicy. Dostępne od 2018-02-07', '2018-04-15 05:25:06', 2100.00, 350.00,
        'Mieszkanie do wynajęcia #d43b98d0-3c12-4d3c-a04f-5299fbe821de', 431, 455);
INSERT INTO OFFER
VALUES (nextval('offer_id_seq'), 'BROKER', '2020-01-05', 1609.00, '2019-12-26 18:05:00',
        'Przepiękne mieszkanie w spokojnej okolicy. Dostępne od 2020-01-05', '2020-03-25 18:05:00', 2700.00, 200.00,
        'Mieszkanie do wynajęcia #1447b04c-c3f5-495f-b0f8-58e558a9973d', 432, 894);
INSERT INTO OFFER
VALUES (nextval('offer_id_seq'), 'OWNER', '2015-02-21', 1608.00, '2015-01-24 17:56:22',
        'Przepiękne mieszkanie w spokojnej okolicy. Dostępne od 2015-02-21', '2015-04-24 18:56:22', 3000.00, 50.00,
        'Mieszkanie do wynajęcia #3e98f64d-0457-4300-aedf-f519d2d2bdf9', 433, 486);
INSERT INTO OFFER
VALUES (nextval('offer_id_seq'), 'BROKER', '2017-05-07', 1602.00, '2017-03-31 08:09:07',
        'Przepiękne mieszkanie w spokojnej okolicy. Dostępne od 2017-05-07', '2017-06-29 08:09:07', 2000.00, 50.00,
        'Mieszkanie do wynajęcia #bd2c9e5e-8b1a-4361-a160-45ce401b1428', 434, 809);
INSERT INTO OFFER
VALUES (nextval('offer_id_seq'), 'OWNER', '2017-03-10', 1603.00, '2017-01-12 23:57:00',
        'Przepiękne mieszkanie w spokojnej okolicy. Dostępne od 2017-03-10', '2017-04-13 00:57:00', 1650.00, 400.00,
        'Mieszkanie do wynajęcia #478ae7a2-089a-4410-a00b-8b892eaea8d6', 435, 111);
INSERT INTO OFFER
VALUES (nextval('offer_id_seq'), 'BROKER', '2019-03-12', 1602.00, '2019-02-27 20:09:42',
        'Przepiękne mieszkanie w spokojnej okolicy. Dostępne od 2019-03-12', '2019-05-28 21:09:42', 1650.00, 150.00,
        'Mieszkanie do wynajęcia #11a2fca8-12df-4723-837a-a001ee0d73b8', 436, 899);
INSERT INTO OFFER
VALUES (nextval('offer_id_seq'), 'OWNER', '2015-04-14', 1607.00, '2015-03-18 12:54:51',
        'Przepiękne mieszkanie w spokojnej okolicy. Dostępne od 2015-04-14', '2015-06-16 13:54:51', 2250.00, 50.00,
        'Mieszkanie do wynajęcia #84b53197-6b12-425f-ad71-64b08130c170', 437, 520);
INSERT INTO OFFER
VALUES (nextval('offer_id_seq'), 'BROKER', '2016-11-29', 1613.00, '2016-10-22 05:53:34',
        'Przepiękne mieszkanie w spokojnej okolicy. Dostępne od 2016-11-29', '2017-01-20 04:53:34', 2950.00, 50.00,
        'Mieszkanie do wynajęcia #0dd688d6-2077-46b3-98dd-a07783e5ea5c', 438, 735);
INSERT INTO OFFER
VALUES (nextval('offer_id_seq'), 'OWNER', '2019-12-31', 1611.00, '2019-12-04 01:51:12',
        'Przepiękne mieszkanie w spokojnej okolicy. Dostępne od 2019-12-31', '2020-03-03 01:51:12', 2200.00, 550.00,
        'Mieszkanie do wynajęcia #a79a5b29-3278-4b55-b85b-a0f6f02fac2b', 439, 202);
INSERT INTO OFFER
VALUES (nextval('offer_id_seq'), 'BROKER', '2017-04-13', 1606.00, '2017-03-27 05:32:06',
        'Przepiękne mieszkanie w spokojnej okolicy. Dostępne od 2017-04-13', '2017-06-25 05:32:06', 2000.00, 450.00,
        'Mieszkanie do wynajęcia #bf0c8030-31d8-4874-a20d-cd631c895e68', 440, 855);
INSERT INTO OFFER
VALUES (nextval('offer_id_seq'), 'OWNER', '2017-12-31', 1601.00, '2017-12-26 11:00:18',
        'Przepiękne mieszkanie w spokojnej okolicy. Dostępne od 2017-12-31', '2018-03-26 12:00:18', 1000.00, 400.00,
        'Mieszkanie do wynajęcia #b70fa1c1-c5ef-455f-9b84-ae83468ccb6b', 441, 76);
INSERT INTO OFFER
VALUES (nextval('offer_id_seq'), 'BROKER', '2021-09-25', 1608.00, '2021-08-16 09:42:25',
        'Przepiękne mieszkanie w spokojnej okolicy. Dostępne od 2021-09-25', '2021-11-14 08:42:25', 2750.00, 550.00,
        'Mieszkanie do wynajęcia #2cc7b3d5-8bb9-4ea4-b020-5f66174980f3', 442, 394);
INSERT INTO OFFER
VALUES (nextval('offer_id_seq'), 'OWNER', '2018-07-25', 1614.00, '2018-07-10 02:59:16',
        'Przepiękne mieszkanie w spokojnej okolicy. Dostępne od 2018-07-25', '2018-10-08 02:59:16', 2150.00, 100.00,
        'Mieszkanie do wynajęcia #aa160261-b363-4e20-95bc-fb6a5dd78186', 443, 890);
INSERT INTO OFFER
VALUES (nextval('offer_id_seq'), 'BROKER', '2019-03-12', 1610.00, '2019-01-28 02:24:28',
        'Przepiękne mieszkanie w spokojnej okolicy. Dostępne od 2019-03-12', '2019-04-28 03:24:28', 1250.00, 350.00,
        'Mieszkanie do wynajęcia #997b5a26-9d76-4a32-8254-98bd67323c6c', 444, 52);
INSERT INTO OFFER
VALUES (nextval('offer_id_seq'), 'OWNER', '2020-12-26', 1612.00, '2020-12-08 05:32:10',
        'Przepiękne mieszkanie w spokojnej okolicy. Dostępne od 2020-12-26', '2021-03-08 05:32:10', 3050.00, 500.00,
        'Mieszkanie do wynajęcia #3cd1249a-5cb7-43f8-9715-9c30fa3cb58f', 445, 760);
INSERT INTO OFFER
VALUES (nextval('offer_id_seq'), 'BROKER', '2019-09-21', 1609.00, '2019-08-09 23:57:47',
        'Przepiękne mieszkanie w spokojnej okolicy. Dostępne od 2019-09-21', '2019-11-07 22:57:47', 1100.00, 100.00,
        'Mieszkanie do wynajęcia #e689f667-daa2-46aa-b4a7-baa945b88308', 446, 368);
INSERT INTO OFFER
VALUES (nextval('offer_id_seq'), 'OWNER', '2018-10-28', 1613.00, '2018-09-10 00:02:38',
        'Przepiękne mieszkanie w spokojnej okolicy. Dostępne od 2018-10-28', '2018-12-08 23:02:38', 1050.00, 200.00,
        'Mieszkanie do wynajęcia #1a0f0ad5-ce21-4d4c-8042-82fc39fbcc34', 447, 57);
INSERT INTO OFFER
VALUES (nextval('offer_id_seq'), 'BROKER', '2018-12-20', 1612.00, '2018-11-12 02:03:47',
        'Przepiękne mieszkanie w spokojnej okolicy. Dostępne od 2018-12-20', '2019-02-10 02:03:47', 1150.00, 150.00,
        'Mieszkanie do wynajęcia #ca512595-7bd4-4ba8-80ae-0f5fec60d03c', 448, 931);
INSERT INTO OFFER
VALUES (nextval('offer_id_seq'), 'OWNER', '2019-10-23', 1610.00, '2019-09-26 02:13:34',
        'Przepiękne mieszkanie w spokojnej okolicy. Dostępne od 2019-10-23', '2019-12-25 01:13:34', 1550.00, 200.00,
        'Mieszkanie do wynajęcia #0eb157e5-3c99-4e28-b3e5-e34eec285ef7', 449, 677);
INSERT INTO OFFER
VALUES (nextval('offer_id_seq'), 'BROKER', '2019-07-30', 1613.00, '2019-06-12 18:06:30',
        'Przepiękne mieszkanie w spokojnej okolicy. Dostępne od 2019-07-30', '2019-09-10 18:06:30', 2650.00, 350.00,
        'Mieszkanie do wynajęcia #90a4b04b-c00a-41ca-b70c-30ba6f1611c9', 450, 424);
INSERT INTO OFFER
VALUES (nextval('offer_id_seq'), 'OWNER', '2017-12-02', 1614.00, '2017-12-01 10:28:10',
        'Przepiękne mieszkanie w spokojnej okolicy. Dostępne od 2017-12-02', '2018-03-01 10:28:10', 2400.00, 550.00,
        'Mieszkanie do wynajęcia #5165589e-9e83-456b-9d6b-0bbf58911ddc', 451, 854);
INSERT INTO OFFER
VALUES (nextval('offer_id_seq'), 'BROKER', '2020-12-26', 1608.00, '2020-12-17 10:16:39',
        'Przepiękne mieszkanie w spokojnej okolicy. Dostępne od 2020-12-26', '2021-03-17 10:16:39', 1200.00, 150.00,
        'Mieszkanie do wynajęcia #8bb717af-6789-4106-822d-c65393383992', 452, 163);
INSERT INTO OFFER
VALUES (nextval('offer_id_seq'), 'OWNER', '2015-12-06', 1602.00, '2015-10-08 20:31:34',
        'Przepiękne mieszkanie w spokojnej okolicy. Dostępne od 2015-12-06', '2016-01-06 19:31:34', 1300.00, 500.00,
        'Mieszkanie do wynajęcia #ef11513d-7879-4b67-a1ce-ef1fdfcc1aa1', 453, 997);
INSERT INTO OFFER
VALUES (nextval('offer_id_seq'), 'BROKER', '2016-07-11', 1604.00, '2016-06-02 05:16:17',
        'Przepiękne mieszkanie w spokojnej okolicy. Dostępne od 2016-07-11', '2016-08-31 05:16:17', 2650.00, 100.00,
        'Mieszkanie do wynajęcia #0da39135-be8f-42ad-9b93-2d3151c33236', 454, 117);
INSERT INTO OFFER
VALUES (nextval('offer_id_seq'), 'OWNER', '2018-03-14', 1613.00, '2018-01-30 01:18:19',
        'Przepiękne mieszkanie w spokojnej okolicy. Dostępne od 2018-03-14', '2018-04-30 02:18:19', 2650.00, 200.00,
        'Mieszkanie do wynajęcia #02f541fe-4c5e-410f-8583-a709d902e43c', 455, 710);
INSERT INTO OFFER
VALUES (nextval('offer_id_seq'), 'BROKER', '2017-02-11', 1609.00, '2017-01-15 03:22:17',
        'Przepiękne mieszkanie w spokojnej okolicy. Dostępne od 2017-02-11', '2017-04-15 04:22:17', 2700.00, 150.00,
        'Mieszkanie do wynajęcia #22c2112b-b10f-4ff5-a639-ec39ee88d2b8', 456, 123);
INSERT INTO OFFER
VALUES (nextval('offer_id_seq'), 'OWNER', '2015-04-03', 1613.00, '2015-03-19 15:43:38',
        'Przepiękne mieszkanie w spokojnej okolicy. Dostępne od 2015-04-03', '2015-06-17 16:43:38', 1500.00, 50.00,
        'Mieszkanie do wynajęcia #7d3e6dde-87e2-4255-a89d-de6b2756ac21', 457, 122);
INSERT INTO OFFER
VALUES (nextval('offer_id_seq'), 'BROKER', '2020-12-13', 1603.00, '2020-11-28 01:51:09',
        'Przepiękne mieszkanie w spokojnej okolicy. Dostępne od 2020-12-13', '2021-02-26 01:51:09', 2500.00, 550.00,
        'Mieszkanie do wynajęcia #c5bb3517-b92e-41d5-96e5-0c5a462982bd', 458, 864);
INSERT INTO OFFER
VALUES (nextval('offer_id_seq'), 'OWNER', '2018-09-30', 1600.00, '2018-08-22 00:17:14',
        'Przepiękne mieszkanie w spokojnej okolicy. Dostępne od 2018-09-30', '2018-11-19 23:17:14', 2450.00, 100.00,
        'Mieszkanie do wynajęcia #3a58f0ff-796a-48a2-9895-02a741641976', 459, 987);
INSERT INTO OFFER
VALUES (nextval('offer_id_seq'), 'BROKER', '2018-10-07', 1607.00, '2018-08-13 15:52:02',
        'Przepiękne mieszkanie w spokojnej okolicy. Dostępne od 2018-10-07', '2018-11-11 14:52:02', 2750.00, 0.00,
        'Mieszkanie do wynajęcia #0832a15d-56f7-49d9-880b-9edef70f9cc6', 460, 5);
INSERT INTO OFFER
VALUES (nextval('offer_id_seq'), 'OWNER', '2017-05-20', 1613.00, '2017-04-26 13:12:26',
        'Przepiękne mieszkanie w spokojnej okolicy. Dostępne od 2017-05-20', '2017-07-25 13:12:26', 1000.00, 550.00,
        'Mieszkanie do wynajęcia #c29112ed-f2b1-4063-bc9c-7f67515ebd56', 461, 72);
INSERT INTO OFFER
VALUES (nextval('offer_id_seq'), 'BROKER', '2017-11-24', 1612.00, '2017-10-22 12:13:57',
        'Przepiękne mieszkanie w spokojnej okolicy. Dostępne od 2017-11-24', '2018-01-20 11:13:57', 2450.00, 500.00,
        'Mieszkanie do wynajęcia #ed4fd54f-c244-47ec-8172-6a6607e6177c', 462, 241);
INSERT INTO OFFER
VALUES (nextval('offer_id_seq'), 'OWNER', '2020-01-17', 1612.00, '2019-11-23 23:37:45',
        'Przepiękne mieszkanie w spokojnej okolicy. Dostępne od 2020-01-17', '2020-02-21 23:37:45', 1950.00, 500.00,
        'Mieszkanie do wynajęcia #1a31739f-7772-46cb-a1d1-83a95596640d', 463, 800);
INSERT INTO OFFER
VALUES (nextval('offer_id_seq'), 'BROKER', '2020-04-24', 1608.00, '2020-04-01 14:42:36',
        'Przepiękne mieszkanie w spokojnej okolicy. Dostępne od 2020-04-24', '2020-06-30 14:42:36', 2850.00, 450.00,
        'Mieszkanie do wynajęcia #e55357b4-1e06-4338-96f7-811452841480', 464, 289);
INSERT INTO OFFER
VALUES (nextval('offer_id_seq'), 'OWNER', '2019-01-27', 1605.00, '2018-12-17 01:02:19',
        'Przepiękne mieszkanie w spokojnej okolicy. Dostępne od 2019-01-27', '2019-03-17 01:02:19', 2950.00, 200.00,
        'Mieszkanie do wynajęcia #e957a833-eab3-4309-9550-c144f3f5cc1e', 465, 258);
INSERT INTO OFFER
VALUES (nextval('offer_id_seq'), 'BROKER', '2020-04-30', 1612.00, '2020-04-02 11:59:05',
        'Przepiękne mieszkanie w spokojnej okolicy. Dostępne od 2020-04-30', '2020-07-01 11:59:05', 1250.00, 150.00,
        'Mieszkanie do wynajęcia #27ed56eb-e357-4df9-8c17-304f376c58a2', 466, 81);
INSERT INTO OFFER
VALUES (nextval('offer_id_seq'), 'OWNER', '2017-11-08', 1605.00, '2017-09-10 10:03:59',
        'Przepiękne mieszkanie w spokojnej okolicy. Dostępne od 2017-11-08', '2017-12-09 09:03:59', 1450.00, 550.00,
        'Mieszkanie do wynajęcia #2b674a3e-f164-456e-a1af-fb31a6e7dc45', 467, 870);
INSERT INTO OFFER
VALUES (nextval('offer_id_seq'), 'BROKER', '2019-11-04', 1607.00, '2019-09-12 19:54:26',
        'Przepiękne mieszkanie w spokojnej okolicy. Dostępne od 2019-11-04', '2019-12-11 18:54:26', 1900.00, 450.00,
        'Mieszkanie do wynajęcia #74e94860-a4d9-4f5f-8e66-512a90582bad', 468, 635);
INSERT INTO OFFER
VALUES (nextval('offer_id_seq'), 'OWNER', '2021-07-16', 1608.00, '2021-06-07 06:43:03',
        'Przepiękne mieszkanie w spokojnej okolicy. Dostępne od 2021-07-16', '2021-09-05 06:43:03', 1650.00, 200.00,
        'Mieszkanie do wynajęcia #ee1c3072-92e2-4ec4-a8af-ad9ce6cfdbf2', 469, 504);
INSERT INTO OFFER
VALUES (nextval('offer_id_seq'), 'BROKER', '2019-02-24', 1608.00, '2019-02-15 16:49:29',
        'Przepiękne mieszkanie w spokojnej okolicy. Dostępne od 2019-02-24', '2019-05-16 17:49:29', 1200.00, 50.00,
        'Mieszkanie do wynajęcia #fdb1927c-b6bf-47df-a311-5a0beaf7e4fb', 470, 310);
INSERT INTO OFFER
VALUES (nextval('offer_id_seq'), 'OWNER', '2016-09-11', 1609.00, '2016-09-02 08:27:00',
        'Przepiękne mieszkanie w spokojnej okolicy. Dostępne od 2016-09-11', '2016-12-01 07:27:00', 1700.00, 250.00,
        'Mieszkanie do wynajęcia #1763a0da-388a-4449-a73e-194b0a72f32c', 471, 119);
INSERT INTO OFFER
VALUES (nextval('offer_id_seq'), 'BROKER', '2018-01-09', 1602.00, '2017-12-20 18:33:09',
        'Przepiękne mieszkanie w spokojnej okolicy. Dostępne od 2018-01-09', '2018-03-20 18:33:09', 2250.00, 0.00,
        'Mieszkanie do wynajęcia #93dac825-d8b6-4cef-ad49-7c670ae8a81f', 472, 937);
INSERT INTO OFFER
VALUES (nextval('offer_id_seq'), 'OWNER', '2019-11-16', 1610.00, '2019-11-11 08:02:44',
        'Przepiękne mieszkanie w spokojnej okolicy. Dostępne od 2019-11-16', '2020-02-09 08:02:44', 1050.00, 100.00,
        'Mieszkanie do wynajęcia #2d5f707d-8d1f-4d01-8115-4ec5cfefee95', 473, 241);
INSERT INTO OFFER
VALUES (nextval('offer_id_seq'), 'BROKER', '2021-03-25', 1602.00, '2021-03-22 23:20:39',
        'Przepiękne mieszkanie w spokojnej okolicy. Dostępne od 2021-03-25', '2021-06-21 00:20:39', 1950.00, 350.00,
        'Mieszkanie do wynajęcia #eaa33e60-4a3f-40a5-9f6b-2cf0a200e505', 474, 867);
INSERT INTO OFFER
VALUES (nextval('offer_id_seq'), 'OWNER', '2016-10-19', 1605.00, '2016-09-02 00:52:55',
        'Przepiękne mieszkanie w spokojnej okolicy. Dostępne od 2016-10-19', '2016-11-30 23:52:55', 2500.00, 50.00,
        'Mieszkanie do wynajęcia #f343e460-8637-4f36-8a04-704b67dfe03c', 475, 848);
INSERT INTO OFFER
VALUES (nextval('offer_id_seq'), 'BROKER', '2019-03-04', 1603.00, '2019-02-20 11:30:50',
        'Przepiękne mieszkanie w spokojnej okolicy. Dostępne od 2019-03-04', '2019-05-21 12:30:50', 1950.00, 150.00,
        'Mieszkanie do wynajęcia #d3fc064c-7938-47a3-95a6-c42e95a06db3', 476, 741);
INSERT INTO OFFER
VALUES (nextval('offer_id_seq'), 'OWNER', '2021-05-20', 1612.00, '2021-04-05 17:54:27',
        'Przepiękne mieszkanie w spokojnej okolicy. Dostępne od 2021-05-20', '2021-07-04 17:54:27', 1450.00, 550.00,
        'Mieszkanie do wynajęcia #accd5bb8-ae7e-4873-a744-01b7b2ad7f7a', 477, 171);
INSERT INTO OFFER
VALUES (nextval('offer_id_seq'), 'BROKER', '2021-03-08', 1604.00, '2021-01-28 08:50:20',
        'Przepiękne mieszkanie w spokojnej okolicy. Dostępne od 2021-03-08', '2021-04-28 09:50:20', 2800.00, 250.00,
        'Mieszkanie do wynajęcia #67aa1dc4-fba7-4602-a832-0324d8f9aca2', 478, 979);
INSERT INTO OFFER
VALUES (nextval('offer_id_seq'), 'OWNER', '2015-04-03', 1611.00, '2015-02-28 10:28:37',
        'Przepiękne mieszkanie w spokojnej okolicy. Dostępne od 2015-04-03', '2015-05-29 11:28:37', 2250.00, 450.00,
        'Mieszkanie do wynajęcia #916d4693-a55f-4517-bab0-51c15d353e5b', 479, 236);
INSERT INTO OFFER
VALUES (nextval('offer_id_seq'), 'BROKER', '2019-03-15', 1600.00, '2019-01-22 08:30:39',
        'Przepiękne mieszkanie w spokojnej okolicy. Dostępne od 2019-03-15', '2019-04-22 09:30:39', 2500.00, 100.00,
        'Mieszkanie do wynajęcia #daf8f5bd-19d2-463a-b4d7-8d6709075309', 480, 979);
INSERT INTO OFFER
VALUES (nextval('offer_id_seq'), 'OWNER', '2020-06-10', 1609.00, '2020-04-30 00:44:39',
        'Przepiękne mieszkanie w spokojnej okolicy. Dostępne od 2020-06-10', '2020-07-29 00:44:39', 2050.00, 450.00,
        'Mieszkanie do wynajęcia #b2929715-99d7-4a5a-80ba-c317908ad5d4', 481, 824);
INSERT INTO OFFER
VALUES (nextval('offer_id_seq'), 'BROKER', '2015-12-11', 1613.00, '2015-12-06 06:54:55',
        'Przepiękne mieszkanie w spokojnej okolicy. Dostępne od 2015-12-11', '2016-03-05 06:54:55', 1000.00, 250.00,
        'Mieszkanie do wynajęcia #f62e9e6d-e948-4fee-9b8d-50263ec34d37', 482, 994);
INSERT INTO OFFER
VALUES (nextval('offer_id_seq'), 'OWNER', '2015-12-10', 1608.00, '2015-11-28 07:30:03',
        'Przepiękne mieszkanie w spokojnej okolicy. Dostępne od 2015-12-10', '2016-02-26 07:30:03', 2700.00, 300.00,
        'Mieszkanie do wynajęcia #462aac9b-d086-4136-bece-6cd4b7face18', 483, 444);
INSERT INTO OFFER
VALUES (nextval('offer_id_seq'), 'BROKER', '2016-09-09', 1605.00, '2016-07-29 20:02:22',
        'Przepiękne mieszkanie w spokojnej okolicy. Dostępne od 2016-09-09', '2016-10-27 20:02:22', 1950.00, 450.00,
        'Mieszkanie do wynajęcia #ef7a523d-6d4f-4b06-a229-62f0099ed01f', 484, 431);
INSERT INTO OFFER
VALUES (nextval('offer_id_seq'), 'OWNER', '2016-03-01', 1611.00, '2016-02-20 01:17:02',
        'Przepiękne mieszkanie w spokojnej okolicy. Dostępne od 2016-03-01', '2016-05-20 02:17:02', 2650.00, 550.00,
        'Mieszkanie do wynajęcia #43503d5a-18bd-4c5b-9ada-354f0d9fe70c', 485, 260);
INSERT INTO OFFER
VALUES (nextval('offer_id_seq'), 'BROKER', '2016-03-01', 1614.00, '2016-01-27 15:56:14',
        'Przepiękne mieszkanie w spokojnej okolicy. Dostępne od 2016-03-01', '2016-04-26 16:56:14', 2250.00, 450.00,
        'Mieszkanie do wynajęcia #8fb68b4a-236b-4c38-bc3c-23ba22330183', 486, 960);
INSERT INTO OFFER
VALUES (nextval('offer_id_seq'), 'OWNER', '2016-05-28', 1611.00, '2016-05-02 15:29:31',
        'Przepiękne mieszkanie w spokojnej okolicy. Dostępne od 2016-05-28', '2016-07-31 15:29:31', 1800.00, 200.00,
        'Mieszkanie do wynajęcia #6d9e574f-3424-47fe-bb38-9ad98fddb0f2', 487, 83);
INSERT INTO OFFER
VALUES (nextval('offer_id_seq'), 'BROKER', '2018-01-05', 1601.00, '2017-11-28 13:43:13',
        'Przepiękne mieszkanie w spokojnej okolicy. Dostępne od 2018-01-05', '2018-02-26 13:43:13', 3100.00, 100.00,
        'Mieszkanie do wynajęcia #e8b3c7b0-f76f-4524-bb00-a62b5a51bcef', 488, 54);
INSERT INTO OFFER
VALUES (nextval('offer_id_seq'), 'OWNER', '2016-04-15', 1604.00, '2016-03-06 16:51:05',
        'Przepiękne mieszkanie w spokojnej okolicy. Dostępne od 2016-04-15', '2016-06-04 17:51:05', 2200.00, 150.00,
        'Mieszkanie do wynajęcia #29f7b02d-b6f1-429e-99c9-af3b81e811e6', 489, 385);
INSERT INTO OFFER
VALUES (nextval('offer_id_seq'), 'BROKER', '2021-05-12', 1614.00, '2021-04-16 16:18:26',
        'Przepiękne mieszkanie w spokojnej okolicy. Dostępne od 2021-05-12', '2021-07-15 16:18:26', 2300.00, 100.00,
        'Mieszkanie do wynajęcia #34e0594a-89ed-4f98-95de-0ba2e93e894a', 490, 851);
INSERT INTO OFFER
VALUES (nextval('offer_id_seq'), 'OWNER', '2016-02-08', 1610.00, '2015-12-14 12:18:20',
        'Przepiękne mieszkanie w spokojnej okolicy. Dostępne od 2016-02-08', '2016-03-13 12:18:20', 2000.00, 50.00,
        'Mieszkanie do wynajęcia #670dfaa6-53d1-4ae8-bed0-9b55410dc2cf', 491, 62);
INSERT INTO OFFER
VALUES (nextval('offer_id_seq'), 'BROKER', '2020-10-19', 1602.00, '2020-09-29 07:20:11',
        'Przepiękne mieszkanie w spokojnej okolicy. Dostępne od 2020-10-19', '2020-12-28 06:20:11', 3150.00, 100.00,
        'Mieszkanie do wynajęcia #222f95db-c4c0-4f9b-9a7e-51847ddb6b6a', 492, 111);
INSERT INTO OFFER
VALUES (nextval('offer_id_seq'), 'OWNER', '2021-06-05', 1603.00, '2021-04-12 12:33:54',
        'Przepiękne mieszkanie w spokojnej okolicy. Dostępne od 2021-06-05', '2021-07-11 12:33:54', 2700.00, 350.00,
        'Mieszkanie do wynajęcia #3fec84d4-5759-4137-8cce-dca6ac99cac7', 493, 428);
INSERT INTO OFFER
VALUES (nextval('offer_id_seq'), 'BROKER', '2019-04-02', 1604.00, '2019-02-18 09:41:35',
        'Przepiękne mieszkanie w spokojnej okolicy. Dostępne od 2019-04-02', '2019-05-19 10:41:35', 1700.00, 350.00,
        'Mieszkanie do wynajęcia #28de819c-630c-4971-a86f-9e0f611845d5', 494, 224);
INSERT INTO OFFER
VALUES (nextval('offer_id_seq'), 'OWNER', '2016-07-13', 1600.00, '2016-06-25 01:39:24',
        'Przepiękne mieszkanie w spokojnej okolicy. Dostępne od 2016-07-13', '2016-09-23 01:39:24', 2300.00, 300.00,
        'Mieszkanie do wynajęcia #222104c7-4ddc-4892-8b01-dd83cdf1f284', 495, 922);
INSERT INTO OFFER
VALUES (nextval('offer_id_seq'), 'BROKER', '2020-08-14', 1605.00, '2020-08-06 19:35:10',
        'Przepiękne mieszkanie w spokojnej okolicy. Dostępne od 2020-08-14', '2020-11-04 18:35:10', 2200.00, 0.00,
        'Mieszkanie do wynajęcia #6724489e-e860-41f9-b82f-4db88a2de547', 496, 254);
INSERT INTO OFFER
VALUES (nextval('offer_id_seq'), 'OWNER', '2015-09-12', 1613.00, '2015-08-26 18:00:25',
        'Przepiękne mieszkanie w spokojnej okolicy. Dostępne od 2015-09-12', '2015-11-24 17:00:25', 2250.00, 450.00,
        'Mieszkanie do wynajęcia #17b54c0d-2323-4cbc-a934-43e9da2475a1', 497, 306);
INSERT INTO OFFER
VALUES (nextval('offer_id_seq'), 'BROKER', '2017-03-05', 1606.00, '2017-01-08 17:27:38',
        'Przepiękne mieszkanie w spokojnej okolicy. Dostępne od 2017-03-05', '2017-04-08 18:27:38', 2950.00, 350.00,
        'Mieszkanie do wynajęcia #09820013-edf8-4cb5-8582-67f0c5a5dd26', 498, 309);
INSERT INTO OFFER
VALUES (nextval('offer_id_seq'), 'OWNER', '2019-02-01', 1610.00, '2018-12-30 16:18:19',
        'Przepiękne mieszkanie w spokojnej okolicy. Dostępne od 2019-02-01', '2019-03-30 16:18:19', 2750.00, 550.00,
        'Mieszkanie do wynajęcia #83246d68-619e-4969-995a-ae221754b227', 499, 991);
INSERT INTO OFFER
VALUES (nextval('offer_id_seq'), 'BROKER', '2015-06-29', 1601.00, '2015-05-25 11:12:01',
        'Przepiękne mieszkanie w spokojnej okolicy. Dostępne od 2015-06-29', '2015-08-23 11:12:01', 2400.00, 550.00,
        'Mieszkanie do wynajęcia #486aa270-bd57-4142-8596-fc5cdad9dcd1', 500, 12);
INSERT INTO OFFER
VALUES (nextval('offer_id_seq'), 'OWNER', '2019-04-05', 1609.00, '2019-03-03 09:04:48',
        'Przepiękne mieszkanie w spokojnej okolicy. Dostępne od 2019-04-05', '2019-06-01 10:04:48', 2250.00, 450.00,
        'Mieszkanie do wynajęcia #cab448aa-58f9-41af-b4e5-1e847aad6c8d', 501, 371);
INSERT INTO OFFER
VALUES (nextval('offer_id_seq'), 'BROKER', '2018-04-07', 1607.00, '2018-03-29 01:38:08',
        'Przepiękne mieszkanie w spokojnej okolicy. Dostępne od 2018-04-07', '2018-06-27 01:38:08', 1200.00, 50.00,
        'Mieszkanie do wynajęcia #18bfdb9c-d25e-4060-94f2-253a956933f1', 502, 926);
INSERT INTO OFFER
VALUES (nextval('offer_id_seq'), 'OWNER', '2021-09-17', 1608.00, '2021-07-28 06:19:39',
        'Przepiękne mieszkanie w spokojnej okolicy. Dostępne od 2021-09-17', '2021-10-26 06:19:39', 3150.00, 300.00,
        'Mieszkanie do wynajęcia #7f5f30da-ebd5-4da9-aa31-42b86d07bc56', 503, 817);
INSERT INTO OFFER
VALUES (nextval('offer_id_seq'), 'BROKER', '2016-05-26', 1612.00, '2016-04-21 10:35:34',
        'Przepiękne mieszkanie w spokojnej okolicy. Dostępne od 2016-05-26', '2016-07-20 10:35:34', 1350.00, 250.00,
        'Mieszkanie do wynajęcia #9c3346fc-0ea0-438b-9c26-0ab68f92897b', 504, 230);
INSERT INTO OFFER
VALUES (nextval('offer_id_seq'), 'OWNER', '2020-10-30', 1605.00, '2020-10-13 14:34:01',
        'Przepiękne mieszkanie w spokojnej okolicy. Dostępne od 2020-10-30', '2021-01-11 13:34:01', 2050.00, 50.00,
        'Mieszkanie do wynajęcia #b5087fe1-194b-4fd5-b27e-008c0e0890d0', 505, 751);
INSERT INTO OFFER
VALUES (nextval('offer_id_seq'), 'BROKER', '2021-03-30', 1604.00, '2021-03-10 01:06:28',
        'Przepiękne mieszkanie w spokojnej okolicy. Dostępne od 2021-03-30', '2021-06-08 02:06:28', 2900.00, 250.00,
        'Mieszkanie do wynajęcia #0cce77b9-a561-449c-890f-863cebd0eba7', 506, 97);
INSERT INTO OFFER
VALUES (nextval('offer_id_seq'), 'OWNER', '2020-09-08', 1604.00, '2020-08-04 01:59:14',
        'Przepiękne mieszkanie w spokojnej okolicy. Dostępne od 2020-09-08', '2020-11-02 00:59:14', 3150.00, 150.00,
        'Mieszkanie do wynajęcia #8bb88bfc-5330-4d4d-88b1-f6c1f4d9e4be', 507, 157);
INSERT INTO OFFER
VALUES (nextval('offer_id_seq'), 'BROKER', '2018-11-29', 1606.00, '2018-10-03 03:47:14',
        'Przepiękne mieszkanie w spokojnej okolicy. Dostępne od 2018-11-29', '2019-01-01 02:47:14', 1150.00, 200.00,
        'Mieszkanie do wynajęcia #b575b961-3b9d-4fff-8065-9ea48025b9a3', 508, 457);
INSERT INTO OFFER
VALUES (nextval('offer_id_seq'), 'OWNER', '2015-04-25', 1614.00, '2015-04-21 00:33:38',
        'Przepiękne mieszkanie w spokojnej okolicy. Dostępne od 2015-04-25', '2015-07-20 00:33:38', 1700.00, 400.00,
        'Mieszkanie do wynajęcia #ec1f17b7-793d-4c12-9640-fbb857f04c2a', 509, 174);
INSERT INTO OFFER
VALUES (nextval('offer_id_seq'), 'BROKER', '2018-09-20', 1604.00, '2018-08-27 01:11:46',
        'Przepiękne mieszkanie w spokojnej okolicy. Dostępne od 2018-09-20', '2018-11-25 00:11:46', 1600.00, 50.00,
        'Mieszkanie do wynajęcia #a26f8ae0-145d-4757-be79-c9822de2895c', 510, 680);
INSERT INTO OFFER
VALUES (nextval('offer_id_seq'), 'OWNER', '2015-03-18', 1610.00, '2015-01-24 03:21:59',
        'Przepiękne mieszkanie w spokojnej okolicy. Dostępne od 2015-03-18', '2015-04-24 04:21:59', 1300.00, 300.00,
        'Mieszkanie do wynajęcia #940b273a-2733-4f1c-9a14-2311914ec1ab', 511, 273);
INSERT INTO OFFER
VALUES (nextval('offer_id_seq'), 'BROKER', '2015-11-16', 1605.00, '2015-10-07 07:49:58',
        'Przepiękne mieszkanie w spokojnej okolicy. Dostępne od 2015-11-16', '2016-01-05 06:49:58', 2300.00, 50.00,
        'Mieszkanie do wynajęcia #97e8142f-0cf5-4417-bbfc-6e8fef604f30', 512, 782);
INSERT INTO OFFER
VALUES (nextval('offer_id_seq'), 'OWNER', '2016-02-06', 1607.00, '2016-01-05 15:47:59',
        'Przepiękne mieszkanie w spokojnej okolicy. Dostępne od 2016-02-06', '2016-04-04 16:47:59', 3100.00, 200.00,
        'Mieszkanie do wynajęcia #193a22a9-9810-45a2-ac72-5471cc9302cf', 513, 578);
INSERT INTO OFFER
VALUES (nextval('offer_id_seq'), 'BROKER', '2018-05-15', 1601.00, '2018-03-26 00:21:46',
        'Przepiękne mieszkanie w spokojnej okolicy. Dostępne od 2018-05-15', '2018-06-24 00:21:46', 2300.00, 350.00,
        'Mieszkanie do wynajęcia #3b2c39ca-69ee-4623-a840-8cdfd8237d93', 514, 219);
INSERT INTO OFFER
VALUES (nextval('offer_id_seq'), 'OWNER', '2015-07-17', 1602.00, '2015-07-04 02:03:29',
        'Przepiękne mieszkanie w spokojnej okolicy. Dostępne od 2015-07-17', '2015-10-02 02:03:29', 3000.00, 250.00,
        'Mieszkanie do wynajęcia #429fd216-b94f-4919-b7f1-58e0cda105b3', 515, 285);
INSERT INTO OFFER
VALUES (nextval('offer_id_seq'), 'BROKER', '2020-12-23', 1606.00, '2020-11-02 08:27:24',
        'Przepiękne mieszkanie w spokojnej okolicy. Dostępne od 2020-12-23', '2021-01-31 08:27:24', 2650.00, 400.00,
        'Mieszkanie do wynajęcia #35d27a3e-749c-4cba-b33b-aadc6ebc1e7a', 516, 911);
INSERT INTO OFFER
VALUES (nextval('offer_id_seq'), 'OWNER', '2015-10-26', 1605.00, '2015-09-23 18:48:02',
        'Przepiękne mieszkanie w spokojnej okolicy. Dostępne od 2015-10-26', '2015-12-22 17:48:02', 3150.00, 100.00,
        'Mieszkanie do wynajęcia #ea33c29d-7107-4664-887b-6199ed487615', 517, 664);
INSERT INTO OFFER
VALUES (nextval('offer_id_seq'), 'BROKER', '2018-04-03', 1604.00, '2018-03-14 05:54:39',
        'Przepiękne mieszkanie w spokojnej okolicy. Dostępne od 2018-04-03', '2018-06-12 06:54:39', 2450.00, 100.00,
        'Mieszkanie do wynajęcia #2bde6cfb-e306-43f4-ac67-d13d67a0af10', 518, 183);
INSERT INTO OFFER
VALUES (nextval('offer_id_seq'), 'OWNER', '2017-08-16', 1601.00, '2017-07-24 14:38:28',
        'Przepiękne mieszkanie w spokojnej okolicy. Dostępne od 2017-08-16', '2017-10-22 14:38:28', 2700.00, 500.00,
        'Mieszkanie do wynajęcia #aef0a6c3-8557-47ef-8c22-93fab74945d0', 519, 543);
INSERT INTO OFFER
VALUES (nextval('offer_id_seq'), 'BROKER', '2017-08-27', 1613.00, '2017-08-20 00:29:43',
        'Przepiękne mieszkanie w spokojnej okolicy. Dostępne od 2017-08-27', '2017-11-17 23:29:43', 1100.00, 100.00,
        'Mieszkanie do wynajęcia #a44cb62e-1d13-4ee8-9082-ea65e240b3b4', 520, 550);
INSERT INTO OFFER
VALUES (nextval('offer_id_seq'), 'OWNER', '2017-05-11', 1613.00, '2017-04-30 03:02:55',
        'Przepiękne mieszkanie w spokojnej okolicy. Dostępne od 2017-05-11', '2017-07-29 03:02:55', 2750.00, 350.00,
        'Mieszkanie do wynajęcia #25d9c56e-71aa-47a4-83ed-d903b2825554', 521, 596);
INSERT INTO OFFER
VALUES (nextval('offer_id_seq'), 'BROKER', '2020-04-21', 1604.00, '2020-04-15 12:15:11',
        'Przepiękne mieszkanie w spokojnej okolicy. Dostępne od 2020-04-21', '2020-07-14 12:15:11', 2050.00, 200.00,
        'Mieszkanie do wynajęcia #4d4153ca-4b3d-4134-8520-d8cea46eeda8', 522, 950);
INSERT INTO OFFER
VALUES (nextval('offer_id_seq'), 'OWNER', '2020-03-14', 1603.00, '2020-02-19 23:18:08',
        'Przepiękne mieszkanie w spokojnej okolicy. Dostępne od 2020-03-14', '2020-05-20 00:18:08', 1600.00, 300.00,
        'Mieszkanie do wynajęcia #2586da7f-e6b9-45d0-a5da-ef67fc10c9c8', 523, 75);
INSERT INTO OFFER
VALUES (nextval('offer_id_seq'), 'BROKER', '2020-10-18', 1600.00, '2020-09-02 11:59:46',
        'Przepiękne mieszkanie w spokojnej okolicy. Dostępne od 2020-10-18', '2020-12-01 10:59:46', 1550.00, 500.00,
        'Mieszkanie do wynajęcia #1ace4864-2912-4dc9-b7b6-45ff65d203a2', 524, 318);
INSERT INTO OFFER
VALUES (nextval('offer_id_seq'), 'OWNER', '2018-01-13', 1610.00, '2018-01-02 00:53:06',
        'Przepiękne mieszkanie w spokojnej okolicy. Dostępne od 2018-01-13', '2018-04-02 01:53:06', 2600.00, 300.00,
        'Mieszkanie do wynajęcia #a6cf69a3-3f67-4345-98f1-0727d460ff26', 525, 227);
INSERT INTO OFFER
VALUES (nextval('offer_id_seq'), 'BROKER', '2019-11-18', 1604.00, '2019-11-06 21:05:39',
        'Przepiękne mieszkanie w spokojnej okolicy. Dostępne od 2019-11-18', '2020-02-04 21:05:39', 2200.00, 300.00,
        'Mieszkanie do wynajęcia #15b3eb6e-2a63-4f34-a7da-45ac96268101', 526, 548);
INSERT INTO OFFER
VALUES (nextval('offer_id_seq'), 'OWNER', '2017-09-03', 1609.00, '2017-09-02 13:13:47',
        'Przepiękne mieszkanie w spokojnej okolicy. Dostępne od 2017-09-03', '2017-12-01 12:13:47', 2050.00, 250.00,
        'Mieszkanie do wynajęcia #8d523f14-9c8d-4e2b-b922-581fd525d0dc', 527, 568);
INSERT INTO OFFER
VALUES (nextval('offer_id_seq'), 'BROKER', '2018-10-15', 1602.00, '2018-10-03 06:58:14',
        'Przepiękne mieszkanie w spokojnej okolicy. Dostępne od 2018-10-15', '2019-01-01 05:58:14', 2950.00, 550.00,
        'Mieszkanie do wynajęcia #83604597-ecab-4af1-9ede-68654911d2cb', 528, 752);
INSERT INTO OFFER
VALUES (nextval('offer_id_seq'), 'OWNER', '2020-05-11', 1604.00, '2020-03-24 13:09:06',
        'Przepiękne mieszkanie w spokojnej okolicy. Dostępne od 2020-05-11', '2020-06-22 14:09:06', 1000.00, 50.00,
        'Mieszkanie do wynajęcia #54217ca4-e57f-4338-ac82-e7ca47a6700a', 529, 826);
INSERT INTO OFFER
VALUES (nextval('offer_id_seq'), 'BROKER', '2016-08-13', 1614.00, '2016-07-01 23:48:12',
        'Przepiękne mieszkanie w spokojnej okolicy. Dostępne od 2016-08-13', '2016-09-29 23:48:12', 1900.00, 200.00,
        'Mieszkanie do wynajęcia #0f14264b-37bd-44a4-bf86-b3ab11e5720f', 530, 931);
INSERT INTO OFFER
VALUES (nextval('offer_id_seq'), 'OWNER', '2020-09-03', 1612.00, '2020-08-15 06:32:53',
        'Przepiękne mieszkanie w spokojnej okolicy. Dostępne od 2020-09-03', '2020-11-13 05:32:53', 2900.00, 500.00,
        'Mieszkanie do wynajęcia #17c80556-fe4d-42b7-98e0-a45be6b7677a', 531, 238);
INSERT INTO OFFER
VALUES (nextval('offer_id_seq'), 'BROKER', '2018-10-01', 1612.00, '2018-08-14 03:30:44',
        'Przepiękne mieszkanie w spokojnej okolicy. Dostępne od 2018-10-01', '2018-11-12 02:30:44', 1350.00, 200.00,
        'Mieszkanie do wynajęcia #4bf033ef-e236-4e17-84d6-0763db959ce2', 532, 748);
INSERT INTO OFFER
VALUES (nextval('offer_id_seq'), 'OWNER', '2019-07-06', 1602.00, '2019-05-24 20:11:30',
        'Przepiękne mieszkanie w spokojnej okolicy. Dostępne od 2019-07-06', '2019-08-22 20:11:30', 1650.00, 500.00,
        'Mieszkanie do wynajęcia #7d312f89-81fc-4b17-afb9-3361535c5c22', 533, 948);
INSERT INTO OFFER
VALUES (nextval('offer_id_seq'), 'BROKER', '2016-11-16', 1609.00, '2016-11-07 04:36:53',
        'Przepiękne mieszkanie w spokojnej okolicy. Dostępne od 2016-11-16', '2017-02-05 04:36:53', 1700.00, 0.00,
        'Mieszkanie do wynajęcia #ee4a3f21-9ce3-48e8-a324-1b4f105a21ad', 534, 747);
INSERT INTO OFFER
VALUES (nextval('offer_id_seq'), 'OWNER', '2015-05-03', 1600.00, '2015-03-19 08:23:51',
        'Przepiękne mieszkanie w spokojnej okolicy. Dostępne od 2015-05-03', '2015-06-17 09:23:51', 2650.00, 50.00,
        'Mieszkanie do wynajęcia #d3c98d40-32bc-466d-bde3-22f648278a4b', 535, 868);
INSERT INTO OFFER
VALUES (nextval('offer_id_seq'), 'BROKER', '2016-02-10', 1609.00, '2016-01-09 15:16:34',
        'Przepiękne mieszkanie w spokojnej okolicy. Dostępne od 2016-02-10', '2016-04-08 16:16:34', 1650.00, 550.00,
        'Mieszkanie do wynajęcia #5928cb1a-cc37-4d15-b6e6-b0318ee7ea75', 536, 882);
INSERT INTO OFFER
VALUES (nextval('offer_id_seq'), 'OWNER', '2020-11-23', 1614.00, '2020-10-02 10:12:49',
        'Przepiękne mieszkanie w spokojnej okolicy. Dostępne od 2020-11-23', '2020-12-31 09:12:49', 1350.00, 150.00,
        'Mieszkanie do wynajęcia #5b87f37e-7e63-4fb2-8eaf-0931ebd132c2', 537, 74);
INSERT INTO OFFER
VALUES (nextval('offer_id_seq'), 'BROKER', '2017-01-29', 1608.00, '2017-01-01 04:58:57',
        'Przepiękne mieszkanie w spokojnej okolicy. Dostępne od 2017-01-29', '2017-04-01 05:58:57', 2350.00, 50.00,
        'Mieszkanie do wynajęcia #83f1b02b-e546-4e86-a205-623618f3310c', 538, 634);
INSERT INTO OFFER
VALUES (nextval('offer_id_seq'), 'OWNER', '2016-03-18', 1604.00, '2016-02-03 08:41:42',
        'Przepiękne mieszkanie w spokojnej okolicy. Dostępne od 2016-03-18', '2016-05-03 09:41:42', 1150.00, 400.00,
        'Mieszkanie do wynajęcia #d0abfb28-51a8-4b76-a18b-507dced0403b', 539, 838);
INSERT INTO OFFER
VALUES (nextval('offer_id_seq'), 'BROKER', '2017-09-04', 1610.00, '2017-08-17 19:08:27',
        'Przepiękne mieszkanie w spokojnej okolicy. Dostępne od 2017-09-04', '2017-11-15 18:08:27', 2800.00, 50.00,
        'Mieszkanie do wynajęcia #49d69cbf-54be-4915-98cb-b4b5c955cce3', 540, 588);
INSERT INTO OFFER
VALUES (nextval('offer_id_seq'), 'OWNER', '2018-05-12', 1601.00, '2018-04-15 00:12:33',
        'Przepiękne mieszkanie w spokojnej okolicy. Dostępne od 2018-05-12', '2018-07-14 00:12:33', 2050.00, 300.00,
        'Mieszkanie do wynajęcia #f4535f77-f63f-4c52-8862-e417c177779b', 541, 741);
INSERT INTO OFFER
VALUES (nextval('offer_id_seq'), 'BROKER', '2016-11-26', 1613.00, '2016-10-22 15:12:29',
        'Przepiękne mieszkanie w spokojnej okolicy. Dostępne od 2016-11-26', '2017-01-20 14:12:29', 2800.00, 50.00,
        'Mieszkanie do wynajęcia #2c574ec8-ed70-4a5c-82fc-ea4d0b70e1d7', 542, 252);
INSERT INTO OFFER
VALUES (nextval('offer_id_seq'), 'OWNER', '2021-02-24', 1611.00, '2021-01-03 03:14:15',
        'Przepiękne mieszkanie w spokojnej okolicy. Dostępne od 2021-02-24', '2021-04-03 04:14:15', 1000.00, 150.00,
        'Mieszkanie do wynajęcia #9d3f1a93-c28b-4dc8-ac7a-f2c4e5825b61', 543, 109);
INSERT INTO OFFER
VALUES (nextval('offer_id_seq'), 'BROKER', '2015-04-30', 1604.00, '2015-04-08 21:16:48',
        'Przepiękne mieszkanie w spokojnej okolicy. Dostępne od 2015-04-30', '2015-07-07 21:16:48', 2050.00, 300.00,
        'Mieszkanie do wynajęcia #ce4b8b52-0249-4908-9d7a-7aff33aaa16f', 544, 57);
INSERT INTO OFFER
VALUES (nextval('offer_id_seq'), 'OWNER', '2019-08-09', 1604.00, '2019-06-15 23:48:48',
        'Przepiękne mieszkanie w spokojnej okolicy. Dostępne od 2019-08-09', '2019-09-13 23:48:48', 1350.00, 150.00,
        'Mieszkanie do wynajęcia #858e5fe5-ddf8-47b0-aaf9-65d95522ec5b', 545, 734);
INSERT INTO OFFER
VALUES (nextval('offer_id_seq'), 'BROKER', '2016-05-20', 1602.00, '2016-05-18 16:49:55',
        'Przepiękne mieszkanie w spokojnej okolicy. Dostępne od 2016-05-20', '2016-08-16 16:49:55', 1350.00, 400.00,
        'Mieszkanie do wynajęcia #29da1fb3-b6df-41e5-8f95-c9975affcf23', 546, 863);
INSERT INTO OFFER
VALUES (nextval('offer_id_seq'), 'OWNER', '2021-01-22', 1609.00, '2020-12-20 05:22:43',
        'Przepiękne mieszkanie w spokojnej okolicy. Dostępne od 2021-01-22', '2021-03-20 05:22:43', 1100.00, 450.00,
        'Mieszkanie do wynajęcia #3747d038-3c03-4939-ac6e-49dde5be9d3f', 547, 159);
INSERT INTO OFFER
VALUES (nextval('offer_id_seq'), 'BROKER', '2019-06-18', 1611.00, '2019-06-14 09:37:15',
        'Przepiękne mieszkanie w spokojnej okolicy. Dostępne od 2019-06-18', '2019-09-12 09:37:15', 3050.00, 400.00,
        'Mieszkanie do wynajęcia #82497f24-0ab2-4e10-a2ce-f550a463d8ff', 548, 664);
INSERT INTO OFFER
VALUES (nextval('offer_id_seq'), 'OWNER', '2018-08-03', 1604.00, '2018-07-04 12:06:43',
        'Przepiękne mieszkanie w spokojnej okolicy. Dostępne od 2018-08-03', '2018-10-02 12:06:43', 3150.00, 300.00,
        'Mieszkanie do wynajęcia #60240ebc-debf-4212-8e57-676b39130a99', 549, 460);
INSERT INTO OFFER
VALUES (nextval('offer_id_seq'), 'BROKER', '2021-01-24', 1603.00, '2020-12-15 16:28:37',
        'Przepiękne mieszkanie w spokojnej okolicy. Dostępne od 2021-01-24', '2021-03-15 16:28:37', 1850.00, 50.00,
        'Mieszkanie do wynajęcia #25755ff0-36fc-499d-8381-87f802ca6150', 550, 309);
INSERT INTO OFFER
VALUES (nextval('offer_id_seq'), 'OWNER', '2015-08-06', 1600.00, '2015-06-20 19:32:17',
        'Przepiękne mieszkanie w spokojnej okolicy. Dostępne od 2015-08-06', '2015-09-18 19:32:17', 1050.00, 400.00,
        'Mieszkanie do wynajęcia #e1c1ab65-6fff-4724-b1c6-c4d3d731a18a', 551, 478);
INSERT INTO OFFER
VALUES (nextval('offer_id_seq'), 'BROKER', '2016-10-22', 1602.00, '2016-09-25 12:43:16',
        'Przepiękne mieszkanie w spokojnej okolicy. Dostępne od 2016-10-22', '2016-12-24 11:43:16', 1250.00, 450.00,
        'Mieszkanie do wynajęcia #5abc42e4-2754-4008-97fd-cbb89cafc996', 552, 207);
INSERT INTO OFFER
VALUES (nextval('offer_id_seq'), 'OWNER', '2018-01-01', 1600.00, '2017-11-23 12:30:39',
        'Przepiękne mieszkanie w spokojnej okolicy. Dostępne od 2018-01-01', '2018-02-21 12:30:39', 1300.00, 50.00,
        'Mieszkanie do wynajęcia #3bce216f-54ac-477d-85df-7ac53005dc6f', 553, 445);
INSERT INTO OFFER
VALUES (nextval('offer_id_seq'), 'BROKER', '2018-02-14', 1606.00, '2018-02-07 21:23:28',
        'Przepiękne mieszkanie w spokojnej okolicy. Dostępne od 2018-02-14', '2018-05-08 22:23:28', 1650.00, 350.00,
        'Mieszkanie do wynajęcia #358c679c-2501-4de7-9c96-52fceebf0cbb', 554, 734);
INSERT INTO OFFER
VALUES (nextval('offer_id_seq'), 'OWNER', '2015-03-07', 1604.00, '2015-02-19 17:17:19',
        'Przepiękne mieszkanie w spokojnej okolicy. Dostępne od 2015-03-07', '2015-05-20 18:17:19', 2050.00, 0.00,
        'Mieszkanie do wynajęcia #809ce57b-b7df-4571-90b1-6ffdcbc1606b', 555, 78);
INSERT INTO OFFER
VALUES (nextval('offer_id_seq'), 'BROKER', '2020-09-06', 1603.00, '2020-07-30 09:39:00',
        'Przepiękne mieszkanie w spokojnej okolicy. Dostępne od 2020-09-06', '2020-10-28 08:39:00', 2550.00, 450.00,
        'Mieszkanie do wynajęcia #486aa7b3-6703-4312-bb6f-3314e45fb879', 556, 87);
INSERT INTO OFFER
VALUES (nextval('offer_id_seq'), 'OWNER', '2020-03-16', 1601.00, '2020-02-15 04:20:52',
        'Przepiękne mieszkanie w spokojnej okolicy. Dostępne od 2020-03-16', '2020-05-15 05:20:52', 1400.00, 150.00,
        'Mieszkanie do wynajęcia #e811320b-69bb-4d6b-8dbf-35cc72b92298', 557, 815);
INSERT INTO OFFER
VALUES (nextval('offer_id_seq'), 'BROKER', '2016-10-09', 1606.00, '2016-09-30 10:58:51',
        'Przepiękne mieszkanie w spokojnej okolicy. Dostępne od 2016-10-09', '2016-12-29 09:58:51', 1100.00, 250.00,
        'Mieszkanie do wynajęcia #ee0edc87-882e-4ab7-967b-bd320cdb76b6', 558, 648);
INSERT INTO OFFER
VALUES (nextval('offer_id_seq'), 'OWNER', '2020-04-06', 1614.00, '2020-03-14 11:42:55',
        'Przepiękne mieszkanie w spokojnej okolicy. Dostępne od 2020-04-06', '2020-06-12 12:42:55', 2600.00, 250.00,
        'Mieszkanie do wynajęcia #8839963d-21a1-465a-9ae1-9ac9dff7b5c7', 559, 686);
INSERT INTO OFFER
VALUES (nextval('offer_id_seq'), 'BROKER', '2019-05-23', 1604.00, '2019-04-09 02:49:16',
        'Przepiękne mieszkanie w spokojnej okolicy. Dostępne od 2019-05-23', '2019-07-08 02:49:16', 2350.00, 200.00,
        'Mieszkanie do wynajęcia #e7f05597-7d39-4ddb-aa6b-a36e15a30562', 560, 669);
INSERT INTO OFFER
VALUES (nextval('offer_id_seq'), 'OWNER', '2018-01-02', 1604.00, '2017-11-13 04:29:59',
        'Przepiękne mieszkanie w spokojnej okolicy. Dostępne od 2018-01-02', '2018-02-11 04:29:59', 2600.00, 200.00,
        'Mieszkanie do wynajęcia #52acfa04-4984-436e-9862-3796e5800271', 561, 143);
INSERT INTO OFFER
VALUES (nextval('offer_id_seq'), 'BROKER', '2020-04-30', 1606.00, '2020-04-07 20:54:51',
        'Przepiękne mieszkanie w spokojnej okolicy. Dostępne od 2020-04-30', '2020-07-06 20:54:51', 2750.00, 500.00,
        'Mieszkanie do wynajęcia #64cd6469-544d-4b89-98e3-552b0f94626c', 562, 550);
INSERT INTO OFFER
VALUES (nextval('offer_id_seq'), 'OWNER', '2017-09-17', 1600.00, '2017-09-09 09:10:44',
        'Przepiękne mieszkanie w spokojnej okolicy. Dostępne od 2017-09-17', '2017-12-08 08:10:44', 1550.00, 350.00,
        'Mieszkanie do wynajęcia #e3d41c11-6e5c-4598-b1dc-ceb1c7cbe612', 563, 704);
INSERT INTO OFFER
VALUES (nextval('offer_id_seq'), 'BROKER', '2017-02-21', 1603.00, '2017-01-01 05:06:38',
        'Przepiękne mieszkanie w spokojnej okolicy. Dostępne od 2017-02-21', '2017-04-01 06:06:38', 1300.00, 450.00,
        'Mieszkanie do wynajęcia #5d17746c-78b8-4d9a-9076-b24b829ce01b', 564, 935);
INSERT INTO OFFER
VALUES (nextval('offer_id_seq'), 'OWNER', '2017-05-09', 1602.00, '2017-04-07 02:23:34',
        'Przepiękne mieszkanie w spokojnej okolicy. Dostępne od 2017-05-09', '2017-07-06 02:23:34', 2700.00, 350.00,
        'Mieszkanie do wynajęcia #da21f8de-d49f-42f6-ba69-22251cfe5107', 565, 609);
INSERT INTO OFFER
VALUES (nextval('offer_id_seq'), 'BROKER', '2020-08-04', 1607.00, '2020-06-07 15:25:08',
        'Przepiękne mieszkanie w spokojnej okolicy. Dostępne od 2020-08-04', '2020-09-05 15:25:08', 1850.00, 150.00,
        'Mieszkanie do wynajęcia #42abb6ac-4332-4910-98cc-4ac9f39eba4b', 566, 963);
INSERT INTO OFFER
VALUES (nextval('offer_id_seq'), 'OWNER', '2020-04-03', 1601.00, '2020-03-30 10:57:14',
        'Przepiękne mieszkanie w spokojnej okolicy. Dostępne od 2020-04-03', '2020-06-28 10:57:14', 2550.00, 150.00,
        'Mieszkanie do wynajęcia #211a7063-b1ae-41b2-9aa2-62a408592438', 567, 228);
INSERT INTO OFFER
VALUES (nextval('offer_id_seq'), 'BROKER', '2018-01-20', 1609.00, '2017-12-02 09:41:37',
        'Przepiękne mieszkanie w spokojnej okolicy. Dostępne od 2018-01-20', '2018-03-02 09:41:37', 2250.00, 400.00,
        'Mieszkanie do wynajęcia #819d004a-7eb8-4895-b198-546d3ab48876', 568, 25);
INSERT INTO OFFER
VALUES (nextval('offer_id_seq'), 'OWNER', '2018-01-06', 1605.00, '2017-11-09 20:50:03',
        'Przepiękne mieszkanie w spokojnej okolicy. Dostępne od 2018-01-06', '2018-02-07 20:50:03', 2600.00, 300.00,
        'Mieszkanie do wynajęcia #64b9bebc-7408-4fab-ba78-16eb7a2e230a', 569, 567);
INSERT INTO OFFER
VALUES (nextval('offer_id_seq'), 'BROKER', '2020-07-26', 1601.00, '2020-06-21 08:58:48',
        'Przepiękne mieszkanie w spokojnej okolicy. Dostępne od 2020-07-26', '2020-09-19 08:58:48', 2750.00, 0.00,
        'Mieszkanie do wynajęcia #32ab0c5c-4e96-4b6e-b1b7-2d66b0e8a804', 570, 817);
INSERT INTO OFFER
VALUES (nextval('offer_id_seq'), 'OWNER', '2021-08-15', 1612.00, '2021-08-04 13:04:40',
        'Przepiękne mieszkanie w spokojnej okolicy. Dostępne od 2021-08-15', '2021-11-02 12:04:40', 2050.00, 200.00,
        'Mieszkanie do wynajęcia #e1648090-3b36-4e6b-b632-511ca8628178', 571, 847);
INSERT INTO OFFER
VALUES (nextval('offer_id_seq'), 'BROKER', '2016-06-03', 1608.00, '2016-05-25 19:55:07',
        'Przepiękne mieszkanie w spokojnej okolicy. Dostępne od 2016-06-03', '2016-08-23 19:55:07', 1950.00, 150.00,
        'Mieszkanie do wynajęcia #c181cd75-75de-4ebc-b0fe-a79649b5444a', 572, 683);
INSERT INTO OFFER
VALUES (nextval('offer_id_seq'), 'OWNER', '2019-01-19', 1612.00, '2018-12-03 21:13:01',
        'Przepiękne mieszkanie w spokojnej okolicy. Dostępne od 2019-01-19', '2019-03-03 21:13:01', 1800.00, 0.00,
        'Mieszkanie do wynajęcia #5b0deee4-f002-4329-90db-b09c0df5b522', 573, 227);
INSERT INTO OFFER
VALUES (nextval('offer_id_seq'), 'BROKER', '2017-05-22', 1612.00, '2017-04-09 03:12:02',
        'Przepiękne mieszkanie w spokojnej okolicy. Dostępne od 2017-05-22', '2017-07-08 03:12:02', 1550.00, 350.00,
        'Mieszkanie do wynajęcia #07881041-e688-48e6-80c3-18c51f84d539', 574, 74);
INSERT INTO OFFER
VALUES (nextval('offer_id_seq'), 'OWNER', '2020-09-22', 1600.00, '2020-08-07 23:44:05',
        'Przepiękne mieszkanie w spokojnej okolicy. Dostępne od 2020-09-22', '2020-11-05 22:44:05', 1750.00, 550.00,
        'Mieszkanie do wynajęcia #946d3333-e401-4765-84ec-6fe72c79e488', 575, 274);
INSERT INTO OFFER
VALUES (nextval('offer_id_seq'), 'BROKER', '2021-04-25', 1602.00, '2021-04-08 08:31:35',
        'Przepiękne mieszkanie w spokojnej okolicy. Dostępne od 2021-04-25', '2021-07-07 08:31:35', 2100.00, 350.00,
        'Mieszkanie do wynajęcia #cec06391-02a0-4ff9-b9bc-70d36c60eec7', 576, 793);
INSERT INTO OFFER
VALUES (nextval('offer_id_seq'), 'OWNER', '2019-04-23', 1601.00, '2019-03-23 20:42:52',
        'Przepiękne mieszkanie w spokojnej okolicy. Dostępne od 2019-04-23', '2019-06-21 21:42:52', 3000.00, 350.00,
        'Mieszkanie do wynajęcia #1628af52-900d-4ac7-95fe-fc717163e651', 577, 968);
INSERT INTO OFFER
VALUES (nextval('offer_id_seq'), 'BROKER', '2016-11-06', 1600.00, '2016-10-05 15:33:38',
        'Przepiękne mieszkanie w spokojnej okolicy. Dostępne od 2016-11-06', '2017-01-03 14:33:38', 1800.00, 200.00,
        'Mieszkanie do wynajęcia #32f3c59d-b960-4751-945e-6e8793ff1d45', 578, 610);
INSERT INTO OFFER
VALUES (nextval('offer_id_seq'), 'OWNER', '2017-05-23', 1603.00, '2017-05-13 17:39:39',
        'Przepiękne mieszkanie w spokojnej okolicy. Dostępne od 2017-05-23', '2017-08-11 17:39:39', 2550.00, 200.00,
        'Mieszkanie do wynajęcia #9c5756f5-6ebf-4af2-9fd8-f8951bf617ab', 579, 430);
INSERT INTO OFFER
VALUES (nextval('offer_id_seq'), 'BROKER', '2016-02-12', 1606.00, '2016-02-10 23:17:07',
        'Przepiękne mieszkanie w spokojnej okolicy. Dostępne od 2016-02-12', '2016-05-11 00:17:07', 1200.00, 300.00,
        'Mieszkanie do wynajęcia #b34cc7f3-b6df-4b29-9c98-df6bb506000b', 580, 317);
INSERT INTO OFFER
VALUES (nextval('offer_id_seq'), 'OWNER', '2019-12-30', 1614.00, '2019-12-30 09:30:53',
        'Przepiękne mieszkanie w spokojnej okolicy. Dostępne od 2019-12-30', '2020-03-29 10:30:53', 2450.00, 400.00,
        'Mieszkanie do wynajęcia #cb043ff6-be5a-4006-be0c-df28cd56ada0', 581, 926);
INSERT INTO OFFER
VALUES (nextval('offer_id_seq'), 'BROKER', '2017-04-15', 1609.00, '2017-03-12 08:57:46',
        'Przepiękne mieszkanie w spokojnej okolicy. Dostępne od 2017-04-15', '2017-06-10 09:57:46', 1450.00, 500.00,
        'Mieszkanie do wynajęcia #1ee5f7ec-9ee2-4184-8487-8601d5855608', 582, 470);
INSERT INTO OFFER
VALUES (nextval('offer_id_seq'), 'OWNER', '2017-11-15', 1609.00, '2017-10-20 12:30:34',
        'Przepiękne mieszkanie w spokojnej okolicy. Dostępne od 2017-11-15', '2018-01-18 11:30:34', 1550.00, 150.00,
        'Mieszkanie do wynajęcia #37b0234c-4ac0-45b7-87b3-d7ede2eeee64', 583, 132);
INSERT INTO OFFER
VALUES (nextval('offer_id_seq'), 'BROKER', '2019-08-09', 1609.00, '2019-07-26 14:32:41',
        'Przepiękne mieszkanie w spokojnej okolicy. Dostępne od 2019-08-09', '2019-10-24 14:32:41', 1750.00, 200.00,
        'Mieszkanie do wynajęcia #bf0c9944-5ed1-4d5b-b1df-da434bddb689', 584, 397);
INSERT INTO OFFER
VALUES (nextval('offer_id_seq'), 'OWNER', '2021-08-25', 1613.00, '2021-08-12 18:32:52',
        'Przepiękne mieszkanie w spokojnej okolicy. Dostępne od 2021-08-25', '2021-11-10 17:32:52', 1450.00, 250.00,
        'Mieszkanie do wynajęcia #34b42e06-04c6-4af5-be5e-6bd1226504ba', 585, 946);
INSERT INTO OFFER
VALUES (nextval('offer_id_seq'), 'BROKER', '2016-10-20', 1600.00, '2016-09-05 21:00:35',
        'Przepiękne mieszkanie w spokojnej okolicy. Dostępne od 2016-10-20', '2016-12-04 20:00:35', 2700.00, 300.00,
        'Mieszkanie do wynajęcia #d44d274e-e824-4b84-a9b8-4e67613486a9', 586, 981);
INSERT INTO OFFER
VALUES (nextval('offer_id_seq'), 'OWNER', '2020-10-03', 1606.00, '2020-09-19 03:51:52',
        'Przepiękne mieszkanie w spokojnej okolicy. Dostępne od 2020-10-03', '2020-12-18 02:51:52', 1550.00, 350.00,
        'Mieszkanie do wynajęcia #cbcf2e28-74f4-4bf4-b576-718809c334a1', 587, 290);
INSERT INTO OFFER
VALUES (nextval('offer_id_seq'), 'BROKER', '2015-06-27', 1602.00, '2015-06-08 21:29:48',
        'Przepiękne mieszkanie w spokojnej okolicy. Dostępne od 2015-06-27', '2015-09-06 21:29:48', 2100.00, 150.00,
        'Mieszkanie do wynajęcia #ac90937a-ec4d-405d-8b09-c901641661cc', 588, 413);
INSERT INTO OFFER
VALUES (nextval('offer_id_seq'), 'OWNER', '2019-11-30', 1612.00, '2019-11-27 08:11:42',
        'Przepiękne mieszkanie w spokojnej okolicy. Dostępne od 2019-11-30', '2020-02-25 08:11:42', 1750.00, 350.00,
        'Mieszkanie do wynajęcia #4b29dfa5-450a-4fe1-95de-7688f64ea5dc', 589, 732);
INSERT INTO OFFER
VALUES (nextval('offer_id_seq'), 'BROKER', '2018-09-07', 1609.00, '2018-08-20 08:42:13',
        'Przepiękne mieszkanie w spokojnej okolicy. Dostępne od 2018-09-07', '2018-11-18 07:42:13', 2300.00, 100.00,
        'Mieszkanie do wynajęcia #004cc6fd-81b4-43fb-934b-32e0f6384dfe', 590, 522);
INSERT INTO OFFER
VALUES (nextval('offer_id_seq'), 'OWNER', '2015-02-17', 1613.00, '2015-01-27 01:43:41',
        'Przepiękne mieszkanie w spokojnej okolicy. Dostępne od 2015-02-17', '2015-04-27 02:43:41', 1650.00, 500.00,
        'Mieszkanie do wynajęcia #c4304b5a-b237-4ad4-b027-93be2bc90abd', 591, 895);
INSERT INTO OFFER
VALUES (nextval('offer_id_seq'), 'BROKER', '2019-03-20', 1612.00, '2019-02-28 06:06:30',
        'Przepiękne mieszkanie w spokojnej okolicy. Dostępne od 2019-03-20', '2019-05-29 07:06:30', 2900.00, 250.00,
        'Mieszkanie do wynajęcia #355bed53-f84d-419f-8148-cb09fa7616f9', 592, 160);
INSERT INTO OFFER
VALUES (nextval('offer_id_seq'), 'OWNER', '2015-11-25', 1602.00, '2015-10-30 04:25:30',
        'Przepiękne mieszkanie w spokojnej okolicy. Dostępne od 2015-11-25', '2016-01-28 04:25:30', 1900.00, 100.00,
        'Mieszkanie do wynajęcia #e9d20983-d6ef-44d1-8a08-1fb91159e909', 593, 675);
INSERT INTO OFFER
VALUES (nextval('offer_id_seq'), 'BROKER', '2016-06-01', 1602.00, '2016-05-26 02:40:21',
        'Przepiękne mieszkanie w spokojnej okolicy. Dostępne od 2016-06-01', '2016-08-24 02:40:21', 1450.00, 250.00,
        'Mieszkanie do wynajęcia #2191e93d-4cfe-4a61-8dfd-2c3c11432c86', 594, 882);
INSERT INTO OFFER
VALUES (nextval('offer_id_seq'), 'OWNER', '2021-06-03', 1606.00, '2021-04-10 01:27:12',
        'Przepiękne mieszkanie w spokojnej okolicy. Dostępne od 2021-06-03', '2021-07-09 01:27:12', 1700.00, 500.00,
        'Mieszkanie do wynajęcia #b4b794f2-f590-4761-9165-945cd375e286', 595, 584);
INSERT INTO OFFER
VALUES (nextval('offer_id_seq'), 'BROKER', '2017-05-18', 1605.00, '2017-04-04 08:10:30',
        'Przepiękne mieszkanie w spokojnej okolicy. Dostępne od 2017-05-18', '2017-07-03 08:10:30', 1300.00, 500.00,
        'Mieszkanie do wynajęcia #759e14b4-c963-49e5-be92-a16833dc66f7', 596, 64);
INSERT INTO OFFER
VALUES (nextval('offer_id_seq'), 'OWNER', '2019-12-30', 1603.00, '2019-12-10 09:04:12',
        'Przepiękne mieszkanie w spokojnej okolicy. Dostępne od 2019-12-30', '2020-03-09 09:04:12', 2500.00, 500.00,
        'Mieszkanie do wynajęcia #0f6b32aa-3eda-468b-b433-a3b8da3d0267', 597, 548);
INSERT INTO OFFER
VALUES (nextval('offer_id_seq'), 'BROKER', '2017-02-27', 1609.00, '2017-02-04 22:02:11',
        'Przepiękne mieszkanie w spokojnej okolicy. Dostępne od 2017-02-27', '2017-05-05 23:02:11', 2150.00, 100.00,
        'Mieszkanie do wynajęcia #804f2ecf-ab16-4b6e-87db-83b00f76c002', 598, 8);
INSERT INTO OFFER
VALUES (nextval('offer_id_seq'), 'OWNER', '2019-08-30', 1603.00, '2019-07-26 11:39:08',
        'Przepiękne mieszkanie w spokojnej okolicy. Dostępne od 2019-08-30', '2019-10-24 11:39:08', 1500.00, 350.00,
        'Mieszkanie do wynajęcia #b33520d5-a673-41e1-be0f-939551491205', 599, 341);
INSERT INTO OFFER
VALUES (nextval('offer_id_seq'), 'BROKER', '2017-06-03', 1612.00, '2017-05-19 05:23:19',
        'Przepiękne mieszkanie w spokojnej okolicy. Dostępne od 2017-06-03', '2017-08-17 05:23:19', 2150.00, 150.00,
        'Mieszkanie do wynajęcia #6148ef0e-a297-4ffd-b288-060b81b1b943', 600, 71);
INSERT INTO OFFER
VALUES (nextval('offer_id_seq'), 'OWNER', '2021-01-14', 1608.00, '2020-11-30 14:42:59',
        'Przepiękne mieszkanie w spokojnej okolicy. Dostępne od 2021-01-14', '2021-02-28 14:42:59', 2400.00, 0.00,
        'Mieszkanie do wynajęcia #077193a1-17d9-4c58-969a-f3f43cc5ba77', 601, 889);
INSERT INTO OFFER
VALUES (nextval('offer_id_seq'), 'BROKER', '2020-04-21', 1612.00, '2020-03-27 17:37:21',
        'Przepiękne mieszkanie w spokojnej okolicy. Dostępne od 2020-04-21', '2020-06-25 18:37:21', 1650.00, 50.00,
        'Mieszkanie do wynajęcia #97b81c4e-8a3b-4df6-b446-dd2b95503a6c', 602, 858);
INSERT INTO OFFER
VALUES (nextval('offer_id_seq'), 'OWNER', '2015-03-20', 1613.00, '2015-02-22 22:14:52',
        'Przepiękne mieszkanie w spokojnej okolicy. Dostępne od 2015-03-20', '2015-05-23 23:14:52', 1750.00, 150.00,
        'Mieszkanie do wynajęcia #311cc627-a056-496d-959b-2fef121c5497', 603, 859);
INSERT INTO OFFER
VALUES (nextval('offer_id_seq'), 'BROKER', '2018-02-07', 1609.00, '2017-12-13 03:16:17',
        'Przepiękne mieszkanie w spokojnej okolicy. Dostępne od 2018-02-07', '2018-03-13 03:16:17', 2400.00, 450.00,
        'Mieszkanie do wynajęcia #5c158ca4-199a-4815-937d-bfe96061f734', 604, 137);
INSERT INTO OFFER
VALUES (nextval('offer_id_seq'), 'OWNER', '2018-08-22', 1606.00, '2018-07-15 08:24:14',
        'Przepiękne mieszkanie w spokojnej okolicy. Dostępne od 2018-08-22', '2018-10-13 08:24:14', 2600.00, 500.00,
        'Mieszkanie do wynajęcia #03d42afa-5349-4a12-adaf-3b8b493e851a', 605, 869);
INSERT INTO OFFER
VALUES (nextval('offer_id_seq'), 'BROKER', '2018-06-16', 1608.00, '2018-06-04 09:26:44',
        'Przepiękne mieszkanie w spokojnej okolicy. Dostępne od 2018-06-16', '2018-09-02 09:26:44', 3000.00, 250.00,
        'Mieszkanie do wynajęcia #666c0909-dac0-4a3a-a129-2a3ecac375c4', 606, 143);
INSERT INTO OFFER
VALUES (nextval('offer_id_seq'), 'OWNER', '2020-06-16', 1600.00, '2020-05-02 08:13:32',
        'Przepiękne mieszkanie w spokojnej okolicy. Dostępne od 2020-06-16', '2020-07-31 08:13:32', 3000.00, 550.00,
        'Mieszkanie do wynajęcia #eb7df8c7-1ca6-43cd-bf8e-aeffeb0567bf', 607, 501);
INSERT INTO OFFER
VALUES (nextval('offer_id_seq'), 'BROKER', '2016-11-06', 1608.00, '2016-09-13 02:03:37',
        'Przepiękne mieszkanie w spokojnej okolicy. Dostępne od 2016-11-06', '2016-12-12 01:03:37', 2250.00, 500.00,
        'Mieszkanie do wynajęcia #68a12468-e382-4423-b834-351744ad25fc', 608, 856);
INSERT INTO OFFER
VALUES (nextval('offer_id_seq'), 'OWNER', '2018-05-01', 1610.00, '2018-04-03 01:21:05',
        'Przepiękne mieszkanie w spokojnej okolicy. Dostępne od 2018-05-01', '2018-07-02 01:21:05', 2200.00, 400.00,
        'Mieszkanie do wynajęcia #beaadd4c-3328-462d-a470-b73b2f6ed3d4', 609, 908);
INSERT INTO OFFER
VALUES (nextval('offer_id_seq'), 'BROKER', '2019-02-11', 1614.00, '2018-12-16 09:27:57',
        'Przepiękne mieszkanie w spokojnej okolicy. Dostępne od 2019-02-11', '2019-03-16 09:27:57', 2650.00, 0.00,
        'Mieszkanie do wynajęcia #5104774a-f768-478e-89cb-f04d108f7bd6', 610, 320);
INSERT INTO OFFER
VALUES (nextval('offer_id_seq'), 'OWNER', '2021-05-09', 1603.00, '2021-04-02 21:06:00',
        'Przepiękne mieszkanie w spokojnej okolicy. Dostępne od 2021-05-09', '2021-07-01 21:06:00', 1850.00, 0.00,
        'Mieszkanie do wynajęcia #3ab2bd0b-6fa3-4e22-a314-ef4163e26c29', 611, 813);
INSERT INTO OFFER
VALUES (nextval('offer_id_seq'), 'BROKER', '2021-04-21', 1602.00, '2021-02-28 16:10:55',
        'Przepiękne mieszkanie w spokojnej okolicy. Dostępne od 2021-04-21', '2021-05-29 17:10:55', 1500.00, 300.00,
        'Mieszkanie do wynajęcia #7ce75329-0774-4453-8f7c-fd07cc3c174b', 612, 387);
INSERT INTO OFFER
VALUES (nextval('offer_id_seq'), 'OWNER', '2016-12-28', 1608.00, '2016-11-18 05:48:39',
        'Przepiękne mieszkanie w spokojnej okolicy. Dostępne od 2016-12-28', '2017-02-16 05:48:39', 1400.00, 350.00,
        'Mieszkanie do wynajęcia #1fd8c016-339e-4a0d-ad32-97b57b35e29f', 613, 272);
INSERT INTO OFFER
VALUES (nextval('offer_id_seq'), 'BROKER', '2020-03-11', 1607.00, '2020-01-12 09:04:53',
        'Przepiękne mieszkanie w spokojnej okolicy. Dostępne od 2020-03-11', '2020-04-11 10:04:53', 2250.00, 400.00,
        'Mieszkanie do wynajęcia #4bac6419-e8af-44e9-809d-f4e65232d9a9', 614, 8);
INSERT INTO OFFER
VALUES (nextval('offer_id_seq'), 'OWNER', '2019-09-09', 1606.00, '2019-09-07 13:48:37',
        'Przepiękne mieszkanie w spokojnej okolicy. Dostępne od 2019-09-09', '2019-12-06 12:48:37', 1350.00, 100.00,
        'Mieszkanie do wynajęcia #fc7545cb-9612-48b2-ab03-449f1f0a8d63', 615, 901);
INSERT INTO OFFER
VALUES (nextval('offer_id_seq'), 'BROKER', '2020-03-17', 1605.00, '2020-02-10 16:21:37',
        'Przepiękne mieszkanie w spokojnej okolicy. Dostępne od 2020-03-17', '2020-05-10 17:21:37', 3000.00, 200.00,
        'Mieszkanie do wynajęcia #6d559e99-5e99-431b-868d-4c72abcc8b2e', 616, 483);
INSERT INTO OFFER
VALUES (nextval('offer_id_seq'), 'OWNER', '2018-09-30', 1601.00, '2018-08-20 06:16:40',
        'Przepiękne mieszkanie w spokojnej okolicy. Dostępne od 2018-09-30', '2018-11-18 05:16:40', 1900.00, 150.00,
        'Mieszkanie do wynajęcia #48250926-8fd6-43ba-9474-45f7df585e8d', 617, 423);
INSERT INTO OFFER
VALUES (nextval('offer_id_seq'), 'BROKER', '2021-02-15', 1607.00, '2021-02-11 21:35:32',
        'Przepiękne mieszkanie w spokojnej okolicy. Dostępne od 2021-02-15', '2021-05-12 22:35:32', 3150.00, 100.00,
        'Mieszkanie do wynajęcia #2476f8ef-8c54-4fd5-be93-22b160e46eb2', 618, 801);
INSERT INTO OFFER
VALUES (nextval('offer_id_seq'), 'OWNER', '2019-01-19', 1614.00, '2018-12-23 00:46:02',
        'Przepiękne mieszkanie w spokojnej okolicy. Dostępne od 2019-01-19', '2019-03-23 00:46:02', 2450.00, 150.00,
        'Mieszkanie do wynajęcia #dbeceb9e-4df6-40d2-9270-17b68a35ed0e', 619, 803);
INSERT INTO OFFER
VALUES (nextval('offer_id_seq'), 'BROKER', '2017-11-15', 1603.00, '2017-10-05 20:12:50',
        'Przepiękne mieszkanie w spokojnej okolicy. Dostępne od 2017-11-15', '2018-01-03 19:12:50', 2450.00, 150.00,
        'Mieszkanie do wynajęcia #2c0a6092-f560-4430-a74d-b10c4d1e12c8', 620, 476);
INSERT INTO OFFER
VALUES (nextval('offer_id_seq'), 'OWNER', '2016-04-03', 1602.00, '2016-03-16 02:35:38',
        'Przepiękne mieszkanie w spokojnej okolicy. Dostępne od 2016-04-03', '2016-06-14 03:35:38', 1300.00, 50.00,
        'Mieszkanie do wynajęcia #0a57fee6-599b-4766-a339-6e9697cbefbe', 621, 720);
INSERT INTO OFFER
VALUES (nextval('offer_id_seq'), 'BROKER', '2019-11-13', 1611.00, '2019-09-28 04:01:02',
        'Przepiękne mieszkanie w spokojnej okolicy. Dostępne od 2019-11-13', '2019-12-27 03:01:02', 1300.00, 100.00,
        'Mieszkanie do wynajęcia #519fd1e3-763d-415c-8899-d6256da1546e', 622, 308);
INSERT INTO OFFER
VALUES (nextval('offer_id_seq'), 'OWNER', '2019-10-05', 1613.00, '2019-09-25 14:42:43',
        'Przepiękne mieszkanie w spokojnej okolicy. Dostępne od 2019-10-05', '2019-12-24 13:42:43', 2700.00, 250.00,
        'Mieszkanie do wynajęcia #e23cbd2f-1b7f-4a71-90c8-e5be65ca2e08', 623, 697);
INSERT INTO OFFER
VALUES (nextval('offer_id_seq'), 'BROKER', '2020-09-25', 1601.00, '2020-08-29 19:45:40',
        'Przepiękne mieszkanie w spokojnej okolicy. Dostępne od 2020-09-25', '2020-11-27 18:45:40', 1100.00, 400.00,
        'Mieszkanie do wynajęcia #27826ede-5a2c-4b7b-b1b9-5592a537572c', 624, 788);
INSERT INTO OFFER
VALUES (nextval('offer_id_seq'), 'OWNER', '2018-05-24', 1609.00, '2018-04-22 16:46:09',
        'Przepiękne mieszkanie w spokojnej okolicy. Dostępne od 2018-05-24', '2018-07-21 16:46:09', 2450.00, 350.00,
        'Mieszkanie do wynajęcia #d4eb859a-c792-422f-9fbc-5fb909e70ffc', 625, 525);
INSERT INTO OFFER
VALUES (nextval('offer_id_seq'), 'BROKER', '2015-07-11', 1604.00, '2015-05-26 02:40:53',
        'Przepiękne mieszkanie w spokojnej okolicy. Dostępne od 2015-07-11', '2015-08-24 02:40:53', 1050.00, 300.00,
        'Mieszkanie do wynajęcia #944c65e5-0e36-4839-b01e-ebd69d18895b', 626, 595);
INSERT INTO OFFER
VALUES (nextval('offer_id_seq'), 'OWNER', '2021-05-25', 1608.00, '2021-05-18 06:09:59',
        'Przepiękne mieszkanie w spokojnej okolicy. Dostępne od 2021-05-25', '2021-08-16 06:09:59', 2950.00, 350.00,
        'Mieszkanie do wynajęcia #528624ec-3aee-413d-98c7-5a827b73148d', 627, 107);
INSERT INTO OFFER
VALUES (nextval('offer_id_seq'), 'BROKER', '2020-05-11', 1610.00, '2020-05-11 07:13:50',
        'Przepiękne mieszkanie w spokojnej okolicy. Dostępne od 2020-05-11', '2020-08-09 07:13:50', 1300.00, 450.00,
        'Mieszkanie do wynajęcia #30eb01af-37a1-4a92-a042-a678f5cdbe22', 628, 267);
INSERT INTO OFFER
VALUES (nextval('offer_id_seq'), 'OWNER', '2020-08-21', 1612.00, '2020-07-16 15:52:20',
        'Przepiękne mieszkanie w spokojnej okolicy. Dostępne od 2020-08-21', '2020-10-14 15:52:20', 2700.00, 100.00,
        'Mieszkanie do wynajęcia #aa627e6b-72b7-47e1-915c-47211c996cff', 629, 554);
INSERT INTO OFFER
VALUES (nextval('offer_id_seq'), 'BROKER', '2015-08-31', 1613.00, '2015-08-26 01:15:25',
        'Przepiękne mieszkanie w spokojnej okolicy. Dostępne od 2015-08-31', '2015-11-24 00:15:25', 2100.00, 450.00,
        'Mieszkanie do wynajęcia #3f53502a-a54d-423b-b78f-ceb2768f3b19', 630, 831);
INSERT INTO OFFER
VALUES (nextval('offer_id_seq'), 'OWNER', '2019-02-13', 1604.00, '2018-12-17 16:22:06',
        'Przepiękne mieszkanie w spokojnej okolicy. Dostępne od 2019-02-13', '2019-03-17 16:22:06', 1650.00, 350.00,
        'Mieszkanie do wynajęcia #51606cfa-8fac-469a-9e96-3bc892f0f73a', 631, 851);
INSERT INTO OFFER
VALUES (nextval('offer_id_seq'), 'BROKER', '2021-05-06', 1609.00, '2021-04-07 22:28:09',
        'Przepiękne mieszkanie w spokojnej okolicy. Dostępne od 2021-05-06', '2021-07-06 22:28:09', 1250.00, 0.00,
        'Mieszkanie do wynajęcia #e3e3f319-199f-47fd-9f18-4e789e88100f', 632, 191);
INSERT INTO OFFER
VALUES (nextval('offer_id_seq'), 'OWNER', '2019-10-17', 1609.00, '2019-10-06 01:44:26',
        'Przepiękne mieszkanie w spokojnej okolicy. Dostępne od 2019-10-17', '2020-01-04 00:44:26', 2500.00, 500.00,
        'Mieszkanie do wynajęcia #88012a9a-8e8e-4e75-bded-6460ca65bbbf', 633, 205);
INSERT INTO OFFER
VALUES (nextval('offer_id_seq'), 'BROKER', '2018-06-30', 1607.00, '2018-06-24 01:34:54',
        'Przepiękne mieszkanie w spokojnej okolicy. Dostępne od 2018-06-30', '2018-09-22 01:34:54', 2100.00, 200.00,
        'Mieszkanie do wynajęcia #0ad302b4-b130-40de-8d98-6da0d357a6c3', 634, 977);
INSERT INTO OFFER
VALUES (nextval('offer_id_seq'), 'OWNER', '2021-01-24', 1612.00, '2021-01-10 17:25:46',
        'Przepiękne mieszkanie w spokojnej okolicy. Dostępne od 2021-01-24', '2021-04-10 18:25:46', 1750.00, 450.00,
        'Mieszkanie do wynajęcia #dc0cee16-3773-4561-bb8f-c576189798b1', 635, 119);
INSERT INTO OFFER
VALUES (nextval('offer_id_seq'), 'BROKER', '2016-11-21', 1605.00, '2016-10-30 22:35:51',
        'Przepiękne mieszkanie w spokojnej okolicy. Dostępne od 2016-11-21', '2017-01-28 22:35:51', 1700.00, 400.00,
        'Mieszkanie do wynajęcia #8992b8b1-6e3f-460d-b5b5-fe505c0e7343', 636, 386);
INSERT INTO OFFER
VALUES (nextval('offer_id_seq'), 'OWNER', '2016-07-04', 1609.00, '2016-06-28 05:35:41',
        'Przepiękne mieszkanie w spokojnej okolicy. Dostępne od 2016-07-04', '2016-09-26 05:35:41', 1900.00, 50.00,
        'Mieszkanie do wynajęcia #ec5ab547-b5be-41c4-a1dd-3071bf3109ef', 637, 103);
INSERT INTO OFFER
VALUES (nextval('offer_id_seq'), 'BROKER', '2017-07-09', 1607.00, '2017-06-15 15:09:34',
        'Przepiękne mieszkanie w spokojnej okolicy. Dostępne od 2017-07-09', '2017-09-13 15:09:34', 1450.00, 350.00,
        'Mieszkanie do wynajęcia #826a8d39-f7f7-47e3-a83f-8114b21c20b6', 638, 47);
INSERT INTO OFFER
VALUES (nextval('offer_id_seq'), 'OWNER', '2020-11-01', 1605.00, '2020-10-23 21:54:47',
        'Przepiękne mieszkanie w spokojnej okolicy. Dostępne od 2020-11-01', '2021-01-21 20:54:47', 2300.00, 100.00,
        'Mieszkanie do wynajęcia #d7759944-8e6d-47dc-8d69-bc9e0e42a5dc', 639, 346);
INSERT INTO OFFER
VALUES (nextval('offer_id_seq'), 'BROKER', '2020-05-20', 1606.00, '2020-05-19 06:31:35',
        'Przepiękne mieszkanie w spokojnej okolicy. Dostępne od 2020-05-20', '2020-08-17 06:31:35', 2900.00, 250.00,
        'Mieszkanie do wynajęcia #17a43274-549f-4b3c-8359-8c77915d9a75', 640, 355);
INSERT INTO OFFER
VALUES (nextval('offer_id_seq'), 'OWNER', '2015-10-03', 1607.00, '2015-08-18 01:39:54',
        'Przepiękne mieszkanie w spokojnej okolicy. Dostępne od 2015-10-03', '2015-11-16 00:39:54', 2800.00, 250.00,
        'Mieszkanie do wynajęcia #acdfcd69-4571-4934-ae28-4cdee11b59d9', 641, 271);
INSERT INTO OFFER
VALUES (nextval('offer_id_seq'), 'BROKER', '2020-12-21', 1600.00, '2020-10-24 17:41:21',
        'Przepiękne mieszkanie w spokojnej okolicy. Dostępne od 2020-12-21', '2021-01-22 16:41:21', 2050.00, 500.00,
        'Mieszkanie do wynajęcia #96ee49fd-5f2d-4316-9e56-99ced54a71ec', 642, 853);
INSERT INTO OFFER
VALUES (nextval('offer_id_seq'), 'OWNER', '2016-10-08', 1603.00, '2016-10-06 19:43:24',
        'Przepiękne mieszkanie w spokojnej okolicy. Dostępne od 2016-10-08', '2017-01-04 18:43:24', 1500.00, 350.00,
        'Mieszkanie do wynajęcia #021138c6-1810-4071-99bc-b9f7127cd97d', 643, 41);
INSERT INTO OFFER
VALUES (nextval('offer_id_seq'), 'BROKER', '2015-03-21', 1600.00, '2015-01-26 23:34:33',
        'Przepiękne mieszkanie w spokojnej okolicy. Dostępne od 2015-03-21', '2015-04-27 00:34:33', 1900.00, 350.00,
        'Mieszkanie do wynajęcia #ba9ff17b-fcd5-42a3-902b-93e8163bffad', 644, 837);
INSERT INTO OFFER
VALUES (nextval('offer_id_seq'), 'OWNER', '2016-03-31', 1604.00, '2016-02-27 23:30:18',
        'Przepiękne mieszkanie w spokojnej okolicy. Dostępne od 2016-03-31', '2016-05-28 00:30:18', 2900.00, 150.00,
        'Mieszkanie do wynajęcia #97449470-2a17-4596-b176-9824b038ea7d', 645, 143);
INSERT INTO OFFER
VALUES (nextval('offer_id_seq'), 'BROKER', '2015-04-06', 1612.00, '2015-03-26 21:57:04',
        'Przepiękne mieszkanie w spokojnej okolicy. Dostępne od 2015-04-06', '2015-06-24 22:57:04', 1450.00, 200.00,
        'Mieszkanie do wynajęcia #f603e523-555d-4158-954a-5946c3ab5149', 646, 853);
INSERT INTO OFFER
VALUES (nextval('offer_id_seq'), 'OWNER', '2017-11-10', 1600.00, '2017-10-03 03:09:59',
        'Przepiękne mieszkanie w spokojnej okolicy. Dostępne od 2017-11-10', '2018-01-01 02:09:59', 2900.00, 500.00,
        'Mieszkanie do wynajęcia #53334029-4bf7-4fc9-935f-cdc597927224', 647, 629);
INSERT INTO OFFER
VALUES (nextval('offer_id_seq'), 'BROKER', '2019-06-26', 1602.00, '2019-05-12 01:14:50',
        'Przepiękne mieszkanie w spokojnej okolicy. Dostępne od 2019-06-26', '2019-08-10 01:14:50', 1850.00, 550.00,
        'Mieszkanie do wynajęcia #3ac14394-96b4-4fbb-9273-ef91cc75debb', 648, 79);
INSERT INTO OFFER
VALUES (nextval('offer_id_seq'), 'OWNER', '2016-12-17', 1602.00, '2016-11-09 17:17:44',
        'Przepiękne mieszkanie w spokojnej okolicy. Dostępne od 2016-12-17', '2017-02-07 17:17:44', 2500.00, 150.00,
        'Mieszkanie do wynajęcia #eb55e7a1-48ea-4c34-a412-a7160deab9d9', 649, 718);
INSERT INTO OFFER
VALUES (nextval('offer_id_seq'), 'BROKER', '2019-04-05', 1612.00, '2019-03-19 02:05:29',
        'Przepiękne mieszkanie w spokojnej okolicy. Dostępne od 2019-04-05', '2019-06-17 03:05:29', 1200.00, 100.00,
        'Mieszkanie do wynajęcia #5c8150fe-ad9d-45d5-9225-eac179cbab5c', 650, 420);
INSERT INTO OFFER
VALUES (nextval('offer_id_seq'), 'OWNER', '2015-06-29', 1601.00, '2015-05-09 08:28:53',
        'Przepiękne mieszkanie w spokojnej okolicy. Dostępne od 2015-06-29', '2015-08-07 08:28:53', 2000.00, 250.00,
        'Mieszkanie do wynajęcia #8f71e5bc-b0c2-4d73-a8a0-bcbb0f9a3a62', 651, 574);
INSERT INTO OFFER
VALUES (nextval('offer_id_seq'), 'BROKER', '2016-06-09', 1602.00, '2016-04-30 00:50:12',
        'Przepiękne mieszkanie w spokojnej okolicy. Dostępne od 2016-06-09', '2016-07-29 00:50:12', 2550.00, 500.00,
        'Mieszkanie do wynajęcia #8ae689f5-416c-4249-83f8-16978c761586', 652, 889);
INSERT INTO OFFER
VALUES (nextval('offer_id_seq'), 'OWNER', '2015-10-20', 1612.00, '2015-08-26 21:04:22',
        'Przepiękne mieszkanie w spokojnej okolicy. Dostępne od 2015-10-20', '2015-11-24 20:04:22', 1150.00, 250.00,
        'Mieszkanie do wynajęcia #6933d581-4c7a-48af-8747-23a90bda7d5a', 653, 573);
INSERT INTO OFFER
VALUES (nextval('offer_id_seq'), 'BROKER', '2020-09-16', 1612.00, '2020-07-21 22:23:11',
        'Przepiękne mieszkanie w spokojnej okolicy. Dostępne od 2020-09-16', '2020-10-19 22:23:11', 2800.00, 400.00,
        'Mieszkanie do wynajęcia #3050fa80-7cad-47fc-9b82-9e710ebad4ac', 654, 946);
INSERT INTO OFFER
VALUES (nextval('offer_id_seq'), 'OWNER', '2015-07-12', 1603.00, '2015-06-04 20:54:31',
        'Przepiękne mieszkanie w spokojnej okolicy. Dostępne od 2015-07-12', '2015-09-02 20:54:31', 3100.00, 100.00,
        'Mieszkanie do wynajęcia #c1c089d3-6333-4902-b4ee-47893a6e6859', 655, 735);
INSERT INTO OFFER
VALUES (nextval('offer_id_seq'), 'BROKER', '2015-07-13', 1611.00, '2015-07-02 22:40:44',
        'Przepiękne mieszkanie w spokojnej okolicy. Dostępne od 2015-07-13', '2015-09-30 22:40:44', 1700.00, 550.00,
        'Mieszkanie do wynajęcia #8d92fb55-b197-4b98-88f9-9554e5d84890', 656, 215);
INSERT INTO OFFER
VALUES (nextval('offer_id_seq'), 'OWNER', '2021-04-07', 1605.00, '2021-03-20 20:19:25',
        'Przepiękne mieszkanie w spokojnej okolicy. Dostępne od 2021-04-07', '2021-06-18 21:19:25', 1500.00, 150.00,
        'Mieszkanie do wynajęcia #ff4013ec-b757-44e4-b974-4e633f2698df', 657, 310);
INSERT INTO OFFER
VALUES (nextval('offer_id_seq'), 'BROKER', '2018-05-09', 1613.00, '2018-04-06 23:30:52',
        'Przepiękne mieszkanie w spokojnej okolicy. Dostępne od 2018-05-09', '2018-07-05 23:30:52', 2500.00, 400.00,
        'Mieszkanie do wynajęcia #81f4cc3b-a3bc-40a8-a9f1-c9c4fef1cd93', 658, 998);
INSERT INTO OFFER
VALUES (nextval('offer_id_seq'), 'OWNER', '2017-05-12', 1601.00, '2017-04-17 17:29:53',
        'Przepiękne mieszkanie w spokojnej okolicy. Dostępne od 2017-05-12', '2017-07-16 17:29:53', 2050.00, 500.00,
        'Mieszkanie do wynajęcia #07885db7-7840-40fe-bfc6-c09050219745', 659, 381);
INSERT INTO OFFER
VALUES (nextval('offer_id_seq'), 'BROKER', '2016-05-08', 1603.00, '2016-05-03 05:37:03',
        'Przepiękne mieszkanie w spokojnej okolicy. Dostępne od 2016-05-08', '2016-08-01 05:37:03', 2350.00, 450.00,
        'Mieszkanie do wynajęcia #87d48c1a-7cfa-41fe-ae64-4158beea48e6', 660, 837);
INSERT INTO OFFER
VALUES (nextval('offer_id_seq'), 'OWNER', '2018-03-23', 1605.00, '2018-01-28 00:39:52',
        'Przepiękne mieszkanie w spokojnej okolicy. Dostępne od 2018-03-23', '2018-04-28 01:39:52', 2900.00, 200.00,
        'Mieszkanie do wynajęcia #ca4d507c-868c-4ebd-b3eb-af82e3fd06fd', 661, 735);
INSERT INTO OFFER
VALUES (nextval('offer_id_seq'), 'BROKER', '2017-09-02', 1600.00, '2017-08-05 19:49:04',
        'Przepiękne mieszkanie w spokojnej okolicy. Dostępne od 2017-09-02', '2017-11-03 18:49:04', 1750.00, 400.00,
        'Mieszkanie do wynajęcia #667191a4-529c-42bb-bca7-9eedba990676', 662, 963);
INSERT INTO OFFER
VALUES (nextval('offer_id_seq'), 'OWNER', '2015-02-07', 1607.00, '2015-01-24 07:05:43',
        'Przepiękne mieszkanie w spokojnej okolicy. Dostępne od 2015-02-07', '2015-04-24 08:05:43', 1000.00, 50.00,
        'Mieszkanie do wynajęcia #47b2702d-8d8f-49cd-bdf1-61fb575332af', 663, 818);
INSERT INTO OFFER
VALUES (nextval('offer_id_seq'), 'BROKER', '2021-04-12', 1606.00, '2021-04-07 22:37:52',
        'Przepiękne mieszkanie w spokojnej okolicy. Dostępne od 2021-04-12', '2021-07-06 22:37:52', 1600.00, 350.00,
        'Mieszkanie do wynajęcia #82949687-ce9f-4894-8ff0-d60c6969660b', 664, 511);
INSERT INTO OFFER
VALUES (nextval('offer_id_seq'), 'OWNER', '2020-04-05', 1606.00, '2020-02-21 04:45:44',
        'Przepiękne mieszkanie w spokojnej okolicy. Dostępne od 2020-04-05', '2020-05-21 05:45:44', 1100.00, 400.00,
        'Mieszkanie do wynajęcia #9475c1d2-ec7f-458c-8dd9-8583cbc17c5d', 665, 269);
INSERT INTO OFFER
VALUES (nextval('offer_id_seq'), 'BROKER', '2018-02-07', 1613.00, '2018-01-28 14:00:47',
        'Przepiękne mieszkanie w spokojnej okolicy. Dostępne od 2018-02-07', '2018-04-28 15:00:47', 1850.00, 50.00,
        'Mieszkanie do wynajęcia #1a2c0be9-0c4b-4750-9b93-5218bb65f9d3', 666, 195);
INSERT INTO OFFER
VALUES (nextval('offer_id_seq'), 'OWNER', '2020-03-11', 1613.00, '2020-02-21 13:01:27',
        'Przepiękne mieszkanie w spokojnej okolicy. Dostępne od 2020-03-11', '2020-05-21 14:01:27', 2100.00, 550.00,
        'Mieszkanie do wynajęcia #d2fbecb2-a4e2-4985-9bf9-a97c54367d9a', 667, 726);
INSERT INTO OFFER
VALUES (nextval('offer_id_seq'), 'BROKER', '2018-06-30', 1602.00, '2018-05-09 01:56:33',
        'Przepiękne mieszkanie w spokojnej okolicy. Dostępne od 2018-06-30', '2018-08-07 01:56:33', 2900.00, 150.00,
        'Mieszkanie do wynajęcia #6d3f6845-bc5b-4eef-9ded-8d11d6553139', 668, 835);
INSERT INTO OFFER
VALUES (nextval('offer_id_seq'), 'OWNER', '2019-04-30', 1613.00, '2019-04-12 13:51:21',
        'Przepiękne mieszkanie w spokojnej okolicy. Dostępne od 2019-04-30', '2019-07-11 13:51:21', 1800.00, 200.00,
        'Mieszkanie do wynajęcia #f90fcaa1-f58b-4fb5-adca-2801ea9e9481', 669, 773);
INSERT INTO OFFER
VALUES (nextval('offer_id_seq'), 'BROKER', '2021-03-01', 1602.00, '2021-02-17 23:17:52',
        'Przepiękne mieszkanie w spokojnej okolicy. Dostępne od 2021-03-01', '2021-05-19 00:17:52', 2800.00, 350.00,
        'Mieszkanie do wynajęcia #49909f07-5025-4da0-8664-562dd438d5a5', 670, 501);
INSERT INTO OFFER
VALUES (nextval('offer_id_seq'), 'OWNER', '2020-08-22', 1611.00, '2020-08-08 03:13:45',
        'Przepiękne mieszkanie w spokojnej okolicy. Dostępne od 2020-08-22', '2020-11-06 02:13:45', 1450.00, 250.00,
        'Mieszkanie do wynajęcia #d08cd1f8-1bfb-4876-8c36-e37d6e51251e', 671, 598);
INSERT INTO OFFER
VALUES (nextval('offer_id_seq'), 'BROKER', '2020-04-04', 1602.00, '2020-03-13 11:27:36',
        'Przepiękne mieszkanie w spokojnej okolicy. Dostępne od 2020-04-04', '2020-06-11 12:27:36', 1700.00, 300.00,
        'Mieszkanie do wynajęcia #cdaf05be-cf47-4069-bbdd-c0fad2aafc71', 672, 518);
INSERT INTO OFFER
VALUES (nextval('offer_id_seq'), 'OWNER', '2016-10-18', 1600.00, '2016-09-04 03:05:09',
        'Przepiękne mieszkanie w spokojnej okolicy. Dostępne od 2016-10-18', '2016-12-03 02:05:09', 3150.00, 200.00,
        'Mieszkanie do wynajęcia #48279cb3-2dc6-4535-85e5-b7b92977e5b8', 673, 628);
INSERT INTO OFFER
VALUES (nextval('offer_id_seq'), 'BROKER', '2021-05-26', 1613.00, '2021-04-17 11:55:13',
        'Przepiękne mieszkanie w spokojnej okolicy. Dostępne od 2021-05-26', '2021-07-16 11:55:13', 2400.00, 250.00,
        'Mieszkanie do wynajęcia #835fd3ee-d53b-4af7-bad4-7e14eadab673', 674, 246);
INSERT INTO OFFER
VALUES (nextval('offer_id_seq'), 'OWNER', '2021-07-22', 1605.00, '2021-06-20 16:53:33',
        'Przepiękne mieszkanie w spokojnej okolicy. Dostępne od 2021-07-22', '2021-09-18 16:53:33', 2350.00, 150.00,
        'Mieszkanie do wynajęcia #05a93068-5d76-4d05-a196-e6521682e77b', 675, 877);
INSERT INTO OFFER
VALUES (nextval('offer_id_seq'), 'BROKER', '2020-12-10', 1614.00, '2020-10-23 03:27:55',
        'Przepiękne mieszkanie w spokojnej okolicy. Dostępne od 2020-12-10', '2021-01-21 02:27:55', 2850.00, 300.00,
        'Mieszkanie do wynajęcia #ad3ec944-3b00-4d02-9e3a-21ea11045a49', 676, 719);
INSERT INTO OFFER
VALUES (nextval('offer_id_seq'), 'OWNER', '2019-06-27', 1603.00, '2019-04-30 02:32:48',
        'Przepiękne mieszkanie w spokojnej okolicy. Dostępne od 2019-06-27', '2019-07-29 02:32:48', 1100.00, 250.00,
        'Mieszkanie do wynajęcia #4983b4b6-7b8a-4891-9ffc-8de1f31b7fef', 677, 670);
INSERT INTO OFFER
VALUES (nextval('offer_id_seq'), 'BROKER', '2017-04-23', 1609.00, '2017-03-17 06:21:59',
        'Przepiękne mieszkanie w spokojnej okolicy. Dostępne od 2017-04-23', '2017-06-15 07:21:59', 2650.00, 500.00,
        'Mieszkanie do wynajęcia #66ef9dad-2080-457f-87ee-d0f14de4d28a', 678, 450);
INSERT INTO OFFER
VALUES (nextval('offer_id_seq'), 'OWNER', '2017-10-08', 1614.00, '2017-09-27 21:41:24',
        'Przepiękne mieszkanie w spokojnej okolicy. Dostępne od 2017-10-08', '2017-12-26 20:41:24', 2500.00, 150.00,
        'Mieszkanie do wynajęcia #eebccd0f-060e-4312-9ee7-926dbf84da13', 679, 784);
INSERT INTO OFFER
VALUES (nextval('offer_id_seq'), 'BROKER', '2018-05-15', 1601.00, '2018-04-25 10:50:23',
        'Przepiękne mieszkanie w spokojnej okolicy. Dostępne od 2018-05-15', '2018-07-24 10:50:23', 2000.00, 350.00,
        'Mieszkanie do wynajęcia #0e7ab632-df57-4595-9d1b-5df2d4350bb8', 680, 571);
INSERT INTO OFFER
VALUES (nextval('offer_id_seq'), 'OWNER', '2020-05-07', 1610.00, '2020-03-11 11:31:02',
        'Przepiękne mieszkanie w spokojnej okolicy. Dostępne od 2020-05-07', '2020-06-09 12:31:02', 1550.00, 0.00,
        'Mieszkanie do wynajęcia #cae62b1f-eaca-433d-baa9-2466d5b8d5d0', 681, 149);
INSERT INTO OFFER
VALUES (nextval('offer_id_seq'), 'BROKER', '2017-11-30', 1608.00, '2017-10-23 09:48:00',
        'Przepiękne mieszkanie w spokojnej okolicy. Dostępne od 2017-11-30', '2018-01-21 08:48:00', 1100.00, 100.00,
        'Mieszkanie do wynajęcia #bc6bf99d-45e8-4496-afe2-3f732a03ae03', 682, 956);
INSERT INTO OFFER
VALUES (nextval('offer_id_seq'), 'OWNER', '2019-09-27', 1602.00, '2019-07-31 18:25:44',
        'Przepiękne mieszkanie w spokojnej okolicy. Dostępne od 2019-09-27', '2019-10-29 17:25:44', 2000.00, 350.00,
        'Mieszkanie do wynajęcia #5d465c3f-aac5-42f6-8e68-06495f3150a7', 683, 103);
INSERT INTO OFFER
VALUES (nextval('offer_id_seq'), 'BROKER', '2015-05-11', 1610.00, '2015-05-10 22:01:39',
        'Przepiękne mieszkanie w spokojnej okolicy. Dostępne od 2015-05-11', '2015-08-08 22:01:39', 2100.00, 550.00,
        'Mieszkanie do wynajęcia #336ca236-c294-4946-836c-e41a2cad48e9', 684, 759);
INSERT INTO OFFER
VALUES (nextval('offer_id_seq'), 'OWNER', '2020-09-05', 1601.00, '2020-07-16 03:17:21',
        'Przepiękne mieszkanie w spokojnej okolicy. Dostępne od 2020-09-05', '2020-10-14 03:17:21', 1150.00, 400.00,
        'Mieszkanie do wynajęcia #1e3543e1-0829-468b-95b3-5b393de1cada', 685, 96);
INSERT INTO OFFER
VALUES (nextval('offer_id_seq'), 'BROKER', '2016-03-24', 1613.00, '2016-02-29 11:33:15',
        'Przepiękne mieszkanie w spokojnej okolicy. Dostępne od 2016-03-24', '2016-05-29 12:33:15', 1700.00, 100.00,
        'Mieszkanie do wynajęcia #e1a86e7b-a715-4d83-a434-c16704b15f81', 686, 105);
INSERT INTO OFFER
VALUES (nextval('offer_id_seq'), 'OWNER', '2015-04-16', 1610.00, '2015-03-29 17:34:32',
        'Przepiękne mieszkanie w spokojnej okolicy. Dostępne od 2015-04-16', '2015-06-27 17:34:32', 2300.00, 250.00,
        'Mieszkanie do wynajęcia #0be86624-564b-4b43-9dd4-a2f90e032a04', 687, 205);
INSERT INTO OFFER
VALUES (nextval('offer_id_seq'), 'BROKER', '2021-03-29', 1600.00, '2021-03-23 16:04:50',
        'Przepiękne mieszkanie w spokojnej okolicy. Dostępne od 2021-03-29', '2021-06-21 17:04:50', 1700.00, 0.00,
        'Mieszkanie do wynajęcia #de4efcab-2929-4133-a78b-c0571a8f9e83', 688, 499);
INSERT INTO OFFER
VALUES (nextval('offer_id_seq'), 'OWNER', '2017-10-28', 1602.00, '2017-09-12 19:15:31',
        'Przepiękne mieszkanie w spokojnej okolicy. Dostępne od 2017-10-28', '2017-12-11 18:15:31', 1050.00, 100.00,
        'Mieszkanie do wynajęcia #ec30cf70-7185-4174-9299-33fc2bae2cf3', 689, 388);
INSERT INTO OFFER
VALUES (nextval('offer_id_seq'), 'BROKER', '2018-02-12', 1607.00, '2018-02-10 13:02:32',
        'Przepiękne mieszkanie w spokojnej okolicy. Dostępne od 2018-02-12', '2018-05-11 14:02:32', 1200.00, 150.00,
        'Mieszkanie do wynajęcia #2761b65d-5600-4a89-94a2-cbfcef6eb1ef', 690, 30);
INSERT INTO OFFER
VALUES (nextval('offer_id_seq'), 'OWNER', '2018-11-17', 1605.00, '2018-10-22 02:50:51',
        'Przepiękne mieszkanie w spokojnej okolicy. Dostępne od 2018-11-17', '2019-01-20 01:50:51', 3050.00, 400.00,
        'Mieszkanie do wynajęcia #96e73fb8-7fc9-4921-b2a4-bc72370afe72', 691, 153);
INSERT INTO OFFER
VALUES (nextval('offer_id_seq'), 'BROKER', '2015-07-02', 1610.00, '2015-06-11 12:06:56',
        'Przepiękne mieszkanie w spokojnej okolicy. Dostępne od 2015-07-02', '2015-09-09 12:06:56', 3050.00, 0.00,
        'Mieszkanie do wynajęcia #3a30f7da-ab31-4597-90f9-37b3f81be081', 692, 201);
INSERT INTO OFFER
VALUES (nextval('offer_id_seq'), 'OWNER', '2017-11-10', 1610.00, '2017-09-23 18:30:32',
        'Przepiękne mieszkanie w spokojnej okolicy. Dostępne od 2017-11-10', '2017-12-22 17:30:32', 2550.00, 500.00,
        'Mieszkanie do wynajęcia #d32b04e1-de78-4b83-aec7-ce9496ce9b12', 693, 903);
INSERT INTO OFFER
VALUES (nextval('offer_id_seq'), 'BROKER', '2016-12-21', 1601.00, '2016-10-23 12:58:01',
        'Przepiękne mieszkanie w spokojnej okolicy. Dostępne od 2016-12-21', '2017-01-21 11:58:01', 2700.00, 100.00,
        'Mieszkanie do wynajęcia #f514c415-76a2-48f5-ab7a-78ce6a05f0f6', 694, 689);
INSERT INTO OFFER
VALUES (nextval('offer_id_seq'), 'OWNER', '2020-06-08', 1606.00, '2020-04-23 10:25:55',
        'Przepiękne mieszkanie w spokojnej okolicy. Dostępne od 2020-06-08', '2020-07-22 10:25:55', 1150.00, 50.00,
        'Mieszkanie do wynajęcia #b6253fe9-e0bc-44f3-90f1-5ed003a8a729', 695, 838);
INSERT INTO OFFER
VALUES (nextval('offer_id_seq'), 'BROKER', '2017-10-04', 1602.00, '2017-08-08 21:18:59',
        'Przepiękne mieszkanie w spokojnej okolicy. Dostępne od 2017-10-04', '2017-11-06 20:18:59', 2850.00, 0.00,
        'Mieszkanie do wynajęcia #851c0509-f388-4c98-a7b3-54a0da17d757', 696, 481);
INSERT INTO OFFER
VALUES (nextval('offer_id_seq'), 'OWNER', '2018-07-02', 1600.00, '2018-05-18 22:15:34',
        'Przepiękne mieszkanie w spokojnej okolicy. Dostępne od 2018-07-02', '2018-08-16 22:15:34', 1650.00, 500.00,
        'Mieszkanie do wynajęcia #d04c7d53-0897-4f8b-a4f0-ad53abe8bc46', 697, 583);
INSERT INTO OFFER
VALUES (nextval('offer_id_seq'), 'BROKER', '2018-06-18', 1610.00, '2018-05-07 12:56:18',
        'Przepiękne mieszkanie w spokojnej okolicy. Dostępne od 2018-06-18', '2018-08-05 12:56:18', 3100.00, 250.00,
        'Mieszkanie do wynajęcia #69997195-aeb8-457f-907c-1bb8cde9f70d', 698, 474);
INSERT INTO OFFER
VALUES (nextval('offer_id_seq'), 'OWNER', '2018-10-14', 1609.00, '2018-08-22 00:21:54',
        'Przepiękne mieszkanie w spokojnej okolicy. Dostępne od 2018-10-14', '2018-11-19 23:21:54', 1800.00, 350.00,
        'Mieszkanie do wynajęcia #73c0261e-0ef9-4a5e-bb59-3929d0bfae2d', 699, 653);
INSERT INTO OFFER
VALUES (nextval('offer_id_seq'), 'BROKER', '2018-12-03', 1601.00, '2018-12-02 04:10:22',
        'Przepiękne mieszkanie w spokojnej okolicy. Dostępne od 2018-12-03', '2019-03-02 04:10:22', 1350.00, 550.00,
        'Mieszkanie do wynajęcia #cccf7ade-1cd0-4018-9892-8526e0fe6f28', 700, 456);
INSERT INTO OFFER
VALUES (nextval('offer_id_seq'), 'OWNER', '2015-06-30', 1608.00, '2015-05-31 13:29:22',
        'Przepiękne mieszkanie w spokojnej okolicy. Dostępne od 2015-06-30', '2015-08-29 13:29:22', 3000.00, 150.00,
        'Mieszkanie do wynajęcia #e3e9b718-d86c-4172-8de8-ce3fe3fbaf64', 701, 570);
INSERT INTO OFFER
VALUES (nextval('offer_id_seq'), 'BROKER', '2020-04-16', 1605.00, '2020-04-13 08:42:42',
        'Przepiękne mieszkanie w spokojnej okolicy. Dostępne od 2020-04-16', '2020-07-12 08:42:42', 2700.00, 150.00,
        'Mieszkanie do wynajęcia #ede95262-4c35-49d7-9a95-e251ff016620', 702, 383);
INSERT INTO OFFER
VALUES (nextval('offer_id_seq'), 'OWNER', '2020-02-05', 1613.00, '2020-01-11 20:45:16',
        'Przepiękne mieszkanie w spokojnej okolicy. Dostępne od 2020-02-05', '2020-04-10 21:45:16', 2300.00, 200.00,
        'Mieszkanie do wynajęcia #22c7e4e7-0f24-4442-b944-73f7b873b57b', 703, 331);
INSERT INTO OFFER
VALUES (nextval('offer_id_seq'), 'BROKER', '2020-03-27', 1603.00, '2020-03-26 19:19:29',
        'Przepiękne mieszkanie w spokojnej okolicy. Dostępne od 2020-03-27', '2020-06-24 20:19:29', 2750.00, 350.00,
        'Mieszkanie do wynajęcia #05853136-7495-4df4-9ab5-db05b7498f31', 704, 44);
INSERT INTO OFFER
VALUES (nextval('offer_id_seq'), 'OWNER', '2016-03-12', 1611.00, '2016-01-29 22:34:41',
        'Przepiękne mieszkanie w spokojnej okolicy. Dostępne od 2016-03-12', '2016-04-28 23:34:41', 2100.00, 200.00,
        'Mieszkanie do wynajęcia #12f11707-5823-4fa9-97ad-bbdef514777c', 705, 55);
INSERT INTO OFFER
VALUES (nextval('offer_id_seq'), 'BROKER', '2020-12-02', 1611.00, '2020-11-20 11:55:00',
        'Przepiękne mieszkanie w spokojnej okolicy. Dostępne od 2020-12-02', '2021-02-18 11:55:00', 2900.00, 100.00,
        'Mieszkanie do wynajęcia #8a2fe3e2-fb8b-42e8-998f-2311c3546183', 706, 101);
INSERT INTO OFFER
VALUES (nextval('offer_id_seq'), 'OWNER', '2015-10-04', 1601.00, '2015-09-25 05:12:47',
        'Przepiękne mieszkanie w spokojnej okolicy. Dostępne od 2015-10-04', '2015-12-24 04:12:47', 1950.00, 550.00,
        'Mieszkanie do wynajęcia #4c8c3105-6f01-4fd1-b9dd-ea53d62b7dbd', 707, 254);
INSERT INTO OFFER
VALUES (nextval('offer_id_seq'), 'BROKER', '2017-12-14', 1602.00, '2017-12-11 17:28:59',
        'Przepiękne mieszkanie w spokojnej okolicy. Dostępne od 2017-12-14', '2018-03-11 17:28:59', 1950.00, 300.00,
        'Mieszkanie do wynajęcia #017d610f-3cb0-492a-9a50-eaa134d676c1', 708, 238);
INSERT INTO OFFER
VALUES (nextval('offer_id_seq'), 'OWNER', '2016-03-05', 1602.00, '2016-02-10 23:43:10',
        'Przepiękne mieszkanie w spokojnej okolicy. Dostępne od 2016-03-05', '2016-05-11 00:43:10', 1000.00, 250.00,
        'Mieszkanie do wynajęcia #946d66b1-b045-4e39-9ba1-132d88d5826f', 709, 355);
INSERT INTO OFFER
VALUES (nextval('offer_id_seq'), 'BROKER', '2018-10-03', 1600.00, '2018-09-15 20:04:19',
        'Przepiękne mieszkanie w spokojnej okolicy. Dostępne od 2018-10-03', '2018-12-14 19:04:19', 1800.00, 500.00,
        'Mieszkanie do wynajęcia #33447379-cf2f-4ddd-bf6d-345d070a9f4b', 710, 978);
INSERT INTO OFFER
VALUES (nextval('offer_id_seq'), 'OWNER', '2015-07-26', 1601.00, '2015-07-11 05:07:36',
        'Przepiękne mieszkanie w spokojnej okolicy. Dostępne od 2015-07-26', '2015-10-09 05:07:36', 3050.00, 0.00,
        'Mieszkanie do wynajęcia #f78c662c-1817-4517-9436-b01dcfaa97fd', 711, 690);
INSERT INTO OFFER
VALUES (nextval('offer_id_seq'), 'BROKER', '2019-10-31', 1609.00, '2019-09-19 15:53:58',
        'Przepiękne mieszkanie w spokojnej okolicy. Dostępne od 2019-10-31', '2019-12-18 14:53:58', 1950.00, 300.00,
        'Mieszkanie do wynajęcia #0a08a9bd-4928-4e4e-bfc1-43822e7e2fb0', 712, 805);
INSERT INTO OFFER
VALUES (nextval('offer_id_seq'), 'OWNER', '2020-06-29', 1606.00, '2020-05-14 18:34:49',
        'Przepiękne mieszkanie w spokojnej okolicy. Dostępne od 2020-06-29', '2020-08-12 18:34:49', 1250.00, 200.00,
        'Mieszkanie do wynajęcia #f4453654-7804-407e-a4bd-c49f7bbf7e12', 713, 727);
INSERT INTO OFFER
VALUES (nextval('offer_id_seq'), 'BROKER', '2020-03-28', 1603.00, '2020-03-20 21:25:26',
        'Przepiękne mieszkanie w spokojnej okolicy. Dostępne od 2020-03-28', '2020-06-18 22:25:26', 2000.00, 500.00,
        'Mieszkanie do wynajęcia #79d98ba2-fba2-4bb0-8158-64d8ae57a8d1', 714, 573);
INSERT INTO OFFER
VALUES (nextval('offer_id_seq'), 'OWNER', '2019-07-23', 1600.00, '2019-06-13 03:27:35',
        'Przepiękne mieszkanie w spokojnej okolicy. Dostępne od 2019-07-23', '2019-09-11 03:27:35', 2850.00, 550.00,
        'Mieszkanie do wynajęcia #1635eb85-6e8c-4c26-9a69-20b507706f8d', 715, 881);
INSERT INTO OFFER
VALUES (nextval('offer_id_seq'), 'BROKER', '2017-04-27', 1605.00, '2017-04-21 08:36:33',
        'Przepiękne mieszkanie w spokojnej okolicy. Dostępne od 2017-04-27', '2017-07-20 08:36:33', 2400.00, 350.00,
        'Mieszkanie do wynajęcia #4ce07a5a-76a7-40df-8d81-6111792d73e6', 716, 226);
INSERT INTO OFFER
VALUES (nextval('offer_id_seq'), 'OWNER', '2017-08-26', 1614.00, '2017-08-02 10:12:23',
        'Przepiękne mieszkanie w spokojnej okolicy. Dostępne od 2017-08-26', '2017-10-31 09:12:23', 1150.00, 100.00,
        'Mieszkanie do wynajęcia #bd76d4fd-8ab2-4db2-bb4a-c71ec6794f78', 717, 549);
INSERT INTO OFFER
VALUES (nextval('offer_id_seq'), 'BROKER', '2017-04-04', 1613.00, '2017-03-20 00:00:08',
        'Przepiękne mieszkanie w spokojnej okolicy. Dostępne od 2017-04-04', '2017-06-18 01:00:08', 2850.00, 500.00,
        'Mieszkanie do wynajęcia #8c88c078-5e8f-4882-b515-c454843daccb', 718, 941);
INSERT INTO OFFER
VALUES (nextval('offer_id_seq'), 'OWNER', '2018-10-15', 1613.00, '2018-08-27 03:43:46',
        'Przepiękne mieszkanie w spokojnej okolicy. Dostępne od 2018-10-15', '2018-11-25 02:43:46', 2000.00, 50.00,
        'Mieszkanie do wynajęcia #1175d781-54ad-4adf-aa8b-c35f6f376c0b', 719, 319);
INSERT INTO OFFER
VALUES (nextval('offer_id_seq'), 'BROKER', '2015-08-09', 1614.00, '2015-07-19 15:54:19',
        'Przepiękne mieszkanie w spokojnej okolicy. Dostępne od 2015-08-09', '2015-10-17 15:54:19', 3100.00, 500.00,
        'Mieszkanie do wynajęcia #61566c0d-9253-4abb-94d2-3ca17851f464', 720, 885);
INSERT INTO OFFER
VALUES (nextval('offer_id_seq'), 'OWNER', '2020-01-18', 1610.00, '2019-12-25 19:57:19',
        'Przepiękne mieszkanie w spokojnej okolicy. Dostępne od 2020-01-18', '2020-03-24 19:57:19', 1050.00, 350.00,
        'Mieszkanie do wynajęcia #8d2c35ba-f9ea-458a-b05a-0015d8dd66cb', 721, 266);
INSERT INTO OFFER
VALUES (nextval('offer_id_seq'), 'BROKER', '2021-06-06', 1603.00, '2021-05-17 15:46:27',
        'Przepiękne mieszkanie w spokojnej okolicy. Dostępne od 2021-06-06', '2021-08-15 15:46:27', 2000.00, 200.00,
        'Mieszkanie do wynajęcia #c1b90240-79ce-4df6-9853-2c8c89692262', 722, 750);
INSERT INTO OFFER
VALUES (nextval('offer_id_seq'), 'OWNER', '2018-04-27', 1601.00, '2018-04-24 04:02:05',
        'Przepiękne mieszkanie w spokojnej okolicy. Dostępne od 2018-04-27', '2018-07-23 04:02:05', 1150.00, 550.00,
        'Mieszkanie do wynajęcia #6f821d56-cdd4-4a0c-a204-5beab0206aa7', 723, 492);
INSERT INTO OFFER
VALUES (nextval('offer_id_seq'), 'BROKER', '2021-01-09', 1605.00, '2020-12-12 03:11:10',
        'Przepiękne mieszkanie w spokojnej okolicy. Dostępne od 2021-01-09', '2021-03-12 03:11:10', 2550.00, 500.00,
        'Mieszkanie do wynajęcia #32c110cb-972d-4ff7-9311-e5a4ecd3b313', 724, 532);
INSERT INTO OFFER
VALUES (nextval('offer_id_seq'), 'OWNER', '2018-08-21', 1607.00, '2018-07-28 03:41:16',
        'Przepiękne mieszkanie w spokojnej okolicy. Dostępne od 2018-08-21', '2018-10-26 03:41:16', 1150.00, 400.00,
        'Mieszkanie do wynajęcia #c61d7705-c99c-42d4-b8dc-f8a7abb37370', 725, 805);
INSERT INTO OFFER
VALUES (nextval('offer_id_seq'), 'BROKER', '2019-04-30', 1606.00, '2019-04-28 23:43:39',
        'Przepiękne mieszkanie w spokojnej okolicy. Dostępne od 2019-04-30', '2019-07-27 23:43:39', 2350.00, 400.00,
        'Mieszkanie do wynajęcia #9f4548dc-8921-4ecc-8bf1-a400d8dc38f5', 726, 725);
INSERT INTO OFFER
VALUES (nextval('offer_id_seq'), 'OWNER', '2018-05-21', 1608.00, '2018-05-14 05:22:46',
        'Przepiękne mieszkanie w spokojnej okolicy. Dostępne od 2018-05-21', '2018-08-12 05:22:46', 1950.00, 200.00,
        'Mieszkanie do wynajęcia #3f769f9c-4ab8-454c-a96d-85ef3d8e0999', 727, 315);
INSERT INTO OFFER
VALUES (nextval('offer_id_seq'), 'BROKER', '2021-06-11', 1608.00, '2021-04-18 04:45:51',
        'Przepiękne mieszkanie w spokojnej okolicy. Dostępne od 2021-06-11', '2021-07-17 04:45:51', 2750.00, 550.00,
        'Mieszkanie do wynajęcia #ec43a880-8254-4137-a217-057edb46fe84', 728, 675);
INSERT INTO OFFER
VALUES (nextval('offer_id_seq'), 'OWNER', '2019-08-20', 1605.00, '2019-07-21 01:53:32',
        'Przepiękne mieszkanie w spokojnej okolicy. Dostępne od 2019-08-20', '2019-10-19 01:53:32', 2750.00, 0.00,
        'Mieszkanie do wynajęcia #80ff256b-4059-46e6-a885-00fc8329dbf5', 729, 966);
INSERT INTO OFFER
VALUES (nextval('offer_id_seq'), 'BROKER', '2015-06-04', 1601.00, '2015-05-11 15:59:07',
        'Przepiękne mieszkanie w spokojnej okolicy. Dostępne od 2015-06-04', '2015-08-09 15:59:07', 2300.00, 150.00,
        'Mieszkanie do wynajęcia #cad70844-de79-4941-821c-000ef9235666', 730, 524);
INSERT INTO OFFER
VALUES (nextval('offer_id_seq'), 'OWNER', '2018-05-10', 1609.00, '2018-03-16 02:47:51',
        'Przepiękne mieszkanie w spokojnej okolicy. Dostępne od 2018-05-10', '2018-06-14 03:47:51', 2200.00, 550.00,
        'Mieszkanie do wynajęcia #f0bc45fb-265d-42eb-a075-4f325d43602e', 731, 944);
INSERT INTO OFFER
VALUES (nextval('offer_id_seq'), 'BROKER', '2017-05-02', 1603.00, '2017-03-30 22:25:06',
        'Przepiękne mieszkanie w spokojnej okolicy. Dostępne od 2017-05-02', '2017-06-28 22:25:06', 3150.00, 400.00,
        'Mieszkanie do wynajęcia #52a24eb0-5468-47fe-bbab-16388063ef3e', 732, 715);
INSERT INTO OFFER
VALUES (nextval('offer_id_seq'), 'OWNER', '2021-06-30', 1600.00, '2021-05-23 00:48:40',
        'Przepiękne mieszkanie w spokojnej okolicy. Dostępne od 2021-06-30', '2021-08-21 00:48:40', 1800.00, 350.00,
        'Mieszkanie do wynajęcia #4f29e5a4-40e3-441f-be85-f87c64c5d1e6', 733, 363);
INSERT INTO OFFER
VALUES (nextval('offer_id_seq'), 'BROKER', '2016-01-26', 1611.00, '2015-12-15 17:05:38',
        'Przepiękne mieszkanie w spokojnej okolicy. Dostępne od 2016-01-26', '2016-03-14 17:05:38', 1350.00, 50.00,
        'Mieszkanie do wynajęcia #13489a74-f075-4ea6-b7ee-1e0c4cb4cb04', 734, 598);
INSERT INTO OFFER
VALUES (nextval('offer_id_seq'), 'OWNER', '2015-04-26', 1613.00, '2015-04-24 03:26:15',
        'Przepiękne mieszkanie w spokojnej okolicy. Dostępne od 2015-04-26', '2015-07-23 03:26:15', 2200.00, 550.00,
        'Mieszkanie do wynajęcia #c659c6d3-3548-46c9-b830-7d9ef21819b0', 735, 47);
INSERT INTO OFFER
VALUES (nextval('offer_id_seq'), 'BROKER', '2016-07-25', 1609.00, '2016-07-04 14:44:47',
        'Przepiękne mieszkanie w spokojnej okolicy. Dostępne od 2016-07-25', '2016-10-02 14:44:47', 2550.00, 350.00,
        'Mieszkanie do wynajęcia #3576c4d5-c723-42a2-bb4a-0538c29ff94d', 736, 147);
INSERT INTO OFFER
VALUES (nextval('offer_id_seq'), 'OWNER', '2015-06-02', 1607.00, '2015-04-05 01:45:08',
        'Przepiękne mieszkanie w spokojnej okolicy. Dostępne od 2015-06-02', '2015-07-04 01:45:08', 1400.00, 0.00,
        'Mieszkanie do wynajęcia #1a6655fa-7c8c-4909-a6e0-71d3ad9362cc', 737, 893);
INSERT INTO OFFER
VALUES (nextval('offer_id_seq'), 'BROKER', '2017-06-04', 1609.00, '2017-05-26 04:17:57',
        'Przepiękne mieszkanie w spokojnej okolicy. Dostępne od 2017-06-04', '2017-08-24 04:17:57', 1050.00, 150.00,
        'Mieszkanie do wynajęcia #04ae0521-0b7d-4f90-bf69-6b9aac9fea2e', 738, 800);
INSERT INTO OFFER
VALUES (nextval('offer_id_seq'), 'OWNER', '2017-09-04', 1613.00, '2017-07-22 17:36:56',
        'Przepiękne mieszkanie w spokojnej okolicy. Dostępne od 2017-09-04', '2017-10-20 17:36:56', 1000.00, 200.00,
        'Mieszkanie do wynajęcia #957872d5-facf-4216-8e68-7987fbab27c4', 739, 776);
INSERT INTO OFFER
VALUES (nextval('offer_id_seq'), 'BROKER', '2021-08-08', 1612.00, '2021-07-09 02:24:51',
        'Przepiękne mieszkanie w spokojnej okolicy. Dostępne od 2021-08-08', '2021-10-07 02:24:51', 1550.00, 200.00,
        'Mieszkanie do wynajęcia #09473faa-60f1-4433-adea-8e2dd48c8a42', 740, 413);
INSERT INTO OFFER
VALUES (nextval('offer_id_seq'), 'OWNER', '2020-06-07', 1613.00, '2020-05-22 16:24:15',
        'Przepiękne mieszkanie w spokojnej okolicy. Dostępne od 2020-06-07', '2020-08-20 16:24:15', 1800.00, 450.00,
        'Mieszkanie do wynajęcia #210fd125-394b-4170-a8c6-e25caf25afdd', 741, 688);
INSERT INTO OFFER
VALUES (nextval('offer_id_seq'), 'BROKER', '2020-11-11', 1608.00, '2020-09-18 09:31:59',
        'Przepiękne mieszkanie w spokojnej okolicy. Dostępne od 2020-11-11', '2020-12-17 08:31:59', 2400.00, 150.00,
        'Mieszkanie do wynajęcia #bfde1928-fdd7-4cb8-9323-24d41b444018', 742, 242);
INSERT INTO OFFER
VALUES (nextval('offer_id_seq'), 'OWNER', '2019-12-02', 1612.00, '2019-10-17 20:12:07',
        'Przepiękne mieszkanie w spokojnej okolicy. Dostępne od 2019-12-02', '2020-01-15 19:12:07', 2550.00, 500.00,
        'Mieszkanie do wynajęcia #30175593-b74b-4ec4-82ca-43c42e633b6e', 743, 639);
INSERT INTO OFFER
VALUES (nextval('offer_id_seq'), 'BROKER', '2016-01-15', 1602.00, '2015-12-19 22:06:36',
        'Przepiękne mieszkanie w spokojnej okolicy. Dostępne od 2016-01-15', '2016-03-18 22:06:36', 3050.00, 500.00,
        'Mieszkanie do wynajęcia #160b2836-55c3-41ec-b7f1-a08eaace00c0', 744, 383);
INSERT INTO OFFER
VALUES (nextval('offer_id_seq'), 'OWNER', '2015-03-03', 1611.00, '2015-02-03 12:27:26',
        'Przepiękne mieszkanie w spokojnej okolicy. Dostępne od 2015-03-03', '2015-05-04 13:27:26', 1750.00, 250.00,
        'Mieszkanie do wynajęcia #e1ea8a93-5ed8-4390-a1da-107702311cd2', 745, 16);
INSERT INTO OFFER
VALUES (nextval('offer_id_seq'), 'BROKER', '2021-02-06', 1600.00, '2020-12-17 13:42:29',
        'Przepiękne mieszkanie w spokojnej okolicy. Dostępne od 2021-02-06', '2021-03-17 13:42:29', 1300.00, 350.00,
        'Mieszkanie do wynajęcia #12325b60-4f45-4f74-a28f-3b5bd7794f92', 746, 545);
INSERT INTO OFFER
VALUES (nextval('offer_id_seq'), 'OWNER', '2018-06-20', 1601.00, '2018-05-15 06:46:06',
        'Przepiękne mieszkanie w spokojnej okolicy. Dostępne od 2018-06-20', '2018-08-13 06:46:06', 2700.00, 200.00,
        'Mieszkanie do wynajęcia #1bc6a9ad-37f2-4946-b942-ddc610040822', 747, 288);
INSERT INTO OFFER
VALUES (nextval('offer_id_seq'), 'BROKER', '2019-01-05', 1600.00, '2018-12-06 17:04:58',
        'Przepiękne mieszkanie w spokojnej okolicy. Dostępne od 2019-01-05', '2019-03-06 17:04:58', 2050.00, 50.00,
        'Mieszkanie do wynajęcia #de1deb66-eb9a-4ca9-8cf2-065436bd7c4b', 748, 407);
INSERT INTO OFFER
VALUES (nextval('offer_id_seq'), 'OWNER', '2017-04-26', 1607.00, '2017-04-22 22:45:39',
        'Przepiękne mieszkanie w spokojnej okolicy. Dostępne od 2017-04-26', '2017-07-21 22:45:39', 1050.00, 450.00,
        'Mieszkanie do wynajęcia #804e1907-b488-4b1b-9190-fb56eb212def', 749, 304);
INSERT INTO OFFER
VALUES (nextval('offer_id_seq'), 'BROKER', '2016-10-24', 1604.00, '2016-10-07 03:15:27',
        'Przepiękne mieszkanie w spokojnej okolicy. Dostępne od 2016-10-24', '2017-01-05 02:15:27', 1850.00, 50.00,
        'Mieszkanie do wynajęcia #02e4f30d-fc72-4b82-9160-45813cded9ef', 750, 202);
INSERT INTO OFFER
VALUES (nextval('offer_id_seq'), 'OWNER', '2015-08-31', 1612.00, '2015-08-23 08:12:31',
        'Przepiękne mieszkanie w spokojnej okolicy. Dostępne od 2015-08-31', '2015-11-21 07:12:31', 2100.00, 350.00,
        'Mieszkanie do wynajęcia #f70b4ccf-0bb9-41ed-bef7-d8da018bb899', 751, 209);
INSERT INTO OFFER
VALUES (nextval('offer_id_seq'), 'BROKER', '2019-08-19', 1610.00, '2019-08-12 18:24:03',
        'Przepiękne mieszkanie w spokojnej okolicy. Dostępne od 2019-08-19', '2019-11-10 17:24:03', 1300.00, 400.00,
        'Mieszkanie do wynajęcia #720ddbb2-0d50-400c-aa5d-bb2e99126ade', 752, 90);
INSERT INTO OFFER
VALUES (nextval('offer_id_seq'), 'OWNER', '2019-03-22', 1614.00, '2019-03-20 05:08:29',
        'Przepiękne mieszkanie w spokojnej okolicy. Dostępne od 2019-03-22', '2019-06-18 06:08:29', 1300.00, 200.00,
        'Mieszkanie do wynajęcia #f63b0d37-8f0e-4cf6-9bd2-b199bcb80908', 753, 932);
INSERT INTO OFFER
VALUES (nextval('offer_id_seq'), 'BROKER', '2016-05-18', 1605.00, '2016-04-03 11:55:25',
        'Przepiękne mieszkanie w spokojnej okolicy. Dostępne od 2016-05-18', '2016-07-02 11:55:25', 2050.00, 250.00,
        'Mieszkanie do wynajęcia #2b4719bb-73d2-437c-bd2a-aa9aea202772', 754, 428);
INSERT INTO OFFER
VALUES (nextval('offer_id_seq'), 'OWNER', '2019-07-09', 1606.00, '2019-05-18 16:39:21',
        'Przepiękne mieszkanie w spokojnej okolicy. Dostępne od 2019-07-09', '2019-08-16 16:39:21', 3150.00, 450.00,
        'Mieszkanie do wynajęcia #f19aa437-993c-48cc-86a5-3dda803b98dd', 755, 969);
INSERT INTO OFFER
VALUES (nextval('offer_id_seq'), 'BROKER', '2017-09-20', 1605.00, '2017-08-31 23:24:54',
        'Przepiękne mieszkanie w spokojnej okolicy. Dostępne od 2017-09-20', '2017-11-29 22:24:54', 2950.00, 400.00,
        'Mieszkanie do wynajęcia #c425b6b6-c348-4d4b-8fa9-12602478c617', 756, 865);
INSERT INTO OFFER
VALUES (nextval('offer_id_seq'), 'OWNER', '2018-10-24', 1609.00, '2018-10-12 23:42:30',
        'Przepiękne mieszkanie w spokojnej okolicy. Dostępne od 2018-10-24', '2019-01-10 22:42:30', 1150.00, 450.00,
        'Mieszkanie do wynajęcia #74385678-4235-45a3-a6c9-0b28a6ebe17f', 757, 959);
INSERT INTO OFFER
VALUES (nextval('offer_id_seq'), 'BROKER', '2020-09-24', 1602.00, '2020-09-22 00:54:20',
        'Przepiękne mieszkanie w spokojnej okolicy. Dostępne od 2020-09-24', '2020-12-20 23:54:20', 3100.00, 500.00,
        'Mieszkanie do wynajęcia #f1759875-809a-4c47-89f9-b48a0ef11938', 758, 290);
INSERT INTO OFFER
VALUES (nextval('offer_id_seq'), 'OWNER', '2021-02-25', 1613.00, '2021-02-25 02:26:48',
        'Przepiękne mieszkanie w spokojnej okolicy. Dostępne od 2021-02-25', '2021-05-26 03:26:48', 2150.00, 300.00,
        'Mieszkanie do wynajęcia #651c1d00-7d1d-459f-b855-fc5b781d93ff', 759, 45);
INSERT INTO OFFER
VALUES (nextval('offer_id_seq'), 'BROKER', '2019-06-14', 1610.00, '2019-06-14 21:52:54',
        'Przepiękne mieszkanie w spokojnej okolicy. Dostępne od 2019-06-14', '2019-09-12 21:52:54', 1700.00, 0.00,
        'Mieszkanie do wynajęcia #6ecd9396-ad0e-413a-932c-ddb6bc2d142d', 760, 295);
INSERT INTO OFFER
VALUES (nextval('offer_id_seq'), 'OWNER', '2020-07-09', 1601.00, '2020-06-20 06:28:18',
        'Przepiękne mieszkanie w spokojnej okolicy. Dostępne od 2020-07-09', '2020-09-18 06:28:18', 2550.00, 500.00,
        'Mieszkanie do wynajęcia #c80e4f16-6072-4fc6-8e7f-b86b5e6d2e96', 761, 439);
INSERT INTO OFFER
VALUES (nextval('offer_id_seq'), 'BROKER', '2016-04-05', 1614.00, '2016-04-04 01:32:20',
        'Przepiękne mieszkanie w spokojnej okolicy. Dostępne od 2016-04-05', '2016-07-03 01:32:20', 1800.00, 350.00,
        'Mieszkanie do wynajęcia #24a97665-6321-4a86-ad66-8be3df11185f', 762, 764);
INSERT INTO OFFER
VALUES (nextval('offer_id_seq'), 'OWNER', '2015-05-20', 1604.00, '2015-04-15 00:35:49',
        'Przepiękne mieszkanie w spokojnej okolicy. Dostępne od 2015-05-20', '2015-07-14 00:35:49', 1600.00, 300.00,
        'Mieszkanie do wynajęcia #0fc838cc-ceda-40e8-9f05-56416b322155', 763, 362);
INSERT INTO OFFER
VALUES (nextval('offer_id_seq'), 'BROKER', '2018-02-14', 1610.00, '2018-01-13 14:58:05',
        'Przepiękne mieszkanie w spokojnej okolicy. Dostępne od 2018-02-14', '2018-04-13 15:58:05', 2750.00, 250.00,
        'Mieszkanie do wynajęcia #64249973-46ff-4ce1-a76f-6e40ea808f8e', 764, 587);
INSERT INTO OFFER
VALUES (nextval('offer_id_seq'), 'OWNER', '2020-09-11', 1605.00, '2020-07-19 04:41:53',
        'Przepiękne mieszkanie w spokojnej okolicy. Dostępne od 2020-09-11', '2020-10-17 04:41:53', 3100.00, 0.00,
        'Mieszkanie do wynajęcia #667f8e34-9871-4e7b-9f03-b94f9beb0d13', 765, 756);
INSERT INTO OFFER
VALUES (nextval('offer_id_seq'), 'BROKER', '2015-07-28', 1605.00, '2015-07-20 01:20:17',
        'Przepiękne mieszkanie w spokojnej okolicy. Dostępne od 2015-07-28', '2015-10-18 01:20:17', 1150.00, 550.00,
        'Mieszkanie do wynajęcia #ef581840-f4aa-4c54-8042-2fa9decc38e4', 766, 473);
INSERT INTO OFFER
VALUES (nextval('offer_id_seq'), 'OWNER', '2017-12-10', 1614.00, '2017-12-10 17:54:05',
        'Przepiękne mieszkanie w spokojnej okolicy. Dostępne od 2017-12-10', '2018-03-10 17:54:05', 1550.00, 50.00,
        'Mieszkanie do wynajęcia #29f205e8-9db2-4b7e-b45e-ceeba36bafff', 767, 988);
INSERT INTO OFFER
VALUES (nextval('offer_id_seq'), 'BROKER', '2018-05-26', 1613.00, '2018-05-19 13:31:35',
        'Przepiękne mieszkanie w spokojnej okolicy. Dostępne od 2018-05-26', '2018-08-17 13:31:35', 1050.00, 250.00,
        'Mieszkanie do wynajęcia #bc2edf31-40e5-40b3-9e34-92cb4d5bc0ec', 768, 118);
INSERT INTO OFFER
VALUES (nextval('offer_id_seq'), 'OWNER', '2017-12-11', 1609.00, '2017-11-26 19:00:24',
        'Przepiękne mieszkanie w spokojnej okolicy. Dostępne od 2017-12-11', '2018-02-24 19:00:24', 1700.00, 100.00,
        'Mieszkanie do wynajęcia #134a900c-4546-46d2-b6ea-e7c46bbc4c36', 769, 793);
INSERT INTO OFFER
VALUES (nextval('offer_id_seq'), 'BROKER', '2018-12-21', 1606.00, '2018-11-05 06:38:43',
        'Przepiękne mieszkanie w spokojnej okolicy. Dostępne od 2018-12-21', '2019-02-03 06:38:43', 1500.00, 350.00,
        'Mieszkanie do wynajęcia #27b8d0cf-a982-42ea-8556-623b58e553a4', 770, 458);
INSERT INTO OFFER
VALUES (nextval('offer_id_seq'), 'OWNER', '2016-01-16', 1603.00, '2015-11-29 11:24:53',
        'Przepiękne mieszkanie w spokojnej okolicy. Dostępne od 2016-01-16', '2016-02-27 11:24:53', 1800.00, 400.00,
        'Mieszkanie do wynajęcia #170d7e2d-aba9-4fe6-90d5-9538f2f7f668', 771, 862);
INSERT INTO OFFER
VALUES (nextval('offer_id_seq'), 'BROKER', '2018-05-21', 1602.00, '2018-04-30 06:35:21',
        'Przepiękne mieszkanie w spokojnej okolicy. Dostępne od 2018-05-21', '2018-07-29 06:35:21', 2500.00, 550.00,
        'Mieszkanie do wynajęcia #8e8f77d5-fe41-4d6f-ad9b-a949d99bb858', 772, 409);
INSERT INTO OFFER
VALUES (nextval('offer_id_seq'), 'OWNER', '2016-07-26', 1611.00, '2016-07-17 19:44:15',
        'Przepiękne mieszkanie w spokojnej okolicy. Dostępne od 2016-07-26', '2016-10-15 19:44:15', 1250.00, 550.00,
        'Mieszkanie do wynajęcia #f7d7cb0c-d60c-4c93-b93f-928e9d64db82', 773, 826);
INSERT INTO OFFER
VALUES (nextval('offer_id_seq'), 'BROKER', '2019-07-11', 1603.00, '2019-07-04 18:40:37',
        'Przepiękne mieszkanie w spokojnej okolicy. Dostępne od 2019-07-11', '2019-10-02 18:40:37', 2750.00, 500.00,
        'Mieszkanie do wynajęcia #05371af1-9212-4f2f-b50f-8ce1e6909c46', 774, 734);
INSERT INTO OFFER
VALUES (nextval('offer_id_seq'), 'OWNER', '2016-01-15', 1614.00, '2015-12-16 07:51:22',
        'Przepiękne mieszkanie w spokojnej okolicy. Dostępne od 2016-01-15', '2016-03-15 07:51:22', 2900.00, 50.00,
        'Mieszkanie do wynajęcia #c47bf4ce-0c3f-4fb8-ba13-a8441a1b8656', 775, 763);
INSERT INTO OFFER
VALUES (nextval('offer_id_seq'), 'BROKER', '2018-10-03', 1601.00, '2018-09-26 09:47:14',
        'Przepiękne mieszkanie w spokojnej okolicy. Dostępne od 2018-10-03', '2018-12-25 08:47:14', 2900.00, 50.00,
        'Mieszkanie do wynajęcia #55faf97f-44b0-4e4e-9140-33356b0b6318', 776, 366);
INSERT INTO OFFER
VALUES (nextval('offer_id_seq'), 'OWNER', '2021-04-09', 1607.00, '2021-04-01 15:51:06',
        'Przepiękne mieszkanie w spokojnej okolicy. Dostępne od 2021-04-09', '2021-06-30 15:51:06', 2100.00, 0.00,
        'Mieszkanie do wynajęcia #7a095ec5-f51b-4188-a345-1d263aa1aa1d', 777, 133);
INSERT INTO OFFER
VALUES (nextval('offer_id_seq'), 'BROKER', '2019-04-03', 1613.00, '2019-02-26 08:41:45',
        'Przepiękne mieszkanie w spokojnej okolicy. Dostępne od 2019-04-03', '2019-05-27 09:41:45', 2050.00, 400.00,
        'Mieszkanie do wynajęcia #53a0feb7-4b1e-4eeb-83b2-f01df023c44d', 778, 309);
INSERT INTO OFFER
VALUES (nextval('offer_id_seq'), 'OWNER', '2019-05-01', 1614.00, '2019-03-06 10:27:53',
        'Przepiękne mieszkanie w spokojnej okolicy. Dostępne od 2019-05-01', '2019-06-04 11:27:53', 2600.00, 500.00,
        'Mieszkanie do wynajęcia #80d44143-dd28-4144-b22b-7dfb504cba75', 779, 18);
INSERT INTO OFFER
VALUES (nextval('offer_id_seq'), 'BROKER', '2021-05-08', 1609.00, '2021-05-02 06:06:41',
        'Przepiękne mieszkanie w spokojnej okolicy. Dostępne od 2021-05-08', '2021-07-31 06:06:41', 1300.00, 300.00,
        'Mieszkanie do wynajęcia #dcfd7763-1514-4665-b0a1-3fabcc7c0bba', 780, 642);
INSERT INTO OFFER
VALUES (nextval('offer_id_seq'), 'OWNER', '2016-07-17', 1609.00, '2016-06-21 21:33:25',
        'Przepiękne mieszkanie w spokojnej okolicy. Dostępne od 2016-07-17', '2016-09-19 21:33:25', 2150.00, 550.00,
        'Mieszkanie do wynajęcia #8a9e2a80-7c01-4f5a-bcdc-56bb55f98a24', 781, 420);
INSERT INTO OFFER
VALUES (nextval('offer_id_seq'), 'BROKER', '2015-06-15', 1613.00, '2015-05-08 06:16:54',
        'Przepiękne mieszkanie w spokojnej okolicy. Dostępne od 2015-06-15', '2015-08-06 06:16:54', 2700.00, 150.00,
        'Mieszkanie do wynajęcia #11d54e40-de0d-4522-af9a-0eadad4ebce5', 782, 35);
INSERT INTO OFFER
VALUES (nextval('offer_id_seq'), 'OWNER', '2018-04-18', 1611.00, '2018-04-08 14:51:37',
        'Przepiękne mieszkanie w spokojnej okolicy. Dostępne od 2018-04-18', '2018-07-07 14:51:37', 2550.00, 100.00,
        'Mieszkanie do wynajęcia #94fa8b17-0ec1-472d-a1f6-c3d9388fb1a3', 783, 183);
INSERT INTO OFFER
VALUES (nextval('offer_id_seq'), 'BROKER', '2020-07-11', 1609.00, '2020-05-22 22:34:42',
        'Przepiękne mieszkanie w spokojnej okolicy. Dostępne od 2020-07-11', '2020-08-20 22:34:42', 2950.00, 400.00,
        'Mieszkanie do wynajęcia #f9ba68f8-bc26-4aa6-a0e3-a55f68ae84c6', 784, 308);
INSERT INTO OFFER
VALUES (nextval('offer_id_seq'), 'OWNER', '2020-01-30', 1605.00, '2020-01-04 04:38:03',
        'Przepiękne mieszkanie w spokojnej okolicy. Dostępne od 2020-01-30', '2020-04-03 05:38:03', 1450.00, 150.00,
        'Mieszkanie do wynajęcia #7748d486-cb2f-4cf6-897e-d1bb0e652a1d', 785, 14);
INSERT INTO OFFER
VALUES (nextval('offer_id_seq'), 'BROKER', '2019-07-06', 1607.00, '2019-05-19 18:26:03',
        'Przepiękne mieszkanie w spokojnej okolicy. Dostępne od 2019-07-06', '2019-08-17 18:26:03', 1600.00, 200.00,
        'Mieszkanie do wynajęcia #2921b307-360a-4662-805e-16443085c063', 786, 827);
INSERT INTO OFFER
VALUES (nextval('offer_id_seq'), 'OWNER', '2015-05-31', 1614.00, '2015-05-22 17:55:16',
        'Przepiękne mieszkanie w spokojnej okolicy. Dostępne od 2015-05-31', '2015-08-20 17:55:16', 3050.00, 450.00,
        'Mieszkanie do wynajęcia #f6b07000-5b6f-4121-bc1a-b3c8ebb30e93', 787, 820);
INSERT INTO OFFER
VALUES (nextval('offer_id_seq'), 'BROKER', '2017-04-14', 1613.00, '2017-03-18 17:22:44',
        'Przepiękne mieszkanie w spokojnej okolicy. Dostępne od 2017-04-14', '2017-06-16 18:22:44', 1100.00, 500.00,
        'Mieszkanie do wynajęcia #78a70a93-8984-45bf-ac6c-83003f94ab37', 788, 796);
INSERT INTO OFFER
VALUES (nextval('offer_id_seq'), 'OWNER', '2016-09-29', 1600.00, '2016-08-09 06:06:45',
        'Przepiękne mieszkanie w spokojnej okolicy. Dostępne od 2016-09-29', '2016-11-07 05:06:45', 2600.00, 50.00,
        'Mieszkanie do wynajęcia #95763830-4792-481c-88ef-91abdef00fe0', 789, 846);
INSERT INTO OFFER
VALUES (nextval('offer_id_seq'), 'BROKER', '2018-10-04', 1609.00, '2018-08-22 12:59:50',
        'Przepiękne mieszkanie w spokojnej okolicy. Dostępne od 2018-10-04', '2018-11-20 11:59:50', 1950.00, 400.00,
        'Mieszkanie do wynajęcia #3a756c24-64c1-4771-8edf-c8355d6241d7', 790, 749);
INSERT INTO OFFER
VALUES (nextval('offer_id_seq'), 'OWNER', '2017-04-24', 1610.00, '2017-04-15 02:58:08',
        'Przepiękne mieszkanie w spokojnej okolicy. Dostępne od 2017-04-24', '2017-07-14 02:58:08', 2950.00, 150.00,
        'Mieszkanie do wynajęcia #3f48ec57-c481-42d6-9f13-e180e42371db', 791, 248);
INSERT INTO OFFER
VALUES (nextval('offer_id_seq'), 'BROKER', '2015-05-27', 1605.00, '2015-05-25 20:38:52',
        'Przepiękne mieszkanie w spokojnej okolicy. Dostępne od 2015-05-27', '2015-08-23 20:38:52', 2900.00, 200.00,
        'Mieszkanie do wynajęcia #ce8b7e36-f6eb-43ac-bd3f-2d6b15f2d5e3', 792, 218);
INSERT INTO OFFER
VALUES (nextval('offer_id_seq'), 'OWNER', '2016-12-13', 1609.00, '2016-11-24 19:27:10',
        'Przepiękne mieszkanie w spokojnej okolicy. Dostępne od 2016-12-13', '2017-02-22 19:27:10', 1250.00, 200.00,
        'Mieszkanie do wynajęcia #2eac428f-8325-4011-afad-c5586487f866', 793, 341);
INSERT INTO OFFER
VALUES (nextval('offer_id_seq'), 'BROKER', '2016-12-14', 1609.00, '2016-10-22 14:17:51',
        'Przepiękne mieszkanie w spokojnej okolicy. Dostępne od 2016-12-14', '2017-01-20 13:17:51', 2650.00, 100.00,
        'Mieszkanie do wynajęcia #5a134a05-445c-427d-96b9-e8b18069cccf', 794, 726);
INSERT INTO OFFER
VALUES (nextval('offer_id_seq'), 'OWNER', '2020-02-01', 1602.00, '2020-01-28 20:14:19',
        'Przepiękne mieszkanie w spokojnej okolicy. Dostępne od 2020-02-01', '2020-04-27 21:14:19', 2900.00, 400.00,
        'Mieszkanie do wynajęcia #6a590ce0-1fb5-4437-ab78-9879a70c528b', 795, 279);
INSERT INTO OFFER
VALUES (nextval('offer_id_seq'), 'BROKER', '2019-08-05', 1614.00, '2019-08-03 16:51:03',
        'Przepiękne mieszkanie w spokojnej okolicy. Dostępne od 2019-08-05', '2019-11-01 15:51:03', 2300.00, 100.00,
        'Mieszkanie do wynajęcia #875c4789-9026-4658-97dc-f32c37faf5f9', 796, 65);
INSERT INTO OFFER
VALUES (nextval('offer_id_seq'), 'OWNER', '2020-10-17', 1613.00, '2020-10-10 16:35:04',
        'Przepiękne mieszkanie w spokojnej okolicy. Dostępne od 2020-10-17', '2021-01-08 15:35:04', 2800.00, 400.00,
        'Mieszkanie do wynajęcia #b9cd3671-58dd-4d4a-965e-ae7f6b147138', 797, 537);
INSERT INTO OFFER
VALUES (nextval('offer_id_seq'), 'BROKER', '2019-02-05', 1605.00, '2018-12-08 17:19:15',
        'Przepiękne mieszkanie w spokojnej okolicy. Dostępne od 2019-02-05', '2019-03-08 17:19:15', 1500.00, 250.00,
        'Mieszkanie do wynajęcia #def281a5-1f89-48be-b984-6cb000924db8', 798, 842);
INSERT INTO OFFER
VALUES (nextval('offer_id_seq'), 'OWNER', '2017-03-26', 1604.00, '2017-02-19 14:53:58',
        'Przepiękne mieszkanie w spokojnej okolicy. Dostępne od 2017-03-26', '2017-05-20 15:53:58', 3150.00, 550.00,
        'Mieszkanie do wynajęcia #7d67dfb7-fa39-4127-9162-68293faaf213', 799, 360);
INSERT INTO OFFER
VALUES (nextval('offer_id_seq'), 'BROKER', '2018-09-17', 1605.00, '2018-08-29 00:13:25',
        'Przepiękne mieszkanie w spokojnej okolicy. Dostępne od 2018-09-17', '2018-11-26 23:13:25', 2450.00, 550.00,
        'Mieszkanie do wynajęcia #b6260272-150e-4a72-96cb-afc95391418e', 800, 120);
INSERT INTO OFFER
VALUES (nextval('offer_id_seq'), 'OWNER', '2019-12-19', 1613.00, '2019-11-10 04:57:38',
        'Przepiękne mieszkanie w spokojnej okolicy. Dostępne od 2019-12-19', '2020-02-08 04:57:38', 1350.00, 400.00,
        'Mieszkanie do wynajęcia #cdcc9207-5be4-40c1-b92b-87b4ac7033a4', 801, 231);
INSERT INTO OFFER
VALUES (nextval('offer_id_seq'), 'BROKER', '2020-03-18', 1606.00, '2020-02-08 23:34:15',
        'Przepiękne mieszkanie w spokojnej okolicy. Dostępne od 2020-03-18', '2020-05-09 00:34:15', 1150.00, 500.00,
        'Mieszkanie do wynajęcia #160add46-c62c-4134-b347-c6ae1bccabda', 802, 815);
INSERT INTO OFFER
VALUES (nextval('offer_id_seq'), 'OWNER', '2017-05-19', 1607.00, '2017-05-12 09:15:49',
        'Przepiękne mieszkanie w spokojnej okolicy. Dostępne od 2017-05-19', '2017-08-10 09:15:49', 2000.00, 450.00,
        'Mieszkanie do wynajęcia #8c88806d-0bcb-4fbd-94b9-e5f6621bcebb', 803, 260);
INSERT INTO OFFER
VALUES (nextval('offer_id_seq'), 'BROKER', '2017-12-10', 1602.00, '2017-10-26 18:49:50',
        'Przepiękne mieszkanie w spokojnej okolicy. Dostępne od 2017-12-10', '2018-01-24 17:49:50', 2600.00, 200.00,
        'Mieszkanie do wynajęcia #51acc1b6-0fd9-4721-aac8-60ce0b50ee5d', 804, 405);
INSERT INTO OFFER
VALUES (nextval('offer_id_seq'), 'OWNER', '2016-11-12', 1604.00, '2016-10-04 16:34:27',
        'Przepiękne mieszkanie w spokojnej okolicy. Dostępne od 2016-11-12', '2017-01-02 15:34:27', 3050.00, 350.00,
        'Mieszkanie do wynajęcia #5eabe718-5e8f-4290-bbc7-98e60c767446', 805, 245);
INSERT INTO OFFER
VALUES (nextval('offer_id_seq'), 'BROKER', '2019-03-22', 1606.00, '2019-03-22 18:09:03',
        'Przepiękne mieszkanie w spokojnej okolicy. Dostępne od 2019-03-22', '2019-06-20 19:09:03', 2750.00, 0.00,
        'Mieszkanie do wynajęcia #df011222-22e6-4e7a-ad59-64fff5c1d695', 806, 953);
INSERT INTO OFFER
VALUES (nextval('offer_id_seq'), 'OWNER', '2021-04-08', 1612.00, '2021-04-02 02:55:55',
        'Przepiękne mieszkanie w spokojnej okolicy. Dostępne od 2021-04-08', '2021-07-01 02:55:55', 1000.00, 0.00,
        'Mieszkanie do wynajęcia #06f4f378-935e-44f6-88ed-35dc7cc924fb', 807, 970);
INSERT INTO OFFER
VALUES (nextval('offer_id_seq'), 'BROKER', '2021-02-16', 1606.00, '2021-01-18 07:22:39',
        'Przepiękne mieszkanie w spokojnej okolicy. Dostępne od 2021-02-16', '2021-04-18 08:22:39', 2500.00, 50.00,
        'Mieszkanie do wynajęcia #fde7609a-56ad-4c49-8a63-2d0bde5f2a8c', 808, 295);
INSERT INTO OFFER
VALUES (nextval('offer_id_seq'), 'OWNER', '2016-05-12', 1608.00, '2016-04-12 01:03:07',
        'Przepiękne mieszkanie w spokojnej okolicy. Dostępne od 2016-05-12', '2016-07-11 01:03:07', 2500.00, 500.00,
        'Mieszkanie do wynajęcia #0d491b07-f5ea-411e-9706-58d4249979fb', 809, 505);
INSERT INTO OFFER
VALUES (nextval('offer_id_seq'), 'BROKER', '2016-02-08', 1603.00, '2016-02-03 13:04:13',
        'Przepiękne mieszkanie w spokojnej okolicy. Dostępne od 2016-02-08', '2016-05-03 14:04:13', 1650.00, 50.00,
        'Mieszkanie do wynajęcia #3c44b56a-617d-4304-9624-1baa235d2df8', 810, 358);
INSERT INTO OFFER
VALUES (nextval('offer_id_seq'), 'OWNER', '2017-05-30', 1601.00, '2017-05-28 05:00:35',
        'Przepiękne mieszkanie w spokojnej okolicy. Dostępne od 2017-05-30', '2017-08-26 05:00:35', 1550.00, 450.00,
        'Mieszkanie do wynajęcia #a5491923-ac89-40c0-bb97-4868d3dbfa1f', 811, 72);
INSERT INTO OFFER
VALUES (nextval('offer_id_seq'), 'BROKER', '2020-05-22', 1601.00, '2020-05-22 21:32:55',
        'Przepiękne mieszkanie w spokojnej okolicy. Dostępne od 2020-05-22', '2020-08-20 21:32:55', 1150.00, 250.00,
        'Mieszkanie do wynajęcia #ce13450f-73a4-40dc-a452-51e0c2e9eff6', 812, 373);
INSERT INTO OFFER
VALUES (nextval('offer_id_seq'), 'OWNER', '2021-04-21', 1601.00, '2021-03-18 20:44:41',
        'Przepiękne mieszkanie w spokojnej okolicy. Dostępne od 2021-04-21', '2021-06-16 21:44:41', 1750.00, 200.00,
        'Mieszkanie do wynajęcia #37c6620e-d566-4196-a57d-4dcb0cb4c3b1', 813, 358);
INSERT INTO OFFER
VALUES (nextval('offer_id_seq'), 'BROKER', '2020-05-22', 1610.00, '2020-05-03 14:22:57',
        'Przepiękne mieszkanie w spokojnej okolicy. Dostępne od 2020-05-22', '2020-08-01 14:22:57', 1000.00, 0.00,
        'Mieszkanie do wynajęcia #7115743c-ab42-4758-ba7f-474c206af8b1', 814, 493);
INSERT INTO OFFER
VALUES (nextval('offer_id_seq'), 'OWNER', '2020-07-09', 1604.00, '2020-06-12 16:09:04',
        'Przepiękne mieszkanie w spokojnej okolicy. Dostępne od 2020-07-09', '2020-09-10 16:09:04', 1000.00, 150.00,
        'Mieszkanie do wynajęcia #e6c11fcc-bc28-4c34-9d8c-e9eb26ecbaf1', 815, 477);
INSERT INTO OFFER
VALUES (nextval('offer_id_seq'), 'BROKER', '2020-03-11', 1601.00, '2020-03-03 16:56:30',
        'Przepiękne mieszkanie w spokojnej okolicy. Dostępne od 2020-03-11', '2020-06-01 17:56:30', 2950.00, 250.00,
        'Mieszkanie do wynajęcia #35d8d971-a906-4cd5-b2a4-96a5061b4199', 816, 896);
INSERT INTO OFFER
VALUES (nextval('offer_id_seq'), 'OWNER', '2020-07-19', 1610.00, '2020-07-07 06:11:28',
        'Przepiękne mieszkanie w spokojnej okolicy. Dostępne od 2020-07-19', '2020-10-05 06:11:28', 1500.00, 50.00,
        'Mieszkanie do wynajęcia #63c82637-f684-4346-9b95-82ec540f8230', 817, 573);
INSERT INTO OFFER
VALUES (nextval('offer_id_seq'), 'BROKER', '2017-05-13', 1604.00, '2017-04-07 23:31:33',
        'Przepiękne mieszkanie w spokojnej okolicy. Dostępne od 2017-05-13', '2017-07-06 23:31:33', 1200.00, 50.00,
        'Mieszkanie do wynajęcia #fc58473b-cd17-448a-94f9-0b0424062dda', 818, 448);
INSERT INTO OFFER
VALUES (nextval('offer_id_seq'), 'OWNER', '2019-03-20', 1602.00, '2019-01-25 09:33:43',
        'Przepiękne mieszkanie w spokojnej okolicy. Dostępne od 2019-03-20', '2019-04-25 10:33:43', 1000.00, 350.00,
        'Mieszkanie do wynajęcia #fb897246-5f8a-4d06-9b00-f13d61512878', 819, 555);
INSERT INTO OFFER
VALUES (nextval('offer_id_seq'), 'BROKER', '2019-07-08', 1605.00, '2019-05-13 17:45:43',
        'Przepiękne mieszkanie w spokojnej okolicy. Dostępne od 2019-07-08', '2019-08-11 17:45:43', 2150.00, 150.00,
        'Mieszkanie do wynajęcia #1b6682b2-4fa8-473b-ac6d-fda5b510c6c5', 820, 690);
INSERT INTO OFFER
VALUES (nextval('offer_id_seq'), 'OWNER', '2019-02-17', 1607.00, '2019-01-14 13:04:19',
        'Przepiękne mieszkanie w spokojnej okolicy. Dostępne od 2019-02-17', '2019-04-14 14:04:19', 3000.00, 450.00,
        'Mieszkanie do wynajęcia #a4cc00cc-e293-4587-9f21-509b695d8e0d', 821, 961);
INSERT INTO OFFER
VALUES (nextval('offer_id_seq'), 'BROKER', '2017-10-18', 1603.00, '2017-09-12 05:34:09',
        'Przepiękne mieszkanie w spokojnej okolicy. Dostępne od 2017-10-18', '2017-12-11 04:34:09', 2700.00, 450.00,
        'Mieszkanie do wynajęcia #ad68d2e3-b473-4f17-a01d-d7ddb72f9c42', 822, 530);
INSERT INTO OFFER
VALUES (nextval('offer_id_seq'), 'OWNER', '2016-10-03', 1607.00, '2016-08-13 13:12:56',
        'Przepiękne mieszkanie w spokojnej okolicy. Dostępne od 2016-10-03', '2016-11-11 12:12:56', 2550.00, 300.00,
        'Mieszkanie do wynajęcia #f30a8301-997c-4c5c-b201-5622563b70ce', 823, 264);
INSERT INTO OFFER
VALUES (nextval('offer_id_seq'), 'BROKER', '2018-01-24', 1601.00, '2017-11-27 03:21:02',
        'Przepiękne mieszkanie w spokojnej okolicy. Dostępne od 2018-01-24', '2018-02-25 03:21:02', 3150.00, 450.00,
        'Mieszkanie do wynajęcia #f8e0bb20-520c-46b5-b8e2-5cf6ba31547f', 824, 808);
INSERT INTO OFFER
VALUES (nextval('offer_id_seq'), 'OWNER', '2020-09-07', 1605.00, '2020-08-11 13:34:10',
        'Przepiękne mieszkanie w spokojnej okolicy. Dostępne od 2020-09-07', '2020-11-09 12:34:10', 1700.00, 300.00,
        'Mieszkanie do wynajęcia #1c43b1e6-448d-40af-92ad-757433e92844', 825, 52);
INSERT INTO OFFER
VALUES (nextval('offer_id_seq'), 'BROKER', '2017-01-10', 1614.00, '2016-12-20 17:12:06',
        'Przepiękne mieszkanie w spokojnej okolicy. Dostępne od 2017-01-10', '2017-03-20 17:12:06', 1600.00, 350.00,
        'Mieszkanie do wynajęcia #e6903800-e83b-46c5-a6cc-97f6f8a9bb23', 826, 734);
INSERT INTO OFFER
VALUES (nextval('offer_id_seq'), 'OWNER', '2018-04-07', 1612.00, '2018-02-09 09:41:15',
        'Przepiękne mieszkanie w spokojnej okolicy. Dostępne od 2018-04-07', '2018-05-10 10:41:15', 2350.00, 100.00,
        'Mieszkanie do wynajęcia #7cf3eee0-d320-4a9c-9d96-5fc3f21698b4', 827, 124);
INSERT INTO OFFER
VALUES (nextval('offer_id_seq'), 'BROKER', '2015-06-29', 1608.00, '2015-05-16 10:37:34',
        'Przepiękne mieszkanie w spokojnej okolicy. Dostępne od 2015-06-29', '2015-08-14 10:37:34', 2900.00, 0.00,
        'Mieszkanie do wynajęcia #e3303137-93fe-4b36-8aeb-8f58784440f7', 828, 235);
INSERT INTO OFFER
VALUES (nextval('offer_id_seq'), 'OWNER', '2015-12-16', 1609.00, '2015-11-22 17:57:05',
        'Przepiękne mieszkanie w spokojnej okolicy. Dostępne od 2015-12-16', '2016-02-20 17:57:05', 1200.00, 100.00,
        'Mieszkanie do wynajęcia #11dd7730-dd1c-479e-97de-f1d8ed0e3097', 829, 302);
INSERT INTO OFFER
VALUES (nextval('offer_id_seq'), 'BROKER', '2017-06-12', 1608.00, '2017-05-20 16:43:12',
        'Przepiękne mieszkanie w spokojnej okolicy. Dostępne od 2017-06-12', '2017-08-18 16:43:12', 3000.00, 250.00,
        'Mieszkanie do wynajęcia #de2312c4-1cd5-48dc-9092-f3802a363176', 830, 957);
INSERT INTO OFFER
VALUES (nextval('offer_id_seq'), 'OWNER', '2017-11-06', 1603.00, '2017-10-02 14:52:36',
        'Przepiękne mieszkanie w spokojnej okolicy. Dostępne od 2017-11-06', '2017-12-31 13:52:36', 1450.00, 0.00,
        'Mieszkanie do wynajęcia #06b6a9b1-1ee4-409a-a887-ea904e5bb398', 831, 205);
INSERT INTO OFFER
VALUES (nextval('offer_id_seq'), 'BROKER', '2017-11-06', 1603.00, '2017-10-01 11:18:46',
        'Przepiękne mieszkanie w spokojnej okolicy. Dostępne od 2017-11-06', '2017-12-30 10:18:46', 3150.00, 0.00,
        'Mieszkanie do wynajęcia #ab682530-24c0-4fb9-afa9-e1e502e640ed', 832, 567);
INSERT INTO OFFER
VALUES (nextval('offer_id_seq'), 'OWNER', '2019-01-11', 1613.00, '2018-11-27 21:10:15',
        'Przepiękne mieszkanie w spokojnej okolicy. Dostępne od 2019-01-11', '2019-02-25 21:10:15', 1400.00, 550.00,
        'Mieszkanie do wynajęcia #db54e002-9a9e-40eb-a133-fbeb102e3575', 833, 12);
INSERT INTO OFFER
VALUES (nextval('offer_id_seq'), 'BROKER', '2016-04-16', 1605.00, '2016-03-22 05:28:16',
        'Przepiękne mieszkanie w spokojnej okolicy. Dostępne od 2016-04-16', '2016-06-20 06:28:16', 2950.00, 400.00,
        'Mieszkanie do wynajęcia #7021395d-4649-49b0-8a44-8dc66052a350', 834, 764);
INSERT INTO OFFER
VALUES (nextval('offer_id_seq'), 'OWNER', '2021-02-23', 1608.00, '2021-02-20 12:59:26',
        'Przepiękne mieszkanie w spokojnej okolicy. Dostępne od 2021-02-23', '2021-05-21 13:59:26', 2600.00, 450.00,
        'Mieszkanie do wynajęcia #c9608f87-d917-4079-843b-4f0c44304f35', 835, 31);
INSERT INTO OFFER
VALUES (nextval('offer_id_seq'), 'BROKER', '2021-07-22', 1601.00, '2021-07-14 07:50:10',
        'Przepiękne mieszkanie w spokojnej okolicy. Dostępne od 2021-07-22', '2021-10-12 07:50:10', 1200.00, 100.00,
        'Mieszkanie do wynajęcia #28f8fdbb-1003-4c42-b9d1-39b29d17d685', 836, 894);
INSERT INTO OFFER
VALUES (nextval('offer_id_seq'), 'OWNER', '2017-04-04', 1604.00, '2017-03-04 09:33:12',
        'Przepiękne mieszkanie w spokojnej okolicy. Dostępne od 2017-04-04', '2017-06-02 10:33:12', 2550.00, 200.00,
        'Mieszkanie do wynajęcia #4366d9a4-e696-4ea7-8e5b-d9f61a53d08b', 837, 37);
INSERT INTO OFFER
VALUES (nextval('offer_id_seq'), 'BROKER', '2017-10-17', 1606.00, '2017-09-20 10:45:19',
        'Przepiękne mieszkanie w spokojnej okolicy. Dostępne od 2017-10-17', '2017-12-19 09:45:19', 1900.00, 500.00,
        'Mieszkanie do wynajęcia #0e02ec89-99f5-4e67-83f7-a24b11caedb5', 838, 440);
INSERT INTO OFFER
VALUES (nextval('offer_id_seq'), 'OWNER', '2018-03-21', 1604.00, '2018-02-26 20:29:12',
        'Przepiękne mieszkanie w spokojnej okolicy. Dostępne od 2018-03-21', '2018-05-27 21:29:12', 1400.00, 0.00,
        'Mieszkanie do wynajęcia #b60a0bc9-0a2d-4697-8a88-c05fa47d4af5', 839, 104);
INSERT INTO OFFER
VALUES (nextval('offer_id_seq'), 'BROKER', '2020-03-01', 1601.00, '2020-02-08 13:07:21',
        'Przepiękne mieszkanie w spokojnej okolicy. Dostępne od 2020-03-01', '2020-05-08 14:07:21', 1850.00, 250.00,
        'Mieszkanie do wynajęcia #a5917b03-c778-4f15-a18e-d3be7992065f', 840, 308);
INSERT INTO OFFER
VALUES (nextval('offer_id_seq'), 'OWNER', '2016-10-21', 1604.00, '2016-10-04 03:12:35',
        'Przepiękne mieszkanie w spokojnej okolicy. Dostępne od 2016-10-21', '2017-01-02 02:12:35', 2050.00, 50.00,
        'Mieszkanie do wynajęcia #5f3caa8c-b636-4b6e-9e28-5667ac204e83', 841, 832);
INSERT INTO OFFER
VALUES (nextval('offer_id_seq'), 'BROKER', '2021-09-29', 1605.00, '2021-08-13 11:16:24',
        'Przepiękne mieszkanie w spokojnej okolicy. Dostępne od 2021-09-29', '2021-11-11 10:16:24', 2000.00, 100.00,
        'Mieszkanie do wynajęcia #1a925ae7-2132-42d8-9221-8a51c4935fcd', 842, 822);
INSERT INTO OFFER
VALUES (nextval('offer_id_seq'), 'OWNER', '2021-05-05', 1604.00, '2021-03-18 19:45:11',
        'Przepiękne mieszkanie w spokojnej okolicy. Dostępne od 2021-05-05', '2021-06-16 20:45:11', 2350.00, 100.00,
        'Mieszkanie do wynajęcia #d4ce1e78-943e-4b03-af0b-10db403b173a', 843, 464);
INSERT INTO OFFER
VALUES (nextval('offer_id_seq'), 'BROKER', '2017-09-01', 1603.00, '2017-08-01 05:25:19',
        'Przepiękne mieszkanie w spokojnej okolicy. Dostępne od 2017-09-01', '2017-10-30 04:25:19', 2800.00, 150.00,
        'Mieszkanie do wynajęcia #73dff12b-918e-4359-8d8f-7e1c4b246ce3', 844, 335);
INSERT INTO OFFER
VALUES (nextval('offer_id_seq'), 'OWNER', '2021-09-11', 1603.00, '2021-07-21 12:07:52',
        'Przepiękne mieszkanie w spokojnej okolicy. Dostępne od 2021-09-11', '2021-10-19 12:07:52', 1150.00, 150.00,
        'Mieszkanie do wynajęcia #3ec9e142-2664-471a-b85e-dde506585f40', 845, 794);
INSERT INTO OFFER
VALUES (nextval('offer_id_seq'), 'BROKER', '2020-03-29', 1602.00, '2020-02-26 13:17:55',
        'Przepiękne mieszkanie w spokojnej okolicy. Dostępne od 2020-03-29', '2020-05-26 14:17:55', 2350.00, 150.00,
        'Mieszkanie do wynajęcia #e287a7ee-f35c-4b84-b827-a19e8b28d200', 846, 332);
INSERT INTO OFFER
VALUES (nextval('offer_id_seq'), 'OWNER', '2015-03-29', 1606.00, '2015-03-21 07:40:29',
        'Przepiękne mieszkanie w spokojnej okolicy. Dostępne od 2015-03-29', '2015-06-19 08:40:29', 1200.00, 500.00,
        'Mieszkanie do wynajęcia #d1766b23-247e-4694-887c-204b9a325b45', 847, 823);
INSERT INTO OFFER
VALUES (nextval('offer_id_seq'), 'BROKER', '2015-07-22', 1604.00, '2015-07-12 22:04:54',
        'Przepiękne mieszkanie w spokojnej okolicy. Dostępne od 2015-07-22', '2015-10-10 22:04:54', 2200.00, 550.00,
        'Mieszkanie do wynajęcia #c94e7768-62ea-4d5a-b133-c00caefe5bf2', 848, 306);
INSERT INTO OFFER
VALUES (nextval('offer_id_seq'), 'OWNER', '2021-08-07', 1611.00, '2021-07-29 07:22:20',
        'Przepiękne mieszkanie w spokojnej okolicy. Dostępne od 2021-08-07', '2021-10-27 07:22:20', 2600.00, 100.00,
        'Mieszkanie do wynajęcia #fd05212f-9551-4623-92b4-51264929a0aa', 849, 132);
INSERT INTO OFFER
VALUES (nextval('offer_id_seq'), 'BROKER', '2016-01-01', 1601.00, '2015-11-07 09:08:28',
        'Przepiękne mieszkanie w spokojnej okolicy. Dostępne od 2016-01-01', '2016-02-05 09:08:28', 1650.00, 150.00,
        'Mieszkanie do wynajęcia #a3a6d797-5828-465e-947c-92fda243ba79', 850, 557);
INSERT INTO OFFER
VALUES (nextval('offer_id_seq'), 'OWNER', '2019-02-27', 1609.00, '2018-12-30 20:01:13',
        'Przepiękne mieszkanie w spokojnej okolicy. Dostępne od 2019-02-27', '2019-03-30 20:01:13', 1650.00, 550.00,
        'Mieszkanie do wynajęcia #7bda8129-9247-4938-9197-022db6021ef8', 851, 647);
INSERT INTO OFFER
VALUES (nextval('offer_id_seq'), 'BROKER', '2020-02-18', 1606.00, '2020-01-13 05:26:05',
        'Przepiękne mieszkanie w spokojnej okolicy. Dostępne od 2020-02-18', '2020-04-12 06:26:05', 2400.00, 350.00,
        'Mieszkanie do wynajęcia #fb1ae3f2-42ac-4a3c-ab67-a5b616426503', 852, 110);
INSERT INTO OFFER
VALUES (nextval('offer_id_seq'), 'OWNER', '2017-11-05', 1601.00, '2017-10-25 20:35:24',
        'Przepiękne mieszkanie w spokojnej okolicy. Dostępne od 2017-11-05', '2018-01-23 19:35:24', 2250.00, 400.00,
        'Mieszkanie do wynajęcia #bb50740e-90bd-4f97-9a66-077ac06cab11', 853, 451);
INSERT INTO OFFER
VALUES (nextval('offer_id_seq'), 'BROKER', '2021-07-01', 1606.00, '2021-05-20 03:21:57',
        'Przepiękne mieszkanie w spokojnej okolicy. Dostępne od 2021-07-01', '2021-08-18 03:21:57', 1750.00, 300.00,
        'Mieszkanie do wynajęcia #10ad94d2-3d5d-4a92-be33-f56eb9794dde', 854, 668);
INSERT INTO OFFER
VALUES (nextval('offer_id_seq'), 'OWNER', '2015-12-09', 1602.00, '2015-12-07 05:15:12',
        'Przepiękne mieszkanie w spokojnej okolicy. Dostępne od 2015-12-09', '2016-03-06 05:15:12', 1600.00, 0.00,
        'Mieszkanie do wynajęcia #354a9166-ace6-4acf-8c93-d40186d85522', 855, 585);
INSERT INTO OFFER
VALUES (nextval('offer_id_seq'), 'BROKER', '2021-02-07', 1613.00, '2021-02-05 16:49:51',
        'Przepiękne mieszkanie w spokojnej okolicy. Dostępne od 2021-02-07', '2021-05-06 17:49:51', 1500.00, 400.00,
        'Mieszkanie do wynajęcia #9ba90e08-ed88-40c0-9091-f78858c98785', 856, 797);
INSERT INTO OFFER
VALUES (nextval('offer_id_seq'), 'OWNER', '2018-12-21', 1608.00, '2018-12-14 04:43:57',
        'Przepiękne mieszkanie w spokojnej okolicy. Dostępne od 2018-12-21', '2019-03-14 04:43:57', 3100.00, 150.00,
        'Mieszkanie do wynajęcia #535b8fc8-0f84-4179-bdc0-48940ec72c67', 857, 896);
INSERT INTO OFFER
VALUES (nextval('offer_id_seq'), 'BROKER', '2020-10-18', 1606.00, '2020-09-13 08:58:19',
        'Przepiękne mieszkanie w spokojnej okolicy. Dostępne od 2020-10-18', '2020-12-12 07:58:19', 2100.00, 300.00,
        'Mieszkanie do wynajęcia #0488d19b-86a0-441d-ab6b-b889b7284b08', 858, 368);
INSERT INTO OFFER
VALUES (nextval('offer_id_seq'), 'OWNER', '2019-01-18', 1601.00, '2018-12-14 21:54:23',
        'Przepiękne mieszkanie w spokojnej okolicy. Dostępne od 2019-01-18', '2019-03-14 21:54:23', 1750.00, 100.00,
        'Mieszkanie do wynajęcia #e522cc07-9228-42bc-9bc9-327ba8a624d4', 859, 548);
INSERT INTO OFFER
VALUES (nextval('offer_id_seq'), 'BROKER', '2020-07-06', 1602.00, '2020-06-19 01:46:10',
        'Przepiękne mieszkanie w spokojnej okolicy. Dostępne od 2020-07-06', '2020-09-17 01:46:10', 1600.00, 150.00,
        'Mieszkanie do wynajęcia #d280f8a4-9a27-42cd-a991-22f84745db3f', 860, 197);
INSERT INTO OFFER
VALUES (nextval('offer_id_seq'), 'OWNER', '2021-04-18', 1607.00, '2021-02-25 21:44:25',
        'Przepiękne mieszkanie w spokojnej okolicy. Dostępne od 2021-04-18', '2021-05-26 22:44:25', 2200.00, 150.00,
        'Mieszkanie do wynajęcia #2ae702d4-6873-4ffb-82af-d42d2c91cbb9', 861, 374);
INSERT INTO OFFER
VALUES (nextval('offer_id_seq'), 'BROKER', '2020-08-29', 1611.00, '2020-07-27 12:09:55',
        'Przepiękne mieszkanie w spokojnej okolicy. Dostępne od 2020-08-29', '2020-10-25 11:09:55', 1850.00, 250.00,
        'Mieszkanie do wynajęcia #ad8e806a-ba03-4906-9e14-fdb75d87f6f3', 862, 640);
INSERT INTO OFFER
VALUES (nextval('offer_id_seq'), 'OWNER', '2018-09-07', 1611.00, '2018-09-06 05:27:20',
        'Przepiękne mieszkanie w spokojnej okolicy. Dostępne od 2018-09-07', '2018-12-05 04:27:20', 2000.00, 450.00,
        'Mieszkanie do wynajęcia #645c1b25-d5cf-456a-9747-0a59e6b3f758', 863, 57);
INSERT INTO OFFER
VALUES (nextval('offer_id_seq'), 'BROKER', '2017-05-26', 1607.00, '2017-04-08 10:51:48',
        'Przepiękne mieszkanie w spokojnej okolicy. Dostępne od 2017-05-26', '2017-07-07 10:51:48', 3150.00, 400.00,
        'Mieszkanie do wynajęcia #fce65e5a-c31a-44e9-8c01-722dcd80776a', 864, 773);
INSERT INTO OFFER
VALUES (nextval('offer_id_seq'), 'OWNER', '2015-05-04', 1612.00, '2015-03-10 00:50:21',
        'Przepiękne mieszkanie w spokojnej okolicy. Dostępne od 2015-05-04', '2015-06-08 01:50:21', 1200.00, 550.00,
        'Mieszkanie do wynajęcia #70812acb-a331-47b4-b260-76745fc8b548', 865, 770);
INSERT INTO OFFER
VALUES (nextval('offer_id_seq'), 'BROKER', '2021-04-17', 1613.00, '2021-02-26 21:04:22',
        'Przepiękne mieszkanie w spokojnej okolicy. Dostępne od 2021-04-17', '2021-05-27 22:04:22', 3150.00, 100.00,
        'Mieszkanie do wynajęcia #d3eb3b93-1e3b-4bc5-9c25-289a35d4461b', 866, 211);
INSERT INTO OFFER
VALUES (nextval('offer_id_seq'), 'OWNER', '2018-08-13', 1612.00, '2018-08-08 14:11:17',
        'Przepiękne mieszkanie w spokojnej okolicy. Dostępne od 2018-08-13', '2018-11-06 13:11:17', 2750.00, 500.00,
        'Mieszkanie do wynajęcia #cecb3039-6fbc-418a-a9b7-8e57999dd5dd', 867, 826);
INSERT INTO OFFER
VALUES (nextval('offer_id_seq'), 'BROKER', '2016-03-20', 1614.00, '2016-02-09 11:36:13',
        'Przepiękne mieszkanie w spokojnej okolicy. Dostępne od 2016-03-20', '2016-05-09 12:36:13', 2950.00, 500.00,
        'Mieszkanie do wynajęcia #2023f39d-a052-4287-ba10-d2859bda0aa8', 868, 166);
INSERT INTO OFFER
VALUES (nextval('offer_id_seq'), 'OWNER', '2020-09-21', 1603.00, '2020-08-13 06:02:58',
        'Przepiękne mieszkanie w spokojnej okolicy. Dostępne od 2020-09-21', '2020-11-11 05:02:58', 2950.00, 100.00,
        'Mieszkanie do wynajęcia #947baff7-7ab1-4924-a9f5-0cab1321c8dd', 869, 653);
INSERT INTO OFFER
VALUES (nextval('offer_id_seq'), 'BROKER', '2021-06-08', 1609.00, '2021-05-11 22:43:07',
        'Przepiękne mieszkanie w spokojnej okolicy. Dostępne od 2021-06-08', '2021-08-09 22:43:07', 3050.00, 350.00,
        'Mieszkanie do wynajęcia #a688845f-3e0b-40b8-adf9-df330ad5c959', 870, 231);
INSERT INTO OFFER
VALUES (nextval('offer_id_seq'), 'OWNER', '2021-02-27', 1611.00, '2021-01-03 19:04:57',
        'Przepiękne mieszkanie w spokojnej okolicy. Dostępne od 2021-02-27', '2021-04-03 20:04:57', 3100.00, 50.00,
        'Mieszkanie do wynajęcia #c3d268bb-4f29-4933-8171-0c302238959b', 871, 578);
INSERT INTO OFFER
VALUES (nextval('offer_id_seq'), 'BROKER', '2016-05-07', 1605.00, '2016-05-05 14:36:39',
        'Przepiękne mieszkanie w spokojnej okolicy. Dostępne od 2016-05-07', '2016-08-03 14:36:39', 2400.00, 0.00,
        'Mieszkanie do wynajęcia #e136eba7-77e6-48f2-9557-099a33da59b5', 872, 538);
INSERT INTO OFFER
VALUES (nextval('offer_id_seq'), 'OWNER', '2016-06-09', 1608.00, '2016-04-28 13:38:15',
        'Przepiękne mieszkanie w spokojnej okolicy. Dostępne od 2016-06-09', '2016-07-27 13:38:15', 1100.00, 100.00,
        'Mieszkanie do wynajęcia #4634e23f-1a77-46b4-b2c2-a9f6f4b70e82', 873, 974);
INSERT INTO OFFER
VALUES (nextval('offer_id_seq'), 'BROKER', '2016-05-12', 1613.00, '2016-05-05 19:19:55',
        'Przepiękne mieszkanie w spokojnej okolicy. Dostępne od 2016-05-12', '2016-08-03 19:19:55', 2000.00, 400.00,
        'Mieszkanie do wynajęcia #dfbc17e9-5caa-4711-8674-cf433ae9399c', 874, 963);
INSERT INTO OFFER
VALUES (nextval('offer_id_seq'), 'OWNER', '2017-07-04', 1601.00, '2017-06-26 02:40:07',
        'Przepiękne mieszkanie w spokojnej okolicy. Dostępne od 2017-07-04', '2017-09-24 02:40:07', 1000.00, 550.00,
        'Mieszkanie do wynajęcia #364a20c9-26de-4406-8039-1b122c5b2b5e', 875, 78);
INSERT INTO OFFER
VALUES (nextval('offer_id_seq'), 'BROKER', '2015-08-10', 1611.00, '2015-07-26 02:22:17',
        'Przepiękne mieszkanie w spokojnej okolicy. Dostępne od 2015-08-10', '2015-10-24 02:22:17', 2600.00, 550.00,
        'Mieszkanie do wynajęcia #60b88a4b-6799-4425-ac83-2d7a6eeaef1d', 876, 81);
INSERT INTO OFFER
VALUES (nextval('offer_id_seq'), 'OWNER', '2018-09-07', 1610.00, '2018-07-12 16:45:25',
        'Przepiękne mieszkanie w spokojnej okolicy. Dostępne od 2018-09-07', '2018-10-10 16:45:25', 1100.00, 200.00,
        'Mieszkanie do wynajęcia #d0c7e9dc-ba7a-4b86-bc1c-897a4136babe', 877, 924);
INSERT INTO OFFER
VALUES (nextval('offer_id_seq'), 'BROKER', '2021-05-02', 1611.00, '2021-04-12 22:11:48',
        'Przepiękne mieszkanie w spokojnej okolicy. Dostępne od 2021-05-02', '2021-07-11 22:11:48', 2550.00, 250.00,
        'Mieszkanie do wynajęcia #1b6d01f4-dfee-4178-9e47-bb91b47eed39', 878, 43);
INSERT INTO OFFER
VALUES (nextval('offer_id_seq'), 'OWNER', '2021-06-02', 1600.00, '2021-04-15 17:18:40',
        'Przepiękne mieszkanie w spokojnej okolicy. Dostępne od 2021-06-02', '2021-07-14 17:18:40', 1950.00, 100.00,
        'Mieszkanie do wynajęcia #d0b6910a-356f-46b2-8b45-cc85e584daa2', 879, 177);
INSERT INTO OFFER
VALUES (nextval('offer_id_seq'), 'BROKER', '2019-11-30', 1602.00, '2019-10-29 06:26:28',
        'Przepiękne mieszkanie w spokojnej okolicy. Dostępne od 2019-11-30', '2020-01-27 06:26:28', 2250.00, 300.00,
        'Mieszkanie do wynajęcia #34ccb2a9-b5f3-47cf-93b3-f8d5c48bb164', 880, 101);
INSERT INTO OFFER
VALUES (nextval('offer_id_seq'), 'OWNER', '2019-09-04', 1608.00, '2019-08-06 20:36:12',
        'Przepiękne mieszkanie w spokojnej okolicy. Dostępne od 2019-09-04', '2019-11-04 19:36:12', 1350.00, 550.00,
        'Mieszkanie do wynajęcia #2b5ae164-d620-479f-b01b-ca7f68b81654', 881, 864);
INSERT INTO OFFER
VALUES (nextval('offer_id_seq'), 'BROKER', '2019-01-19', 1605.00, '2018-12-30 10:56:52',
        'Przepiękne mieszkanie w spokojnej okolicy. Dostępne od 2019-01-19', '2019-03-30 10:56:52', 2000.00, 50.00,
        'Mieszkanie do wynajęcia #fc7d9b0c-51fe-4557-9945-81b9cb790e8a', 882, 879);
INSERT INTO OFFER
VALUES (nextval('offer_id_seq'), 'OWNER', '2020-10-15', 1602.00, '2020-08-17 20:28:36',
        'Przepiękne mieszkanie w spokojnej okolicy. Dostępne od 2020-10-15', '2020-11-15 19:28:36', 1600.00, 300.00,
        'Mieszkanie do wynajęcia #32d4a354-1888-41bc-817f-2c0718e56153', 883, 279);
INSERT INTO OFFER
VALUES (nextval('offer_id_seq'), 'BROKER', '2016-12-16', 1605.00, '2016-12-03 14:14:08',
        'Przepiękne mieszkanie w spokojnej okolicy. Dostępne od 2016-12-16', '2017-03-03 14:14:08', 1250.00, 350.00,
        'Mieszkanie do wynajęcia #410737ce-5a7c-44ef-945f-4226b0b40720', 884, 228);
INSERT INTO OFFER
VALUES (nextval('offer_id_seq'), 'OWNER', '2015-12-07', 1614.00, '2015-12-03 04:03:58',
        'Przepiękne mieszkanie w spokojnej okolicy. Dostępne od 2015-12-07', '2016-03-02 04:03:58', 2650.00, 100.00,
        'Mieszkanie do wynajęcia #c5787888-cab0-4f34-99f7-1aa3c7e87554', 885, 663);
INSERT INTO OFFER
VALUES (nextval('offer_id_seq'), 'BROKER', '2020-12-25', 1604.00, '2020-12-17 13:58:39',
        'Przepiękne mieszkanie w spokojnej okolicy. Dostępne od 2020-12-25', '2021-03-17 13:58:39', 1850.00, 550.00,
        'Mieszkanie do wynajęcia #5dded18c-35ef-46a0-9441-493ff272de7e', 886, 392);
INSERT INTO OFFER
VALUES (nextval('offer_id_seq'), 'OWNER', '2015-03-05', 1607.00, '2015-03-01 02:45:11',
        'Przepiękne mieszkanie w spokojnej okolicy. Dostępne od 2015-03-05', '2015-05-30 03:45:11', 2650.00, 200.00,
        'Mieszkanie do wynajęcia #54148914-7c2c-4c17-a3a4-5b68421e0474', 887, 720);
INSERT INTO OFFER
VALUES (nextval('offer_id_seq'), 'BROKER', '2021-06-22', 1614.00, '2021-05-02 19:41:50',
        'Przepiękne mieszkanie w spokojnej okolicy. Dostępne od 2021-06-22', '2021-07-31 19:41:50', 1250.00, 450.00,
        'Mieszkanie do wynajęcia #0e80a011-867f-40d0-9dfb-17b3986cc338', 888, 997);
INSERT INTO OFFER
VALUES (nextval('offer_id_seq'), 'OWNER', '2016-03-05', 1612.00, '2016-01-19 20:06:21',
        'Przepiękne mieszkanie w spokojnej okolicy. Dostępne od 2016-03-05', '2016-04-18 21:06:21', 1600.00, 450.00,
        'Mieszkanie do wynajęcia #82a9f6ec-178e-4779-b9d9-9c9c541ea2f2', 889, 701);
INSERT INTO OFFER
VALUES (nextval('offer_id_seq'), 'BROKER', '2016-08-13', 1609.00, '2016-07-03 14:31:29',
        'Przepiękne mieszkanie w spokojnej okolicy. Dostępne od 2016-08-13', '2016-10-01 14:31:29', 2050.00, 350.00,
        'Mieszkanie do wynajęcia #c52e886f-6580-495a-860d-48057751bb23', 890, 857);
INSERT INTO OFFER
VALUES (nextval('offer_id_seq'), 'OWNER', '2017-04-23', 1609.00, '2017-03-03 11:19:46',
        'Przepiękne mieszkanie w spokojnej okolicy. Dostępne od 2017-04-23', '2017-06-01 12:19:46', 2850.00, 500.00,
        'Mieszkanie do wynajęcia #223fb463-85e7-4773-ab54-1266340340a8', 891, 380);
INSERT INTO OFFER
VALUES (nextval('offer_id_seq'), 'BROKER', '2015-01-19', 1608.00, '2015-01-17 05:17:13',
        'Przepiękne mieszkanie w spokojnej okolicy. Dostępne od 2015-01-19', '2015-04-17 06:17:13', 1600.00, 300.00,
        'Mieszkanie do wynajęcia #d84ae71f-c516-4a01-9980-65e501ca2988', 892, 721);
INSERT INTO OFFER
VALUES (nextval('offer_id_seq'), 'OWNER', '2020-03-15', 1604.00, '2020-03-06 14:52:49',
        'Przepiękne mieszkanie w spokojnej okolicy. Dostępne od 2020-03-15', '2020-06-04 15:52:49', 2100.00, 450.00,
        'Mieszkanie do wynajęcia #5215be8a-33c4-4b82-9646-5ea7c5abc651', 893, 902);
INSERT INTO OFFER
VALUES (nextval('offer_id_seq'), 'BROKER', '2017-03-08', 1614.00, '2017-01-27 00:39:21',
        'Przepiękne mieszkanie w spokojnej okolicy. Dostępne od 2017-03-08', '2017-04-27 01:39:21', 3050.00, 300.00,
        'Mieszkanie do wynajęcia #ce085a1d-e31e-4ee2-a7b3-310023e992e9', 894, 517);
INSERT INTO OFFER
VALUES (nextval('offer_id_seq'), 'OWNER', '2016-07-13', 1603.00, '2016-06-06 18:56:23',
        'Przepiękne mieszkanie w spokojnej okolicy. Dostępne od 2016-07-13', '2016-09-04 18:56:23', 1600.00, 500.00,
        'Mieszkanie do wynajęcia #bcbac92a-d14c-4f91-abf4-b6737c1913bf', 895, 191);
INSERT INTO OFFER
VALUES (nextval('offer_id_seq'), 'BROKER', '2017-07-10', 1609.00, '2017-06-27 20:34:07',
        'Przepiękne mieszkanie w spokojnej okolicy. Dostępne od 2017-07-10', '2017-09-25 20:34:07', 2500.00, 350.00,
        'Mieszkanie do wynajęcia #d1b377e2-072d-436c-bf80-2535831d6b03', 896, 735);
INSERT INTO OFFER
VALUES (nextval('offer_id_seq'), 'OWNER', '2018-02-14', 1601.00, '2018-01-23 22:24:06',
        'Przepiękne mieszkanie w spokojnej okolicy. Dostępne od 2018-02-14', '2018-04-23 23:24:06', 1200.00, 0.00,
        'Mieszkanie do wynajęcia #e3707f3c-bb9e-4c6d-a5c1-1668fd48ca51', 897, 879);
INSERT INTO OFFER
VALUES (nextval('offer_id_seq'), 'BROKER', '2020-10-23', 1609.00, '2020-10-16 21:52:07',
        'Przepiękne mieszkanie w spokojnej okolicy. Dostępne od 2020-10-23', '2021-01-14 20:52:07', 1700.00, 550.00,
        'Mieszkanie do wynajęcia #6e210199-f12f-4233-8c90-9e477e74f8c4', 898, 234);
INSERT INTO OFFER
VALUES (nextval('offer_id_seq'), 'OWNER', '2020-07-28', 1602.00, '2020-06-13 12:31:39',
        'Przepiękne mieszkanie w spokojnej okolicy. Dostępne od 2020-07-28', '2020-09-11 12:31:39', 2900.00, 150.00,
        'Mieszkanie do wynajęcia #15f8d15f-caec-4fe4-94e2-47977e83874e', 899, 178);
INSERT INTO OFFER
VALUES (nextval('offer_id_seq'), 'BROKER', '2021-04-12', 1611.00, '2021-02-26 16:56:28',
        'Przepiękne mieszkanie w spokojnej okolicy. Dostępne od 2021-04-12', '2021-05-27 17:56:28', 3000.00, 150.00,
        'Mieszkanie do wynajęcia #7538753c-25cd-4a63-a4f4-8e6fd321e27a', 900, 524);
INSERT INTO OFFER
VALUES (nextval('offer_id_seq'), 'OWNER', '2019-10-25', 1600.00, '2019-08-29 21:58:49',
        'Przepiękne mieszkanie w spokojnej okolicy. Dostępne od 2019-10-25', '2019-11-27 20:58:49', 3050.00, 300.00,
        'Mieszkanie do wynajęcia #c974dd52-f5c6-4023-8ca6-05488615fa46', 901, 235);
INSERT INTO OFFER
VALUES (nextval('offer_id_seq'), 'BROKER', '2018-01-28', 1604.00, '2018-01-08 12:04:27',
        'Przepiękne mieszkanie w spokojnej okolicy. Dostępne od 2018-01-28', '2018-04-08 13:04:27', 2200.00, 450.00,
        'Mieszkanie do wynajęcia #4626d2a0-30af-4de1-b199-bcfb3b9f8b7e', 902, 25);
INSERT INTO OFFER
VALUES (nextval('offer_id_seq'), 'OWNER', '2019-08-20', 1608.00, '2019-07-29 09:55:47',
        'Przepiękne mieszkanie w spokojnej okolicy. Dostępne od 2019-08-20', '2019-10-27 08:55:47', 2750.00, 100.00,
        'Mieszkanie do wynajęcia #7c4e9a25-2ac8-4f86-8483-61238d9e2440', 903, 650);
INSERT INTO OFFER
VALUES (nextval('offer_id_seq'), 'BROKER', '2016-02-08', 1604.00, '2016-01-06 05:07:44',
        'Przepiękne mieszkanie w spokojnej okolicy. Dostępne od 2016-02-08', '2016-04-05 06:07:44', 2900.00, 400.00,
        'Mieszkanie do wynajęcia #e79f6fb1-5f44-4400-96e3-4c22ada106bf', 904, 948);
INSERT INTO OFFER
VALUES (nextval('offer_id_seq'), 'OWNER', '2016-03-22', 1602.00, '2016-02-11 00:00:04',
        'Przepiękne mieszkanie w spokojnej okolicy. Dostępne od 2016-03-22', '2016-05-11 01:00:04', 2350.00, 450.00,
        'Mieszkanie do wynajęcia #6a9b308a-1e5f-44e9-b92a-c32ce8b0828b', 905, 56);
INSERT INTO OFFER
VALUES (nextval('offer_id_seq'), 'BROKER', '2019-10-29', 1602.00, '2019-10-18 08:47:28',
        'Przepiękne mieszkanie w spokojnej okolicy. Dostępne od 2019-10-29', '2020-01-16 07:47:28', 1250.00, 300.00,
        'Mieszkanie do wynajęcia #76290fd3-2bc0-474d-8a9c-9dfc3658d5ff', 906, 584);
INSERT INTO OFFER
VALUES (nextval('offer_id_seq'), 'OWNER', '2019-10-09', 1602.00, '2019-08-27 11:18:17',
        'Przepiękne mieszkanie w spokojnej okolicy. Dostępne od 2019-10-09', '2019-11-25 10:18:17', 2050.00, 100.00,
        'Mieszkanie do wynajęcia #b06c7f50-1cba-43b5-a25f-c4d96205770c', 907, 285);
INSERT INTO OFFER
VALUES (nextval('offer_id_seq'), 'BROKER', '2019-03-29', 1613.00, '2019-02-28 22:03:55',
        'Przepiękne mieszkanie w spokojnej okolicy. Dostępne od 2019-03-29', '2019-05-29 23:03:55', 1800.00, 500.00,
        'Mieszkanie do wynajęcia #ab16dd24-dc5a-4093-9f9b-c2081977dd07', 908, 521);
INSERT INTO OFFER
VALUES (nextval('offer_id_seq'), 'OWNER', '2018-04-06', 1610.00, '2018-02-26 17:42:12',
        'Przepiękne mieszkanie w spokojnej okolicy. Dostępne od 2018-04-06', '2018-05-27 18:42:12', 1750.00, 0.00,
        'Mieszkanie do wynajęcia #25fb3a97-4ea6-46bf-9762-974ee08acde7', 909, 335);
INSERT INTO OFFER
VALUES (nextval('offer_id_seq'), 'BROKER', '2020-12-01', 1606.00, '2020-11-27 19:59:03',
        'Przepiękne mieszkanie w spokojnej okolicy. Dostępne od 2020-12-01', '2021-02-25 19:59:03', 1950.00, 300.00,
        'Mieszkanie do wynajęcia #143d6018-0b46-47fb-9d0f-52721249be5c', 910, 759);
INSERT INTO OFFER
VALUES (nextval('offer_id_seq'), 'OWNER', '2017-08-18', 1610.00, '2017-07-13 09:32:12',
        'Przepiękne mieszkanie w spokojnej okolicy. Dostępne od 2017-08-18', '2017-10-11 09:32:12', 2850.00, 450.00,
        'Mieszkanie do wynajęcia #8dd6775a-27a2-42a5-a251-38567c952e21', 911, 895);
INSERT INTO OFFER
VALUES (nextval('offer_id_seq'), 'BROKER', '2017-09-17', 1605.00, '2017-07-25 06:43:02',
        'Przepiękne mieszkanie w spokojnej okolicy. Dostępne od 2017-09-17', '2017-10-23 06:43:02', 1900.00, 250.00,
        'Mieszkanie do wynajęcia #1fe41982-33c1-4f67-9ca0-24dc5cbb284f', 912, 879);
INSERT INTO OFFER
VALUES (nextval('offer_id_seq'), 'OWNER', '2021-09-20', 1602.00, '2021-08-07 08:07:37',
        'Przepiękne mieszkanie w spokojnej okolicy. Dostępne od 2021-09-20', '2021-11-05 07:07:37', 2250.00, 100.00,
        'Mieszkanie do wynajęcia #16bb839b-84a2-46e0-b3f9-02a98409fa74', 913, 379);
INSERT INTO OFFER
VALUES (nextval('offer_id_seq'), 'BROKER', '2020-04-07', 1612.00, '2020-03-11 17:01:31',
        'Przepiękne mieszkanie w spokojnej okolicy. Dostępne od 2020-04-07', '2020-06-09 18:01:31', 3000.00, 100.00,
        'Mieszkanie do wynajęcia #6ac9109a-9439-4a7d-99a2-7c3f903fde1b', 914, 779);
INSERT INTO OFFER
VALUES (nextval('offer_id_seq'), 'OWNER', '2017-08-15', 1604.00, '2017-07-06 13:24:48',
        'Przepiękne mieszkanie w spokojnej okolicy. Dostępne od 2017-08-15', '2017-10-04 13:24:48', 1450.00, 300.00,
        'Mieszkanie do wynajęcia #e67234b3-5bc7-4638-980b-3c2c92ea8c59', 915, 100);
INSERT INTO OFFER
VALUES (nextval('offer_id_seq'), 'BROKER', '2018-05-07', 1607.00, '2018-04-04 14:48:07',
        'Przepiękne mieszkanie w spokojnej okolicy. Dostępne od 2018-05-07', '2018-07-03 14:48:07', 1000.00, 550.00,
        'Mieszkanie do wynajęcia #55f30e9e-4eae-49f3-9f77-b302bb2c9484', 916, 289);
INSERT INTO OFFER
VALUES (nextval('offer_id_seq'), 'OWNER', '2019-03-13', 1607.00, '2019-02-22 19:30:26',
        'Przepiękne mieszkanie w spokojnej okolicy. Dostępne od 2019-03-13', '2019-05-23 20:30:26', 2900.00, 0.00,
        'Mieszkanie do wynajęcia #d2405387-3af6-4640-977a-07e22940cf20', 917, 410);
INSERT INTO OFFER
VALUES (nextval('offer_id_seq'), 'BROKER', '2017-08-30', 1605.00, '2017-07-06 12:31:43',
        'Przepiękne mieszkanie w spokojnej okolicy. Dostępne od 2017-08-30', '2017-10-04 12:31:43', 2300.00, 400.00,
        'Mieszkanie do wynajęcia #6225b785-5444-4301-926d-5f0550dbcbc9', 918, 866);
INSERT INTO OFFER
VALUES (nextval('offer_id_seq'), 'OWNER', '2015-07-23', 1605.00, '2015-06-14 00:44:05',
        'Przepiękne mieszkanie w spokojnej okolicy. Dostępne od 2015-07-23', '2015-09-12 00:44:05', 2550.00, 550.00,
        'Mieszkanie do wynajęcia #52551234-ed0a-467e-b6dc-ca4682452f3d', 919, 983);
INSERT INTO OFFER
VALUES (nextval('offer_id_seq'), 'BROKER', '2021-09-12', 1602.00, '2021-07-18 14:16:10',
        'Przepiękne mieszkanie w spokojnej okolicy. Dostępne od 2021-09-12', '2021-10-16 14:16:10', 2700.00, 0.00,
        'Mieszkanie do wynajęcia #f6a4a12d-6f25-47e7-b701-647af5fa6454', 920, 724);
INSERT INTO OFFER
VALUES (nextval('offer_id_seq'), 'OWNER', '2018-12-08', 1601.00, '2018-12-03 10:27:32',
        'Przepiękne mieszkanie w spokojnej okolicy. Dostępne od 2018-12-08', '2019-03-03 10:27:32', 2850.00, 100.00,
        'Mieszkanie do wynajęcia #1e7d6c6e-e0ca-44f8-ace0-05764b8730d6', 921, 192);
INSERT INTO OFFER
VALUES (nextval('offer_id_seq'), 'BROKER', '2021-06-16', 1601.00, '2021-05-18 22:07:45',
        'Przepiękne mieszkanie w spokojnej okolicy. Dostępne od 2021-06-16', '2021-08-16 22:07:45', 2200.00, 350.00,
        'Mieszkanie do wynajęcia #2ac9272e-a8ff-41d0-9055-e6759a4d3773', 922, 603);
INSERT INTO OFFER
VALUES (nextval('offer_id_seq'), 'OWNER', '2017-01-06', 1612.00, '2016-12-10 23:09:53',
        'Przepiękne mieszkanie w spokojnej okolicy. Dostępne od 2017-01-06', '2017-03-10 23:09:53', 2500.00, 200.00,
        'Mieszkanie do wynajęcia #7a1752d4-ca37-466f-9a02-1e8bf2dc398c', 923, 720);
INSERT INTO OFFER
VALUES (nextval('offer_id_seq'), 'BROKER', '2021-01-13', 1612.00, '2020-12-26 02:22:21',
        'Przepiękne mieszkanie w spokojnej okolicy. Dostępne od 2021-01-13', '2021-03-26 02:22:21', 1850.00, 300.00,
        'Mieszkanie do wynajęcia #f2471cde-8b9d-4495-9caa-40e07a40415f', 924, 589);
INSERT INTO OFFER
VALUES (nextval('offer_id_seq'), 'OWNER', '2018-07-13', 1610.00, '2018-07-11 04:37:58',
        'Przepiękne mieszkanie w spokojnej okolicy. Dostępne od 2018-07-13', '2018-10-09 04:37:58', 2250.00, 200.00,
        'Mieszkanie do wynajęcia #2582c6e3-af07-4098-8cee-bb33bb767cae', 925, 546);
INSERT INTO OFFER
VALUES (nextval('offer_id_seq'), 'BROKER', '2020-01-09', 1604.00, '2020-01-08 06:39:44',
        'Przepiękne mieszkanie w spokojnej okolicy. Dostępne od 2020-01-09', '2020-04-07 07:39:44', 1350.00, 200.00,
        'Mieszkanie do wynajęcia #c4dbac66-56bf-434a-bd4f-9c9bd6296071', 926, 880);
INSERT INTO OFFER
VALUES (nextval('offer_id_seq'), 'OWNER', '2018-05-27', 1614.00, '2018-05-05 17:17:51',
        'Przepiękne mieszkanie w spokojnej okolicy. Dostępne od 2018-05-27', '2018-08-03 17:17:51', 1250.00, 500.00,
        'Mieszkanie do wynajęcia #958ca3e2-ccfc-491a-bc21-cd4919ee36bd', 927, 186);
INSERT INTO OFFER
VALUES (nextval('offer_id_seq'), 'BROKER', '2017-02-27', 1602.00, '2017-01-14 05:07:38',
        'Przepiękne mieszkanie w spokojnej okolicy. Dostępne od 2017-02-27', '2017-04-14 06:07:38', 1700.00, 400.00,
        'Mieszkanie do wynajęcia #4e5b374b-34d8-49cc-b430-f7a9ea66b75a', 928, 649);
INSERT INTO OFFER
VALUES (nextval('offer_id_seq'), 'OWNER', '2020-05-22', 1600.00, '2020-04-03 19:18:30',
        'Przepiękne mieszkanie w spokojnej okolicy. Dostępne od 2020-05-22', '2020-07-02 19:18:30', 1200.00, 100.00,
        'Mieszkanie do wynajęcia #0752f043-15be-469d-9215-a2e5bf5c0c15', 929, 111);
INSERT INTO OFFER
VALUES (nextval('offer_id_seq'), 'BROKER', '2017-07-16', 1606.00, '2017-06-01 11:19:42',
        'Przepiękne mieszkanie w spokojnej okolicy. Dostępne od 2017-07-16', '2017-08-30 11:19:42', 1000.00, 350.00,
        'Mieszkanie do wynajęcia #b7c6ac96-ab47-4a92-a854-8f2a0a01dec5', 930, 860);
INSERT INTO OFFER
VALUES (nextval('offer_id_seq'), 'OWNER', '2018-05-18', 1600.00, '2018-04-25 07:37:01',
        'Przepiękne mieszkanie w spokojnej okolicy. Dostępne od 2018-05-18', '2018-07-24 07:37:01', 2050.00, 200.00,
        'Mieszkanie do wynajęcia #59efee7e-9ab8-4990-9a67-5dc4fca2810a', 931, 971);
INSERT INTO OFFER
VALUES (nextval('offer_id_seq'), 'BROKER', '2021-06-22', 1607.00, '2021-05-08 06:43:43',
        'Przepiękne mieszkanie w spokojnej okolicy. Dostępne od 2021-06-22', '2021-08-06 06:43:43', 3000.00, 300.00,
        'Mieszkanie do wynajęcia #f332f3e5-7e8c-4266-b4b3-c073b5f0edb9', 932, 377);
INSERT INTO OFFER
VALUES (nextval('offer_id_seq'), 'OWNER', '2020-12-30', 1604.00, '2020-12-18 02:04:57',
        'Przepiękne mieszkanie w spokojnej okolicy. Dostępne od 2020-12-30', '2021-03-18 02:04:57', 1650.00, 350.00,
        'Mieszkanie do wynajęcia #ec0ae3ca-0131-4855-b236-35c954af150d', 933, 329);
INSERT INTO OFFER
VALUES (nextval('offer_id_seq'), 'BROKER', '2019-11-28', 1608.00, '2019-11-25 22:02:32',
        'Przepiękne mieszkanie w spokojnej okolicy. Dostępne od 2019-11-28', '2020-02-23 22:02:32', 2750.00, 450.00,
        'Mieszkanie do wynajęcia #9048f351-a707-4ea7-b495-3553c3884f15', 934, 371);
INSERT INTO OFFER
VALUES (nextval('offer_id_seq'), 'OWNER', '2019-05-27', 1603.00, '2019-03-30 16:58:01',
        'Przepiękne mieszkanie w spokojnej okolicy. Dostępne od 2019-05-27', '2019-06-28 17:58:01', 2300.00, 0.00,
        'Mieszkanie do wynajęcia #56869f49-6fa4-48ed-9bbc-bd478b6c0fd0', 935, 349);
INSERT INTO OFFER
VALUES (nextval('offer_id_seq'), 'BROKER', '2018-07-14', 1612.00, '2018-07-03 15:28:56',
        'Przepiękne mieszkanie w spokojnej okolicy. Dostępne od 2018-07-14', '2018-10-01 15:28:56', 1900.00, 200.00,
        'Mieszkanie do wynajęcia #2a1454a3-3832-41dc-9dd0-1d51a31de2d1', 936, 504);
INSERT INTO OFFER
VALUES (nextval('offer_id_seq'), 'OWNER', '2018-07-05', 1604.00, '2018-07-04 21:32:31',
        'Przepiękne mieszkanie w spokojnej okolicy. Dostępne od 2018-07-05', '2018-10-02 21:32:31', 2600.00, 50.00,
        'Mieszkanie do wynajęcia #4b86983f-50cb-4643-8745-5c78b4b90b79', 937, 129);
INSERT INTO OFFER
VALUES (nextval('offer_id_seq'), 'BROKER', '2018-01-14', 1610.00, '2017-12-24 21:30:03',
        'Przepiękne mieszkanie w spokojnej okolicy. Dostępne od 2018-01-14', '2018-03-24 21:30:03', 1700.00, 0.00,
        'Mieszkanie do wynajęcia #292cec41-9159-4587-9ce0-1613c91bfa0f', 938, 354);
INSERT INTO OFFER
VALUES (nextval('offer_id_seq'), 'OWNER', '2018-03-05', 1606.00, '2018-02-11 14:35:14',
        'Przepiękne mieszkanie w spokojnej okolicy. Dostępne od 2018-03-05', '2018-05-12 15:35:14', 2550.00, 300.00,
        'Mieszkanie do wynajęcia #9e8ac4c0-315c-475a-af65-aba87b8461f3', 939, 322);
INSERT INTO OFFER
VALUES (nextval('offer_id_seq'), 'BROKER', '2018-12-16', 1611.00, '2018-10-18 11:25:12',
        'Przepiękne mieszkanie w spokojnej okolicy. Dostępne od 2018-12-16', '2019-01-16 10:25:12', 2950.00, 150.00,
        'Mieszkanie do wynajęcia #28fa334d-5102-4813-b48f-7c911e448644', 940, 923);
INSERT INTO OFFER
VALUES (nextval('offer_id_seq'), 'OWNER', '2015-08-30', 1613.00, '2015-08-30 21:32:31',
        'Przepiękne mieszkanie w spokojnej okolicy. Dostępne od 2015-08-30', '2015-11-28 20:32:31', 2000.00, 500.00,
        'Mieszkanie do wynajęcia #d22d7a10-3b61-4b74-9b45-e493077adb57', 941, 441);
INSERT INTO OFFER
VALUES (nextval('offer_id_seq'), 'BROKER', '2016-03-18', 1614.00, '2016-01-19 09:33:43',
        'Przepiękne mieszkanie w spokojnej okolicy. Dostępne od 2016-03-18', '2016-04-18 10:33:43', 2650.00, 100.00,
        'Mieszkanie do wynajęcia #754d6b06-c8d6-49f1-bc1b-f7f209793a2f', 942, 979);
INSERT INTO OFFER
VALUES (nextval('offer_id_seq'), 'OWNER', '2021-08-25', 1613.00, '2021-07-21 10:21:07',
        'Przepiękne mieszkanie w spokojnej okolicy. Dostępne od 2021-08-25', '2021-10-19 10:21:07', 2950.00, 200.00,
        'Mieszkanie do wynajęcia #35f4cc96-6e82-4dd3-8564-e089ac3ca5c4', 943, 13);
INSERT INTO OFFER
VALUES (nextval('offer_id_seq'), 'BROKER', '2016-11-04', 1606.00, '2016-10-12 17:04:09',
        'Przepiękne mieszkanie w spokojnej okolicy. Dostępne od 2016-11-04', '2017-01-10 16:04:09', 2950.00, 500.00,
        'Mieszkanie do wynajęcia #bed60ef2-17a9-4f7f-a2dd-6c5c512afc6a', 944, 507);
INSERT INTO OFFER
VALUES (nextval('offer_id_seq'), 'OWNER', '2016-06-16', 1602.00, '2016-04-28 04:19:07',
        'Przepiękne mieszkanie w spokojnej okolicy. Dostępne od 2016-06-16', '2016-07-27 04:19:07', 3150.00, 200.00,
        'Mieszkanie do wynajęcia #b3a60e91-270a-4d0d-8a5b-598d5c8d9317', 945, 491);
INSERT INTO OFFER
VALUES (nextval('offer_id_seq'), 'BROKER', '2019-03-17', 1603.00, '2019-02-13 14:46:54',
        'Przepiękne mieszkanie w spokojnej okolicy. Dostępne od 2019-03-17', '2019-05-14 15:46:54', 2500.00, 550.00,
        'Mieszkanie do wynajęcia #efddecfa-a55a-4f75-8863-12269d54434b', 946, 396);
INSERT INTO OFFER
VALUES (nextval('offer_id_seq'), 'OWNER', '2020-11-06', 1611.00, '2020-09-11 03:31:44',
        'Przepiękne mieszkanie w spokojnej okolicy. Dostępne od 2020-11-06', '2020-12-10 02:31:44', 2550.00, 450.00,
        'Mieszkanie do wynajęcia #aab23366-3dca-4869-9b43-72260b257966', 947, 509);
INSERT INTO OFFER
VALUES (nextval('offer_id_seq'), 'BROKER', '2015-03-05', 1606.00, '2015-02-21 03:05:18',
        'Przepiękne mieszkanie w spokojnej okolicy. Dostępne od 2015-03-05', '2015-05-22 04:05:18', 2750.00, 300.00,
        'Mieszkanie do wynajęcia #c7e158b4-49c2-48c0-844f-13d066b1a522', 948, 753);
INSERT INTO OFFER
VALUES (nextval('offer_id_seq'), 'OWNER', '2017-04-04', 1607.00, '2017-02-17 20:53:32',
        'Przepiękne mieszkanie w spokojnej okolicy. Dostępne od 2017-04-04', '2017-05-18 21:53:32', 1900.00, 300.00,
        'Mieszkanie do wynajęcia #0ae290e8-457f-4974-8fe9-0629b849c30c', 949, 720);
INSERT INTO OFFER
VALUES (nextval('offer_id_seq'), 'BROKER', '2019-02-09', 1605.00, '2019-01-10 04:32:30',
        'Przepiękne mieszkanie w spokojnej okolicy. Dostępne od 2019-02-09', '2019-04-10 05:32:30', 1800.00, 0.00,
        'Mieszkanie do wynajęcia #ade360b4-d3a7-4146-b4a0-d8f805cbdbe0', 950, 973);
INSERT INTO OFFER
VALUES (nextval('offer_id_seq'), 'OWNER', '2020-09-12', 1613.00, '2020-08-16 17:21:11',
        'Przepiękne mieszkanie w spokojnej okolicy. Dostępne od 2020-09-12', '2020-11-14 16:21:11', 1800.00, 250.00,
        'Mieszkanie do wynajęcia #31c90724-ead5-4a34-9739-9bf4acec719d', 951, 419);
INSERT INTO OFFER
VALUES (nextval('offer_id_seq'), 'BROKER', '2019-06-30', 1607.00, '2019-05-14 13:34:04',
        'Przepiękne mieszkanie w spokojnej okolicy. Dostępne od 2019-06-30', '2019-08-12 13:34:04', 2600.00, 500.00,
        'Mieszkanie do wynajęcia #f69dd67b-a75a-46dd-927d-93415608ba6a', 952, 406);
INSERT INTO OFFER
VALUES (nextval('offer_id_seq'), 'OWNER', '2015-08-15', 1603.00, '2015-07-10 20:25:07',
        'Przepiękne mieszkanie w spokojnej okolicy. Dostępne od 2015-08-15', '2015-10-08 20:25:07', 2400.00, 150.00,
        'Mieszkanie do wynajęcia #b42db9a7-47f5-4289-83d1-7801a41d1c9f', 953, 628);
INSERT INTO OFFER
VALUES (nextval('offer_id_seq'), 'BROKER', '2017-07-28', 1614.00, '2017-07-07 11:16:27',
        'Przepiękne mieszkanie w spokojnej okolicy. Dostępne od 2017-07-28', '2017-10-05 11:16:27', 2200.00, 50.00,
        'Mieszkanie do wynajęcia #3b8faba4-7680-45f8-93f3-7e967c2025b7', 954, 884);
INSERT INTO OFFER
VALUES (nextval('offer_id_seq'), 'OWNER', '2019-09-04', 1606.00, '2019-07-10 14:35:43',
        'Przepiękne mieszkanie w spokojnej okolicy. Dostępne od 2019-09-04', '2019-10-08 14:35:43', 1900.00, 300.00,
        'Mieszkanie do wynajęcia #1ab4d756-14ed-4e69-a3c8-eb72ec2687e7', 955, 339);
INSERT INTO OFFER
VALUES (nextval('offer_id_seq'), 'BROKER', '2016-12-15', 1607.00, '2016-12-06 09:25:19',
        'Przepiękne mieszkanie w spokojnej okolicy. Dostępne od 2016-12-15', '2017-03-06 09:25:19', 1000.00, 500.00,
        'Mieszkanie do wynajęcia #709bb071-6cc1-4833-aa5d-a1228a4f73f5', 956, 949);
INSERT INTO OFFER
VALUES (nextval('offer_id_seq'), 'OWNER', '2021-01-01', 1609.00, '2020-12-24 03:58:54',
        'Przepiękne mieszkanie w spokojnej okolicy. Dostępne od 2021-01-01', '2021-03-24 03:58:54', 1600.00, 300.00,
        'Mieszkanie do wynajęcia #519f8443-5163-4052-8cb2-d13c0569f022', 957, 990);
INSERT INTO OFFER
VALUES (nextval('offer_id_seq'), 'BROKER', '2015-09-10', 1611.00, '2015-09-10 23:42:16',
        'Przepiękne mieszkanie w spokojnej okolicy. Dostępne od 2015-09-10', '2015-12-09 22:42:16', 2850.00, 150.00,
        'Mieszkanie do wynajęcia #5463d3f0-5a30-482f-930a-5fffccf8807b', 958, 743);
INSERT INTO OFFER
VALUES (nextval('offer_id_seq'), 'OWNER', '2016-05-05', 1613.00, '2016-03-09 23:36:18',
        'Przepiękne mieszkanie w spokojnej okolicy. Dostępne od 2016-05-05', '2016-06-08 00:36:18', 2400.00, 550.00,
        'Mieszkanie do wynajęcia #8a06263d-5ce5-400b-88c0-8cfa40b04a2a', 959, 912);
INSERT INTO OFFER
VALUES (nextval('offer_id_seq'), 'BROKER', '2017-07-17', 1613.00, '2017-06-22 01:19:26',
        'Przepiękne mieszkanie w spokojnej okolicy. Dostępne od 2017-07-17', '2017-09-20 01:19:26', 1050.00, 250.00,
        'Mieszkanie do wynajęcia #b6980dd8-ceda-4071-a58c-69a82620d2bc', 960, 847);
INSERT INTO OFFER
VALUES (nextval('offer_id_seq'), 'OWNER', '2018-03-22', 1611.00, '2018-01-28 11:06:42',
        'Przepiękne mieszkanie w spokojnej okolicy. Dostępne od 2018-03-22', '2018-04-28 12:06:42', 2550.00, 250.00,
        'Mieszkanie do wynajęcia #4e622de5-c417-49f9-acf1-c71df5ccabf0', 961, 884);
INSERT INTO OFFER
VALUES (nextval('offer_id_seq'), 'BROKER', '2016-04-10', 1609.00, '2016-03-23 03:47:57',
        'Przepiękne mieszkanie w spokojnej okolicy. Dostępne od 2016-04-10', '2016-06-21 04:47:57', 1500.00, 150.00,
        'Mieszkanie do wynajęcia #20e85530-72d9-4085-9329-d3597677a0bf', 962, 605);
INSERT INTO OFFER
VALUES (nextval('offer_id_seq'), 'OWNER', '2019-08-25', 1605.00, '2019-08-06 18:42:55',
        'Przepiękne mieszkanie w spokojnej okolicy. Dostępne od 2019-08-25', '2019-11-04 17:42:55', 1600.00, 500.00,
        'Mieszkanie do wynajęcia #50fd26c2-3263-4c3b-9735-bac98d4747b5', 963, 32);
INSERT INTO OFFER
VALUES (nextval('offer_id_seq'), 'BROKER', '2016-04-24', 1605.00, '2016-04-14 03:58:09',
        'Przepiękne mieszkanie w spokojnej okolicy. Dostępne od 2016-04-24', '2016-07-13 03:58:09', 2550.00, 100.00,
        'Mieszkanie do wynajęcia #e6add8c0-f67f-47ce-8457-6624a38f5094', 964, 724);
INSERT INTO OFFER
VALUES (nextval('offer_id_seq'), 'OWNER', '2018-01-08', 1601.00, '2017-11-25 19:57:48',
        'Przepiękne mieszkanie w spokojnej okolicy. Dostępne od 2018-01-08', '2018-02-23 19:57:48', 2150.00, 50.00,
        'Mieszkanie do wynajęcia #10dd3fec-fde2-48a5-8688-a67924f49466', 965, 659);
INSERT INTO OFFER
VALUES (nextval('offer_id_seq'), 'BROKER', '2018-10-28', 1610.00, '2018-10-16 04:56:11',
        'Przepiękne mieszkanie w spokojnej okolicy. Dostępne od 2018-10-28', '2019-01-14 03:56:11', 3100.00, 350.00,
        'Mieszkanie do wynajęcia #fc50f6dd-b909-49ba-8be3-46ef3c9a21cc', 966, 800);
INSERT INTO OFFER
VALUES (nextval('offer_id_seq'), 'OWNER', '2018-08-14', 1609.00, '2018-08-12 18:26:58',
        'Przepiękne mieszkanie w spokojnej okolicy. Dostępne od 2018-08-14', '2018-11-10 17:26:58', 2950.00, 150.00,
        'Mieszkanie do wynajęcia #16a6143c-773d-4be9-90b1-7745142392a7', 967, 391);
INSERT INTO OFFER
VALUES (nextval('offer_id_seq'), 'BROKER', '2017-06-16', 1609.00, '2017-05-20 23:52:56',
        'Przepiękne mieszkanie w spokojnej okolicy. Dostępne od 2017-06-16', '2017-08-18 23:52:56', 2300.00, 200.00,
        'Mieszkanie do wynajęcia #21bdca37-2d28-4031-ae32-053c50518377', 968, 25);
INSERT INTO OFFER
VALUES (nextval('offer_id_seq'), 'OWNER', '2021-03-06', 1604.00, '2021-02-28 00:10:29',
        'Przepiękne mieszkanie w spokojnej okolicy. Dostępne od 2021-03-06', '2021-05-29 01:10:29', 1500.00, 200.00,
        'Mieszkanie do wynajęcia #11d58b6a-da34-42b7-b47f-2fcf17bafbec', 969, 589);
INSERT INTO OFFER
VALUES (nextval('offer_id_seq'), 'BROKER', '2021-03-11', 1614.00, '2021-03-04 04:15:53',
        'Przepiękne mieszkanie w spokojnej okolicy. Dostępne od 2021-03-11', '2021-06-02 05:15:53', 1350.00, 550.00,
        'Mieszkanie do wynajęcia #882aea55-41c0-4d24-a255-abb216fdeda8', 970, 867);
INSERT INTO OFFER
VALUES (nextval('offer_id_seq'), 'OWNER', '2018-05-23', 1600.00, '2018-04-18 06:52:40',
        'Przepiękne mieszkanie w spokojnej okolicy. Dostępne od 2018-05-23', '2018-07-17 06:52:40', 2500.00, 150.00,
        'Mieszkanie do wynajęcia #a67142f2-6b97-4ee0-9bf3-5158b49d8114', 971, 473);
INSERT INTO OFFER
VALUES (nextval('offer_id_seq'), 'BROKER', '2015-12-06', 1613.00, '2015-10-12 09:13:01',
        'Przepiękne mieszkanie w spokojnej okolicy. Dostępne od 2015-12-06', '2016-01-10 08:13:01', 3100.00, 550.00,
        'Mieszkanie do wynajęcia #497c5b76-60ee-478c-8dbb-4a27af520bc9', 972, 265);
INSERT INTO OFFER
VALUES (nextval('offer_id_seq'), 'OWNER', '2016-09-16', 1610.00, '2016-08-04 11:38:57',
        'Przepiękne mieszkanie w spokojnej okolicy. Dostępne od 2016-09-16', '2016-11-02 10:38:57', 1000.00, 500.00,
        'Mieszkanie do wynajęcia #e944b4de-71aa-43ef-8b16-8e0a120fc0a5', 973, 996);
INSERT INTO OFFER
VALUES (nextval('offer_id_seq'), 'BROKER', '2018-01-22', 1606.00, '2017-12-07 07:32:55',
        'Przepiękne mieszkanie w spokojnej okolicy. Dostępne od 2018-01-22', '2018-03-07 07:32:55', 1150.00, 0.00,
        'Mieszkanie do wynajęcia #76223e7a-99cb-47cd-bfda-3d31319f548e', 974, 60);
INSERT INTO OFFER
VALUES (nextval('offer_id_seq'), 'OWNER', '2019-03-13', 1608.00, '2019-01-31 18:32:54',
        'Przepiękne mieszkanie w spokojnej okolicy. Dostępne od 2019-03-13', '2019-05-01 19:32:54', 2200.00, 500.00,
        'Mieszkanie do wynajęcia #511f74ef-fe70-4783-a7d2-4cc13687e6c6', 975, 512);
INSERT INTO OFFER
VALUES (nextval('offer_id_seq'), 'BROKER', '2018-01-03', 1604.00, '2017-12-30 19:23:39',
        'Przepiękne mieszkanie w spokojnej okolicy. Dostępne od 2018-01-03', '2018-03-30 20:23:39', 1050.00, 0.00,
        'Mieszkanie do wynajęcia #d3e94533-8302-400a-a541-a73eaa955144', 976, 492);
INSERT INTO OFFER
VALUES (nextval('offer_id_seq'), 'OWNER', '2017-01-29', 1604.00, '2016-12-15 08:58:53',
        'Przepiękne mieszkanie w spokojnej okolicy. Dostępne od 2017-01-29', '2017-03-15 08:58:53', 1600.00, 200.00,
        'Mieszkanie do wynajęcia #189ff5d7-0845-41a6-89d1-f7c9aee0d884', 977, 636);
INSERT INTO OFFER
VALUES (nextval('offer_id_seq'), 'BROKER', '2021-03-21', 1607.00, '2021-03-07 01:29:13',
        'Przepiękne mieszkanie w spokojnej okolicy. Dostępne od 2021-03-21', '2021-06-05 02:29:13', 1250.00, 300.00,
        'Mieszkanie do wynajęcia #f1b7292f-eae8-47c5-9a49-0035193fc6f8', 978, 38);
INSERT INTO OFFER
VALUES (nextval('offer_id_seq'), 'OWNER', '2017-08-15', 1608.00, '2017-06-23 10:51:46',
        'Przepiękne mieszkanie w spokojnej okolicy. Dostępne od 2017-08-15', '2017-09-21 10:51:46', 2550.00, 100.00,
        'Mieszkanie do wynajęcia #9df3bb62-5078-42b3-af1f-44ef9937a6dc', 979, 780);
INSERT INTO OFFER
VALUES (nextval('offer_id_seq'), 'BROKER', '2020-06-04', 1612.00, '2020-05-27 02:12:53',
        'Przepiękne mieszkanie w spokojnej okolicy. Dostępne od 2020-06-04', '2020-08-25 02:12:53', 3150.00, 50.00,
        'Mieszkanie do wynajęcia #5108e1b3-d422-43f6-99be-83369bf97ada', 980, 606);
INSERT INTO OFFER
VALUES (nextval('offer_id_seq'), 'OWNER', '2016-02-14', 1612.00, '2015-12-24 09:52:25',
        'Przepiękne mieszkanie w spokojnej okolicy. Dostępne od 2016-02-14', '2016-03-23 09:52:25', 1350.00, 300.00,
        'Mieszkanie do wynajęcia #9f71366f-2507-4e65-bd96-6321bcee8076', 981, 901);
INSERT INTO OFFER
VALUES (nextval('offer_id_seq'), 'BROKER', '2019-03-14', 1605.00, '2019-03-04 20:58:38',
        'Przepiękne mieszkanie w spokojnej okolicy. Dostępne od 2019-03-14', '2019-06-02 21:58:38', 1800.00, 250.00,
        'Mieszkanie do wynajęcia #a2acf3a2-69e0-46e2-9204-4d6396a56128', 982, 726);
INSERT INTO OFFER
VALUES (nextval('offer_id_seq'), 'OWNER', '2021-03-09', 1600.00, '2021-02-22 14:40:37',
        'Przepiękne mieszkanie w spokojnej okolicy. Dostępne od 2021-03-09', '2021-05-23 15:40:37', 1500.00, 100.00,
        'Mieszkanie do wynajęcia #2dd437eb-67f9-4e0f-9241-81720a995169', 983, 56);
INSERT INTO OFFER
VALUES (nextval('offer_id_seq'), 'BROKER', '2016-11-11', 1613.00, '2016-10-16 04:49:24',
        'Przepiękne mieszkanie w spokojnej okolicy. Dostępne od 2016-11-11', '2017-01-14 03:49:24', 2550.00, 250.00,
        'Mieszkanie do wynajęcia #d8bf72d8-aefa-4a11-9965-4ca7f3757bda', 984, 606);
INSERT INTO OFFER
VALUES (nextval('offer_id_seq'), 'OWNER', '2020-02-06', 1611.00, '2019-12-14 08:37:14',
        'Przepiękne mieszkanie w spokojnej okolicy. Dostępne od 2020-02-06', '2020-03-13 08:37:14', 1100.00, 450.00,
        'Mieszkanie do wynajęcia #262d1023-116a-4288-a2a4-e12aab9a208d', 985, 502);
INSERT INTO OFFER
VALUES (nextval('offer_id_seq'), 'BROKER', '2020-01-21', 1604.00, '2020-01-10 00:56:35',
        'Przepiękne mieszkanie w spokojnej okolicy. Dostępne od 2020-01-21', '2020-04-09 01:56:35', 1550.00, 50.00,
        'Mieszkanie do wynajęcia #4b6f62cf-dfa2-4db6-b9a6-c3dfcedd176c', 986, 791);
INSERT INTO OFFER
VALUES (nextval('offer_id_seq'), 'OWNER', '2020-04-05', 1606.00, '2020-03-14 18:53:16',
        'Przepiękne mieszkanie w spokojnej okolicy. Dostępne od 2020-04-05', '2020-06-12 19:53:16', 1250.00, 550.00,
        'Mieszkanie do wynajęcia #0e9c1793-17cd-4edd-a4a9-b267c30becef', 987, 874);
INSERT INTO OFFER
VALUES (nextval('offer_id_seq'), 'BROKER', '2015-08-28', 1612.00, '2015-08-09 16:25:39',
        'Przepiękne mieszkanie w spokojnej okolicy. Dostępne od 2015-08-28', '2015-11-07 15:25:39', 2800.00, 300.00,
        'Mieszkanie do wynajęcia #7676bb5f-dbe3-4aa0-8d36-f8702610d45b', 988, 596);
INSERT INTO OFFER
VALUES (nextval('offer_id_seq'), 'OWNER', '2020-07-11', 1601.00, '2020-07-02 19:50:38',
        'Przepiękne mieszkanie w spokojnej okolicy. Dostępne od 2020-07-11', '2020-09-30 19:50:38', 2850.00, 300.00,
        'Mieszkanie do wynajęcia #f2e750ae-df0e-432d-a83d-332cd877d951', 989, 749);
INSERT INTO OFFER
VALUES (nextval('offer_id_seq'), 'BROKER', '2020-04-08', 1603.00, '2020-03-15 13:47:27',
        'Przepiękne mieszkanie w spokojnej okolicy. Dostępne od 2020-04-08', '2020-06-13 14:47:27', 1850.00, 500.00,
        'Mieszkanie do wynajęcia #e1486ba7-d94f-4912-bba9-8e66950c0279', 990, 972);
INSERT INTO OFFER
VALUES (nextval('offer_id_seq'), 'OWNER', '2018-10-04', 1607.00, '2018-09-18 11:29:20',
        'Przepiękne mieszkanie w spokojnej okolicy. Dostępne od 2018-10-04', '2018-12-17 10:29:20', 2400.00, 300.00,
        'Mieszkanie do wynajęcia #b5e58830-cbc2-42cc-b07c-0e8bc081051a', 991, 700);
INSERT INTO OFFER
VALUES (nextval('offer_id_seq'), 'BROKER', '2020-08-14', 1611.00, '2020-07-09 11:35:45',
        'Przepiękne mieszkanie w spokojnej okolicy. Dostępne od 2020-08-14', '2020-10-07 11:35:45', 1500.00, 250.00,
        'Mieszkanie do wynajęcia #028344f2-7b47-46bd-851f-a2151d62b829', 992, 717);
INSERT INTO OFFER
VALUES (nextval('offer_id_seq'), 'OWNER', '2018-02-16', 1602.00, '2018-01-29 01:54:40',
        'Przepiękne mieszkanie w spokojnej okolicy. Dostępne od 2018-02-16', '2018-04-29 02:54:40', 2050.00, 50.00,
        'Mieszkanie do wynajęcia #5b623056-80af-47e4-8b9b-cfa689358bb5', 993, 628);
INSERT INTO OFFER
VALUES (nextval('offer_id_seq'), 'BROKER', '2017-06-18', 1611.00, '2017-05-26 22:24:50',
        'Przepiękne mieszkanie w spokojnej okolicy. Dostępne od 2017-06-18', '2017-08-24 22:24:50', 1550.00, 300.00,
        'Mieszkanie do wynajęcia #2a8d33e9-439c-42b4-b79b-2776e789770d', 994, 121);
INSERT INTO OFFER
VALUES (nextval('offer_id_seq'), 'OWNER', '2021-08-17', 1610.00, '2021-06-29 20:18:29',
        'Przepiękne mieszkanie w spokojnej okolicy. Dostępne od 2021-08-17', '2021-09-27 20:18:29', 2550.00, 350.00,
        'Mieszkanie do wynajęcia #4f266a4c-9b86-4864-852b-2cce6b2c81fe', 995, 22);
INSERT INTO OFFER
VALUES (nextval('offer_id_seq'), 'BROKER', '2020-09-11', 1607.00, '2020-07-17 17:22:20',
        'Przepiękne mieszkanie w spokojnej okolicy. Dostępne od 2020-09-11', '2020-10-15 17:22:20', 1850.00, 0.00,
        'Mieszkanie do wynajęcia #eb64d780-3d66-4632-bf47-db3028ed58dc', 996, 214);
INSERT INTO OFFER
VALUES (nextval('offer_id_seq'), 'OWNER', '2018-08-06', 1605.00, '2018-06-30 07:52:57',
        'Przepiękne mieszkanie w spokojnej okolicy. Dostępne od 2018-08-06', '2018-09-28 07:52:57', 2800.00, 450.00,
        'Mieszkanie do wynajęcia #89f0b703-dcb3-42e2-8400-8f048333c91b', 997, 471);
INSERT INTO OFFER
VALUES (nextval('offer_id_seq'), 'BROKER', '2016-08-19', 1603.00, '2016-07-31 21:25:09',
        'Przepiękne mieszkanie w spokojnej okolicy. Dostępne od 2016-08-19', '2016-10-29 21:25:09', 1800.00, 150.00,
        'Mieszkanie do wynajęcia #a8910da5-e285-4d11-8c68-f52d90f5ef59', 998, 910);
INSERT INTO OFFER
VALUES (nextval('offer_id_seq'), 'OWNER', '2016-04-17', 1611.00, '2016-04-02 04:59:13',
        'Przepiękne mieszkanie w spokojnej okolicy. Dostępne od 2016-04-17', '2016-07-01 04:59:13', 2550.00, 300.00,
        'Mieszkanie do wynajęcia #d5efc51e-6ea6-41c5-9956-5367f4217c17', 999, 37);
INSERT INTO OFFER
VALUES (nextval('offer_id_seq'), 'BROKER', '2021-08-28', 1603.00, '2021-07-09 13:29:20',
        'Przepiękne mieszkanie w spokojnej okolicy. Dostępne od 2021-08-28', '2021-10-07 13:29:20', 2100.00, 150.00,
        'Mieszkanie do wynajęcia #add536a6-99bc-4596-ac57-5831cce22e23', 1000, 722);