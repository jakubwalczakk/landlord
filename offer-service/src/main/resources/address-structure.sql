CREATE TABLE IF NOT EXISTS ADDRESS_DICTIONARY
(
    ID                 SERIAL PRIMARY KEY,
    ADDITIONAL_NAME    VARCHAR(255),
    CITY_CODE          VARCHAR(255),
    CITY_TYPE          VARCHAR(255),
    DISTRICT_CODE      VARCHAR(255),
    LOCALIZATION_LEVEL INTEGER,
    NAME               VARCHAR(255) NOT NULL,
    VOIVODESHIP_CODE   VARCHAR(255)
);

INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'obszar wiejski', '04', '5', '04', 3, 'Wołczyn', '16');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '03', '2', '04', 3, 'Lasowice Wielkie', '16');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '02', '2', '11', 3, 'Brody', '26');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '03', '2', '11', 3, 'Mirzec', '26');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'obszar wiejski', '02', '5', '04', 3, 'Kluczbork', '16');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'obszar wiejski', '01', '5', '04', 3, 'Byczyna', '16');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina miejska', '01', '1', '11', 3, 'Starachowice', '26');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'miasto na prawach powiatu', '', '', '62', 2, 'Płock', '14');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'miasto na prawach powiatu', '', '', '61', 2, 'Ostrołęka', '14');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '04', '2', '11', 3, 'Pawłów', '26');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'obszar wiejski', '05', '5', '11', 3, 'Wąchock', '26');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina miejska', '01', '1', '61', 3, 'Ostrołęka', '14');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina miejska', '01', '1', '61', 3, 'Kalisz', '30');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '05', '2', '08', 3, 'Wieliszew', '14');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina miejska', '01', '1', '15', 3, 'Pszów', '24');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '01', '2', '08', 3, 'Baranów', '30');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '02', '2', '08', 3, 'Bralin', '30');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '08', '2', '15', 3, 'Marklowice', '24');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '05', '2', '08', 3, 'Perzów', '30');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '09', '2', '15', 3, 'Mszana', '24');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '06', '2', '08', 3, 'Rychtal', '30');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '06', '2', '15', 3, 'Gorzyce', '24');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'obszar wiejski', '03', '5', '08', 3, 'Kępno', '30');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '07', '2', '15', 3, 'Lubomia', '24');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '04', '2', '08', 3, 'Łęka Opatowska', '30');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina miejska', '04', '1', '15', 3, 'Wodzisław Śląski', '24');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '05', '2', '15', 3, 'Godów', '24');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina miejska', '02', '1', '15', 3, 'Radlin', '24');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '07', '2', '08', 3, 'Trzcinica', '30');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina miejska', '03', '1', '15', 3, 'Rydułtowy', '24');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'obszar wiejski', '07', '5', '04', 3, 'Stepnica', '32');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'miasto stołeczne, na prawach powiatu', '', '', '65', 2, 'Warszawa',
        '14');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'miasto na prawach powiatu', '', '', '64', 2, 'Siedlce', '14');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '05', '2', '04', 3, 'Osina', '32');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'miasto na prawach powiatu', '', '', '63', 2, 'Radom', '14');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '06', '2', '04', 3, 'Przybiernów', '32');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'obszar wiejski', '03', '5', '04', 3, 'Maszewo', '32');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'obszar wiejski', '04', '5', '04', 3, 'Nowogard', '32');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'obszar wiejski', '02', '5', '04', 3, 'Goleniów', '32');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina miejska', '01', '1', '08', 3, 'Legionowo', '14');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '02', '2', '08', 3, 'Jabłonna', '14');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '03', '2', '08', 3, 'Nieporęt', '14');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'obszar wiejski', '04', '5', '08', 3, 'Serock', '14');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '05', '2', '17', 3, 'Wałcz', '32');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'obszar wiejski', '03', '5', '17', 3, 'Mirosławiec', '32');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'obszar wiejski', '04', '5', '17', 3, 'Tuczno', '32');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina miejska', '01', '1', '17', 3, 'Wałcz', '32');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'obszar wiejski', '02', '5', '17', 3, 'Człopa', '32');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'powiat', '', '', '11', 2, 'poddębicki', '10');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'powiat', '', '', '10', 2, 'piotrkowski', '10');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'powiat', '', '', '08', 2, 'pabianicki', '10');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'powiat', '', '', '07', 2, 'opoczyński', '10');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'powiat', '', '', '06', 2, 'łódzki wschodni', '10');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'powiat', '', '', '05', 2, 'łowicki', '10');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'powiat', '', '', '04', 2, 'łęczycki', '10');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'powiat', '', '', '03', 2, 'łaski', '10');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '06', '2', '01', 3, 'Warta Bolesławiecka', '02');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'powiat', '', '', '02', 2, 'kutnowski', '10');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '05', '2', '01', 3, 'Osiecznica', '02');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'powiat', '', '', '01', 2, 'bełchatowski', '10');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'obszar wiejski', '04', '5', '01', 3, 'Nowogrodziec', '02');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '03', '2', '01', 3, 'Gromadka', '02');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '02', '2', '01', 3, 'Bolesławiec', '02');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina miejska', '01', '1', '01', 3, 'Bolesławiec', '02');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina miejska', '01', '1', '63', 3, 'Lublin', '06');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'powiat', '', '', '09', 2, 'pajęczański', '10');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina miejska', '01', '1', '02', 3, 'Szczyrk', '24');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'obszar wiejski', '02', '5', '13', 3, 'Dubiecko', '18');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '03', '2', '02', 3, 'Buczkowice', '24');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '01', '2', '13', 3, 'Bircza', '18');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '02', '2', '02', 3, 'Bestwina', '24');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'obszar wiejski', '06', '5', '02', 3, 'Krosno Odrzańskie', '08');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '04', '2', '13', 3, 'Krasiczyn', '18');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '07', '2', '02', 3, 'Maszewo', '08');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '03', '2', '13', 3, 'Fredropol', '18');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '06', '2', '13', 3, 'Medyka', '18');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '05', '2', '13', 3, 'Krzywcza', '18');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'obszar wiejski', '09', '5', '02', 3, 'Wilamowice', '24');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'powiat', '', '', '21', 2, 'brzeziński', '10');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '08', '2', '02', 3, 'Porąbka', '24');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'powiat', '', '', '20', 2, 'zgierski', '10');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '05', '2', '02', 3, 'Jasienica', '24');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'obszar wiejski', '04', '5', '02', 3, 'Czechowice-Dziedzice', '24');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '07', '2', '02', 3, 'Kozy', '24');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '06', '2', '02', 3, 'Jaworze', '24');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'powiat', '', '', '19', 2, 'zduńskowolski', '10');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'powiat', '', '', '18', 2, 'wieruszowski', '10');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'powiat', '', '', '17', 2, 'wieluński', '10');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'powiat', '', '', '16', 2, 'tomaszowski', '10');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'powiat', '', '', '15', 2, 'skierniewicki', '10');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'powiat', '', '', '14', 2, 'sieradzki', '10');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'powiat', '', '', '13', 2, 'rawski', '10');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'powiat', '', '', '12', 2, 'radomszczański', '10');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '02', '2', '02', 3, 'Bobrowice', '08');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '08', '2', '13', 3, 'Przemyśl', '18');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '03', '2', '02', 3, 'Bytnica', '08');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '07', '2', '13', 3, 'Orły', '18');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '04', '2', '02', 3, 'Dąbie', '08');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '05', '2', '02', 3, 'Gubin', '08');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '09', '2', '13', 3, 'Stubno', '18');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina miejska', '01', '1', '02', 3, 'Gubin', '08');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '10', '2', '13', 3, 'Żurawica', '18');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina miejska', '01', '1', '14', 3, 'Oleśnica', '02');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '10', '2', '02', 3, 'Wilkowice', '24');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'obszar wiejski', '02', '5', '14', 3, 'Bierutów', '02');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '03', '2', '14', 3, 'Dobroszyce', '02');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'powiat', '', '', '11', 2, 'policki', '32');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '04', '2', '14', 3, 'Dziadowa Kłoda', '02');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'powiat', '', '', '10', 2, 'myśliborski', '32');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'obszar wiejski', '05', '5', '14', 3, 'Międzybórz', '02');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '06', '2', '14', 3, 'Oleśnica', '02');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'obszar wiejski', '07', '5', '14', 3, 'Syców', '02');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina miejska', '01', '1', '63', 3, 'Suwałki', '20');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'obszar wiejski', '08', '5', '14', 3, 'Twardogóra', '02');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'powiat', '', '', '08', 2, 'kołobrzeski', '32');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'powiat', '', '', '07', 2, 'kamieński', '32');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'powiat', '', '', '06', 2, 'gryfiński', '32');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'powiat', '', '', '05', 2, 'gryficki', '32');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'obszar wiejski', '05', '5', '10', 3, 'Szubin', '04');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'powiat', '', '', '04', 2, 'goleniowski', '32');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'powiat', '', '', '03', 2, 'drawski', '32');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'powiat', '', '', '02', 2, 'choszczeński', '32');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'powiat', '', '', '01', 2, 'białogardzki', '32');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'obszar wiejski', '01', '5', '10', 3, 'Kcynia', '04');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'obszar wiejski', '02', '5', '10', 3, 'Mrocza', '04');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'obszar wiejski', '03', '5', '10', 3, 'Nakło nad Notecią', '04');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '04', '2', '10', 3, 'Sadki', '04');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'powiat', '', '', '09', 2, 'koszaliński', '32');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '10', '2', '12', 3, 'Masłowice', '10');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '08', '2', '12', 3, 'Lgota Wielka', '10');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '09', '2', '12', 3, 'Ładzice', '10');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'powiat', '', '', '18', 2, 'łobeski', '32');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'powiat', '', '', '17', 2, 'wałecki', '32');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'powiat', '', '', '16', 2, 'świdwiński', '32');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'powiat', '', '', '15', 2, 'szczecinecki', '32');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'powiat', '', '', '14', 2, 'stargardzki', '32');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'powiat', '', '', '13', 2, 'sławieński', '32');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'powiat', '', '', '12', 2, 'pyrzycki', '32');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina miejska', '01', '1', '12', 3, 'Radomsko', '10');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '02', '2', '12', 3, 'Dobryszyce', '10');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '03', '2', '12', 3, 'Gidle', '10');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '04', '2', '12', 3, 'Gomunice', '10');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'obszar wiejski', '05', '5', '12', 3, 'Kamieńsk', '10');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '06', '2', '12', 3, 'Kobiele Wielkie', '10');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '07', '2', '12', 3, 'Kodrąb', '10');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '03', '2', '06', 3, 'Karsin', '22');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '02', '2', '06', 3, 'Dziemiany', '22');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '05', '2', '06', 3, 'Liniewo', '22');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '04', '2', '06', 3, 'Kościerzyna', '22');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '07', '2', '06', 3, 'Nowa Karczma', '22');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '06', '2', '06', 3, 'Lipusz', '22');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '08', '2', '06', 3, 'Stara Kiszewa', '22');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina miejska', '01', '1', '06', 3, 'Kościerzyna', '22');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'obszar wiejski', '11', '5', '12', 3, 'Przedbórz', '10');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '12', '2', '12', 3, 'Radomsko', '10');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '13', '2', '12', 3, 'Wielgomłyny', '10');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '14', '2', '12', 3, 'Żytno', '10');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'miasto na prawach powiatu', '', '', '63', 2, 'Skierniewice', '10');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'miasto na prawach powiatu', '', '', '62', 2, 'Piotrków Trybunalski',
        '10');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'miasto na prawach powiatu', '', '', '61', 2, 'Łódź', '10');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '04', '2', '11', 3, 'Krzyżanowice', '24');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'obszar wiejski', '05', '5', '11', 3, 'Kuźnia Raciborska', '24');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '02', '2', '11', 3, 'Kornowac', '24');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'obszar wiejski', '03', '5', '11', 3, 'Krzanowice', '24');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina miejska', '01', '1', '11', 3, 'Racibórz', '24');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '08', '2', '11', 3, 'Rudnik', '24');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '06', '2', '11', 3, 'Nędza', '24');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '07', '2', '11', 3, 'Pietrowice Wielkie', '24');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '07', '2', '08', 3, 'Ustronie Morskie', '32');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '05', '2', '08', 3, 'Rymań', '32');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '06', '2', '08', 3, 'Siemyśl', '32');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'obszar wiejski', '03', '5', '08', 3, 'Gościno', '32');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '04', '2', '08', 3, 'Kołobrzeg', '32');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina miejska', '01', '1', '08', 3, 'Kołobrzeg', '32');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '02', '2', '08', 3, 'Dygowo', '32');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina miejska', '01', '1', '04', 3, 'Gostynin', '14');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '01', '2', '30', 3, 'Kołaczkowo', '30');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '02', '2', '04', 3, 'Gostynin', '14');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '03', '2', '04', 3, 'Pacyna', '14');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina miejska', '01', '1', '61', 3, 'Koszalin', '32');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'obszar wiejski', '04', '5', '04', 3, 'Sanniki', '14');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '05', '2', '04', 3, 'Szczawin Kościelny', '14');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'obszar wiejski', '05', '5', '30', 3, 'Września', '30');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'obszar wiejski', '04', '5', '30', 3, 'Pyzdry', '30');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'obszar wiejski', '03', '5', '30', 3, 'Nekla', '30');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'obszar wiejski', '02', '5', '30', 3, 'Miłosław', '30');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '05', '2', '15', 3, 'Gniewino', '22');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '04', '2', '15', 3, 'Choczewo', '22');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '17', '2', '21', 3, 'Tarnowo Podgórne', '30');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '07', '2', '15', 3, 'Luzino', '22');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'obszar wiejski', '16', '5', '21', 3, 'Swarzędz', '30');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '06', '2', '15', 3, 'Linia', '22');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '15', '2', '21', 3, 'Suchy Las', '30');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '09', '2', '15', 3, 'Szemud', '22');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '08', '2', '15', 3, 'Łęczyce', '22');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina miejska', '01', '1', '21', 3, 'Brzeziny', '10');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'miasto na prawach powiatu', '', '', '63', 2, 'Świnoujście', '32');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina miejska', '01', '1', '15', 3, 'Reda', '22');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'miasto na prawach powiatu', '', '', '62', 2, 'Szczecin', '32');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'miasto na prawach powiatu', '', '', '61', 2, 'Koszalin', '32');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina miejska', '03', '1', '15', 3, 'Wejherowo', '22');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina miejska', '02', '1', '15', 3, 'Rumia', '22');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '10', '2', '06', 3, 'Siennica Różana', '06');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '11', '2', '06', 3, 'Żółkiewka', '06');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina miejska', '01', '1', '63', 3, 'Toruń', '04');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '09', '2', '26', 3, 'Skórzec', '14');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '04', '2', '06', 3, 'Izbica', '06');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '05', '2', '06', 3, 'Krasnystaw', '06');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '06', '2', '06', 3, 'Kraśniczyn', '06');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '07', '2', '06', 3, 'Łopiennik Górny', '06');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '09', '2', '06', 3, 'Rudnik', '06');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina miejska', '01', '1', '06', 3, 'Krasnystaw', '06');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '02', '2', '06', 3, 'Fajsławice', '06');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '03', '2', '06', 3, 'Gorzków', '06');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '03', '2', '21', 3, 'Dmosin', '10');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '02', '2', '26', 3, 'Korczew', '14');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '02', '2', '21', 3, 'Brzeziny', '10');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '01', '2', '26', 3, 'Domanice', '14');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '05', '2', '21', 3, 'Rogów', '10');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '04', '2', '26', 3, 'Mokobody', '14');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '04', '2', '21', 3, 'Jeżów', '10');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '03', '2', '26', 3, 'Kotuń', '14');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '06', '2', '26', 3, 'Paprotnia', '14');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'obszar wiejski', '05', '5', '26', 3, 'Mordy', '14');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '08', '2', '26', 3, 'Siedlce', '14');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '07', '2', '26', 3, 'Przesmyki', '14');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'obszar wiejski', '02', '5', '06', 3, 'Drezdenko', '08');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '03', '2', '06', 3, 'Stare Kurowo', '08');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'obszar wiejski', '04', '5', '06', 3, 'Strzelce Krajeńskie', '08');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '05', '2', '06', 3, 'Zwierzyn', '08');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'obszar wiejski', '01', '5', '06', 3, 'Dobiegniew', '08');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'obszar wiejski', '03', '5', '21', 3, 'Buk', '30');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina miejska', '02', '1', '21', 3, 'Puszczykowo', '30');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina miejska', '01', '1', '21', 3, 'Luboń', '30');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '07', '2', '21', 3, 'Komorniki', '30');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '06', '2', '21', 3, 'Kleszczewo', '30');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina miejska', '01', '1', '10', 3, 'Lubań', '02');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '05', '2', '21', 3, 'Dopiewo', '30');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina miejska', '02', '1', '10', 3, 'Świeradów-Zdrój', '02');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '04', '2', '21', 3, 'Czerwonak', '30');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'obszar wiejski', '03', '5', '10', 3, 'Leśna', '02');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '04', '2', '10', 3, 'Lubań', '02');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'obszar wiejski', '05', '5', '10', 3, 'Olszyna', '02');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'obszar wiejski', '09', '5', '21', 3, 'Kórnik', '30');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '06', '2', '10', 3, 'Platerówka', '02');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'obszar wiejski', '08', '5', '21', 3, 'Kostrzyn', '30');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '07', '2', '10', 3, 'Siekierczyn', '02');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '10', '2', '15', 3, 'Wejherowo', '22');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'obszar wiejski', '10', '5', '21', 3, 'Mosina', '30');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'obszar wiejski', '14', '5', '21', 3, 'Stęszew', '30');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '13', '2', '21', 3, 'Rokietnica', '30');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'obszar wiejski', '12', '5', '21', 3, 'Pobiedziska', '30');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'obszar wiejski', '11', '5', '21', 3, 'Murowana Goślina', '30');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '08', '2', '17', 3, 'Wiązowna', '14');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '07', '2', '17', 3, 'Sobienie-Jeziory', '14');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '01', '2', '23', 3, 'Czernica', '02');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '07', '2', '08', 3, 'Słaboszów', '12');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'obszar wiejski', '05', '5', '06', 3, 'Stawiski', '20');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '02', '2', '23', 3, 'Długołęka', '02');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '04', '2', '06', 3, 'Mały Płock', '20');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '03', '2', '23', 3, 'Jordanów Śląski', '02');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'obszar wiejski', '04', '5', '23', 3, 'Kąty Wrocławskie', '02');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '06', '2', '06', 3, 'Turośl', '20');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '05', '2', '23', 3, 'Kobierzyce', '02');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '02', '2', '19', 3, 'Hanna', '06');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina miejska', '01', '1', '06', 3, 'Kolno', '20');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '06', '2', '23', 3, 'Mietków', '02');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '03', '2', '19', 3, 'Hańsk', '06');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'obszar wiejski', '07', '5', '23', 3, 'Sobótka', '02');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '04', '2', '19', 3, 'Stary Brus', '06');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '03', '2', '06', 3, 'Kolno', '20');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'obszar wiejski', '08', '5', '23', 3, 'Siechnice', '02');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '05', '2', '19', 3, 'Urszulin', '06');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '02', '2', '06', 3, 'Grabowo', '20');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '09', '2', '23', 3, 'Żórawina', '02');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '06', '2', '19', 3, 'Włodawa', '06');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '07', '2', '19', 3, 'Wola Uhruska', '06');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina miejska', '01', '1', '68', 3, 'Jaworzno', '24');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '08', '2', '19', 3, 'Wyryki', '06');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'delegatura', '05', '9', '61', 3, 'Kraków-Śródmieście', '12');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina miejska', '01', '1', '19', 3, 'Włodawa', '06');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'delegatura', '04', '9', '61', 3, 'Kraków-Podgórze', '12');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '03', '2', '08', 3, 'Kozłów', '12');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '04', '2', '08', 3, 'Książ Wielki', '12');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'obszar wiejski', '05', '5', '08', 3, 'Miechów', '12');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina miejska', '02', '1', '17', 3, 'Otwock', '14');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '06', '2', '08', 3, 'Racławice', '12');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina miejska', '01', '1', '17', 3, 'Józefów', '14');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'obszar wiejski', '04', '5', '17', 3, 'Karczew', '14');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '03', '2', '17', 3, 'Celestynów', '14');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '01', '2', '08', 3, 'Charsznica', '12');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '06', '2', '17', 3, 'Osieck', '14');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '02', '2', '08', 3, 'Gołcza', '12');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '05', '2', '17', 3, 'Kołbiel', '14');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'delegatura', '03', '9', '61', 3, 'Kraków-Nowa Huta', '12');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'delegatura', '02', '9', '61', 3, 'Kraków-Krowodrza', '12');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina miejska', '01', '1', '61', 3, 'Kraków', '12');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina miejska', '01', '1', '02', 3, 'Chojnice', '22');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'obszar wiejski', '07', '5', '07', 3, 'Zalewo', '28');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '03', '2', '02', 3, 'Chojnice', '22');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '05', '2', '07', 3, 'Lubawa', '28');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'obszar wiejski', '02', '5', '02', 3, 'Brusy', '22');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'obszar wiejski', '06', '5', '07', 3, 'Susz', '28');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '05', '2', '02', 3, 'Konarzyny', '22');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '03', '2', '07', 3, 'Iława', '28');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'obszar wiejski', '04', '5', '02', 3, 'Czersk', '22');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'obszar wiejski', '04', '5', '07', 3, 'Kisielice', '28');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina miejska', '01', '1', '07', 3, 'Iława', '28');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina miejska', '02', '1', '07', 3, 'Lubawa', '28');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina miejska', '01', '1', '12', 3, 'Mińsk Mazowiecki', '14');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '05', '2', '12', 3, 'Dębe Wielkie', '14');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '04', '2', '12', 3, 'Cegłów', '14');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'obszar wiejski', '07', '5', '12', 3, 'Halinów', '14');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '06', '2', '12', 3, 'Dobre', '14');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'obszar wiejski', '09', '5', '12', 3, 'Kałuszyn', '14');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '08', '2', '12', 3, 'Jakubów', '14');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '10', '2', '12', 3, 'Latowicz', '14');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'obszar wiejski', '12', '5', '12', 3, 'Mrozy', '14');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '11', '2', '12', 3, 'Mińsk Mazowiecki', '14');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '14', '2', '12', 3, 'Stanisławów', '14');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '13', '2', '12', 3, 'Siennica', '14');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina miejska', '15', '1', '12', 3, 'Sulejówek', '14');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'obszar wiejski', '03', '5', '13', 3, 'Osieczna', '30');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'obszar wiejski', '04', '5', '13', 3, 'Rydzyna', '30');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '01', '2', '13', 3, 'Krzemieniewo', '30');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '02', '2', '13', 3, 'Lipno', '30');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '07', '2', '13', 3, 'Włoszakowice', '30');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '05', '2', '13', 3, 'Święciechowa', '30');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '06', '2', '13', 3, 'Wijewo', '30');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina miejska', '01', '1', '11', 3, 'Hel', '22');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina miejska', '03', '1', '11', 3, 'Puck', '22');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'obszar wiejski', '02', '5', '11', 3, 'Jastarnia', '22');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '06', '2', '06', 3, 'Świecie nad Osą', '04');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '05', '2', '11', 3, 'Kosakowo', '22');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'obszar wiejski', '04', '5', '11', 3, 'Władysławowo', '22');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '07', '2', '11', 3, 'Puck', '22');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '06', '2', '11', 3, 'Krokowa', '22');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '02', '2', '06', 3, 'Gruta', '04');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '11', '2', '02', 3, 'Potok Górny', '06');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'obszar wiejski', '03', '5', '16', 3, 'Pisz', '28');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'obszar wiejski', '03', '5', '06', 3, 'Łasin', '04');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'obszar wiejski', '12', '5', '02', 3, 'Tarnogród', '06');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'obszar wiejski', '04', '5', '16', 3, 'Ruciane-Nida', '28');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'obszar wiejski', '04', '5', '06', 3, 'Radzyń Chełmiński', '04');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '13', '2', '02', 3, 'Tereszpol', '06');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'obszar wiejski', '01', '5', '16', 3, 'Biała Piska', '28');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '05', '2', '06', 3, 'Rogóźno', '04');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '14', '2', '02', 3, 'Turobin', '06');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'obszar wiejski', '02', '5', '16', 3, 'Orzysz', '28');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina miejska', '02', '1', '34', 3, 'Marki', '14');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina miejska', '03', '1', '34', 3, 'Ząbki', '14');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '01', '2', '06', 3, 'Grudziądz', '04');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina miejska', '01', '1', '34', 3, 'Kobyłka', '14');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '06', '2', '34', 3, 'Jadów', '14');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '07', '2', '34', 3, 'Klembów', '14');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina miejska', '04', '1', '34', 3, 'Zielonka', '14');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '05', '2', '34', 3, 'Dąbrówka', '14');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '08', '2', '34', 3, 'Poświętne', '14');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '10', '2', '02', 3, 'Obsza', '06');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'obszar wiejski', '09', '5', '34', 3, 'Radzymin', '14');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '08', '2', '02', 3, 'Księżpol', '06');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina miejska', '01', '1', '61', 3, 'Krosno', '18');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '09', '2', '02', 3, 'Łukowa', '06');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina miejska', '01', '1', '77', 3, 'Tychy', '24');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina miejska', '01', '1', '02', 3, 'Biłgoraj', '06');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '10', '2', '34', 3, 'Strachówka', '14');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '02', '2', '02', 3, 'Aleksandrów', '06');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '03', '2', '02', 3, 'Biłgoraj', '06');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '10', '2', '07', 3, 'Niedźwiedź', '12');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '04', '2', '02', 3, 'Biszcza', '06');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'obszar wiejski', '05', '5', '02', 3, 'Frampol', '06');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'obszar wiejski', '06', '5', '02', 3, 'Goraj', '06');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'obszar wiejski', '11', '5', '34', 3, 'Tłuszcz', '14');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'obszar wiejski', '07', '5', '02', 3, 'Józefów', '06');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'obszar wiejski', '12', '5', '34', 3, 'Wołomin', '14');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '02', '2', '08', 3, 'Grodzisko Dolne', '18');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina miejska', '01', '1', '08', 3, 'Leżajsk', '18');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '04', '2', '08', 3, 'Leżajsk', '18');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '03', '2', '08', 3, 'Kuryłówka', '18');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '11', '2', '07', 3, 'Słopnice', '12');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '12', '2', '07', 3, 'Tymbark', '12');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'obszar wiejski', '05', '5', '08', 3, 'Nowa Sarzyna', '18');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'powiat', '', '', '01', 2, 'bialski', '06');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'obszar wiejski', '01', '5', '03', 3, 'Alwernia', '12');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '02', '2', '03', 3, 'Babice', '12');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'obszar wiejski', '03', '5', '03', 3, 'Chrzanów', '12');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'obszar wiejski', '10', '5', '03', 3, 'Pilawa', '14');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '11', '2', '03', 3, 'Sobolew', '14');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '12', '2', '03', 3, 'Trojanów', '14');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'powiat', '', '', '08', 2, 'lubartowski', '06');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '13', '2', '03', 3, 'Wilga', '14');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'powiat', '', '', '09', 2, 'lubelski', '06');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'obszar wiejski', '14', '5', '03', 3, 'Żelechów', '14');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'powiat', '', '', '06', 2, 'krasnostawski', '06');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'powiat', '', '', '07', 2, 'kraśnicki', '06');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'powiat', '', '', '04', 2, 'hrubieszowski', '06');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'obszar wiejski', '04', '5', '03', 3, 'Libiąż', '12');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'powiat', '', '', '05', 2, 'janowski', '06');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'obszar wiejski', '05', '5', '03', 3, 'Trzebinia', '12');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'powiat', '', '', '02', 2, 'biłgorajski', '06');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'powiat', '', '', '03', 2, 'chełmski', '06');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'powiat', '', '', '11', 2, 'łukowski', '06');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'obszar wiejski', '02', '5', '07', 3, 'Drzewica', '10');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'powiat', '', '', '12', 2, 'opolski', '06');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '03', '2', '07', 3, 'Mniszków', '10');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'obszar wiejski', '04', '5', '07', 3, 'Opoczno', '10');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'powiat', '', '', '10', 2, 'łęczyński', '06');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '05', '2', '07', 3, 'Paradyż', '10');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '06', '2', '07', 3, 'Poświętne', '10');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '07', '2', '07', 3, 'Sławno', '10');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '08', '2', '07', 3, 'Żarnów', '10');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina miejska', '01', '1', '25', 3, 'Pionki', '14');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'powiat', '', '', '19', 2, 'włodawski', '06');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'obszar wiejski', '03', '5', '25', 3, 'Iłża', '14');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '02', '2', '25', 3, 'Gózd', '14');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'powiat', '', '', '17', 2, 'świdnicki', '06');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '05', '2', '25', 3, 'Jedlińsk', '14');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'powiat', '', '', '18', 2, 'tomaszowski', '06');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '04', '2', '25', 3, 'Jastrzębia', '14');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'powiat', '', '', '15', 2, 'radzyński', '06');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '07', '2', '25', 3, 'Kowala', '14');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'powiat', '', '', '16', 2, 'rycki', '06');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '06', '2', '25', 3, 'Jedlnia-Letnisko', '14');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'powiat', '', '', '13', 2, 'parczewski', '06');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '09', '2', '25', 3, 'Przytyk', '14');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'powiat', '', '', '14', 2, 'puławski', '06');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '01', '2', '07', 3, 'Białaczów', '10');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '08', '2', '25', 3, 'Pionki', '14');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'obszar wiejski', '09', '5', '02', 3, 'Supraśl', '20');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '08', '2', '02', 3, 'Poświętne', '20');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '06', '2', '15', 3, 'Radzyń Podlaski', '06');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '05', '2', '02', 3, 'Juchnowiec Kościelny', '20');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '07', '2', '15', 3, 'Ulan-Majorat', '06');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '04', '2', '02', 3, 'Gródek', '20');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina miejska', '01', '1', '64', 3, 'Częstochowa', '24');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '08', '2', '15', 3, 'Wohyń', '06');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'obszar wiejski', '07', '5', '02', 3, 'Michałowo', '20');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'obszar wiejski', '06', '5', '02', 3, 'Łapy', '20');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'obszar wiejski', '01', '5', '02', 3, 'Choroszcz', '20');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '03', '2', '02', 3, 'Dobrzyniewo Duże', '20');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'obszar wiejski', '02', '5', '02', 3, 'Czarna Białostocka', '20');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'obszar wiejski', '10', '5', '16', 3, 'Tuchów', '12');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'powiat', '', '', '01', 2, 'bartoszycki', '28');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'powiat', '', '', '20', 2, 'zamojski', '06');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '12', '2', '16', 3, 'Wietrzychowice', '12');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'obszar wiejski', '10', '5', '02', 3, 'Suraż', '20');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina miejska', '01', '1', '15', 3, 'Radzyń Podlaski', '06');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '11', '2', '16', 3, 'Wierzchosławice', '12');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '02', '2', '15', 3, 'Borki', '06');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'obszar wiejski', '10', '5', '25', 3, 'Skaryszew', '14');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '03', '2', '15', 3, 'Czemierniki', '06');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '04', '2', '15', 3, 'Kąkolewnica', '06');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '12', '2', '25', 3, 'Wolanów', '14');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '05', '2', '15', 3, 'Komarówka Podlaska', '06');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '11', '2', '25', 3, 'Wierzbica', '14');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'powiat', '', '', '09', 2, 'lidzbarski', '28');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '13', '2', '25', 3, 'Zakrzew', '14');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'powiat', '', '', '08', 2, 'kętrzyński', '28');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'powiat', '', '', '07', 2, 'iławski', '28');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'powiat', '', '', '06', 2, 'giżycki', '28');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'obszar wiejski', '14', '5', '16', 3, 'Zakliczyn', '12');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'powiat', '', '', '05', 2, 'ełcki', '28');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'obszar wiejski', '13', '5', '16', 3, 'Wojnicz', '12');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'powiat', '', '', '04', 2, 'elbląski', '28');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '16', '2', '16', 3, 'Szerzyny', '12');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'powiat', '', '', '03', 2, 'działdowski', '28');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'obszar wiejski', '15', '5', '16', 3, 'Żabno', '12');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'powiat', '', '', '02', 2, 'braniewski', '28');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'obszar wiejski', '02', '5', '26', 3, 'Dolsk', '30');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '01', '2', '26', 3, 'Brodnica', '30');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'obszar wiejski', '04', '5', '26', 3, 'Śrem', '30');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'obszar wiejski', '03', '5', '26', 3, 'Książ Wielkopolski', '30');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '15', '2', '02', 3, 'Zawady', '20');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'obszar wiejski', '04', '5', '19', 3, 'Łabiszyn', '04');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'obszar wiejski', '12', '5', '02', 3, 'Tykocin', '20');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '02', '2', '07', 3, 'Bałtów', '26');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '05', '2', '19', 3, 'Rogowo', '04');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '11', '2', '02', 3, 'Turośń Kościelna', '20');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina miejska', '01', '1', '07', 3, 'Ostrowiec Świętokrzyski', '26');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'obszar wiejski', '06', '5', '19', 3, 'Żnin', '04');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'obszar wiejski', '14', '5', '02', 3, 'Zabłudów', '20');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'obszar wiejski', '04', '5', '07', 3, 'Ćmielów', '26');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'obszar wiejski', '13', '5', '02', 3, 'Wasilków', '20');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '03', '2', '07', 3, 'Bodzechów', '26');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '06', '2', '07', 3, 'Waśniów', '26');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '05', '2', '03', 3, 'Płośnica', '28');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'powiat', '', '', '12', 2, 'nowomiejski', '28');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'obszar wiejski', '01', '5', '19', 3, 'Barcin', '04');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'obszar wiejski', '05', '5', '07', 3, 'Kunów', '26');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '06', '2', '03', 3, 'Rybno', '28');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'powiat', '', '', '11', 2, 'nidzicki', '28');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '02', '2', '19', 3, 'Gąsawa', '04');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'obszar wiejski', '01', '5', '16', 3, 'Ciężkowice', '12');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '03', '2', '03', 3, 'Iłowo-Osada', '28');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'powiat', '', '', '10', 2, 'mrągowski', '28');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'obszar wiejski', '03', '5', '19', 3, 'Janowiec Wielkopolski', '04');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'obszar wiejski', '04', '5', '03', 3, 'Lidzbark', '28');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina miejska', '01', '1', '03', 3, 'Działdowo', '28');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '02', '2', '03', 3, 'Działdowo', '28');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '07', '2', '16', 3, 'Rzepiennik Strzyżewski', '12');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'obszar wiejski', '06', '5', '16', 3, 'Ryglice', '12');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'powiat', '', '', '19', 2, 'węgorzewski', '28');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '09', '2', '16', 3, 'Tarnów', '12');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'powiat', '', '', '18', 2, 'gołdapski', '28');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '08', '2', '16', 3, 'Skrzyszów', '12');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'powiat', '', '', '17', 2, 'szczycieński', '28');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '03', '2', '16', 3, 'Lisia Góra', '12');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'powiat', '', '', '16', 2, 'piski', '28');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '02', '2', '16', 3, 'Gromnik', '12');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'powiat', '', '', '15', 2, 'ostródzki', '28');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'obszar wiejski', '05', '5', '16', 3, 'Radłów', '12');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'powiat', '', '', '14', 2, 'olsztyński', '28');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '04', '2', '16', 3, 'Pleśna', '12');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'powiat', '', '', '13', 2, 'olecki', '28');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'obszar wiejski', '02', '5', '08', 3, 'Gorzów Śląski', '16');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '11', '2', '04', 3, 'Wiązownica', '18');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'obszar wiejski', '01', '5', '08', 3, 'Dobrodzień', '16');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '10', '2', '04', 3, 'Roźwienica', '18');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina miejska', '01', '1', '61', 3, 'Opole', '16');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'obszar wiejski', '15', '5', '20', 3, 'Zwierzyniec', '06');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '07', '2', '08', 3, 'Zębowice', '16');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '10', '2', '20', 3, 'Skierbieszów', '06');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '12', '2', '20', 3, 'Sułów', '06');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'obszar wiejski', '04', '5', '08', 3, 'Praszka', '16');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '11', '2', '20', 3, 'Stary Zamość', '06');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'obszar wiejski', '03', '5', '08', 3, 'Olesno', '16');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '14', '2', '20', 3, 'Zamość', '06');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '06', '2', '08', 3, 'Rudniki', '16');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'obszar wiejski', '13', '5', '20', 3, 'Szczebrzeszyn', '06');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '05', '2', '08', 3, 'Radłów', '16');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'obszar wiejski', '01', '5', '04', 3, 'Borek Wielkopolski', '30');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'obszar wiejski', '02', '5', '04', 3, 'Gostyń', '30');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '08', '2', '11', 3, 'Trzebiel', '08');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '05', '2', '04', 3, 'Piaski', '30');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '09', '2', '11', 3, 'Tuplice', '08');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'obszar wiejski', '06', '5', '04', 3, 'Pogorzela', '30');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'obszar wiejski', '03', '5', '04', 3, 'Krobia', '30');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '04', '2', '04', 3, 'Pępowo', '30');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'obszar wiejski', '07', '5', '04', 3, 'Poniec', '30');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '09', '2', '06', 3, 'Stara Kamienica', '02');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '08', '2', '06', 3, 'Podgórzyn', '02');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '07', '2', '06', 3, 'Mysłakowice', '02');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '05', '2', '20', 3, 'Łabunie', '06');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina miejska, miasto stołeczne', '01', '1', '65', 3, 'Warszawa', '14');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '06', '2', '06', 3, 'Jeżów Sudecki', '02');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'obszar wiejski', '04', '5', '20', 3, 'Krasnobród', '06');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '05', '2', '06', 3, 'Janowice Wielkie', '02');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '07', '2', '20', 3, 'Nielisz', '06');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina miejska', '04', '1', '06', 3, 'Szklarska Poręba', '02');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '06', '2', '20', 3, 'Miączyn', '06');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina miejska', '03', '1', '06', 3, 'Piechowice', '02');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '09', '2', '20', 3, 'Sitno', '06');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'dzielnica', '05', '8', '65', 3, 'Mokotów', '14');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina miejska', '02', '1', '06', 3, 'Kowary', '02');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '08', '2', '20', 3, 'Radecznica', '06');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'dzielnica', '04', '8', '65', 3, 'Bielany', '14');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina miejska', '01', '1', '06', 3, 'Karpacz', '02');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'dzielnica', '03', '8', '65', 3, 'Białołęka', '14');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'dzielnica', '02', '8', '65', 3, 'Bemowo', '14');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'obszar wiejski', '04', '5', '11', 3, 'Jasień', '08');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'dzielnica', '09', '8', '65', 3, 'Rembertów', '14');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '05', '2', '11', 3, 'Lipinki Łużyckie', '08');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'dzielnica', '08', '8', '65', 3, 'Praga-Północ', '14');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'obszar wiejski', '06', '5', '11', 3, 'Lubsko', '08');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'dzielnica', '07', '8', '65', 3, 'Praga-Południe', '14');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '07', '2', '11', 3, 'Przewóz', '08');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'dzielnica', '06', '8', '65', 3, 'Ochota', '14');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '01', '2', '20', 3, 'Adamów', '06');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina miejska', '01', '1', '11', 3, 'Łęknica', '08');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '03', '2', '20', 3, 'Komarów-Osada', '06');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina miejska', '02', '1', '11', 3, 'Żary', '08');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '02', '2', '20', 3, 'Grabowiec', '06');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '03', '2', '11', 3, 'Brody', '08');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'obszar wiejski', '03', '5', '17', 3, 'Odolanów', '30');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '04', '2', '17', 3, 'Ostrów Wielkopolski', '30');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina miejska', '01', '1', '17', 3, 'Ostrów Wielkopolski', '30');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'obszar wiejski', '02', '5', '17', 3, 'Nowe Skalmierzyce', '30');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '07', '2', '17', 3, 'Sieroszewice', '30');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '08', '2', '17', 3, 'Sośnie', '30');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '05', '2', '17', 3, 'Przygodzice', '30');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'obszar wiejski', '06', '5', '17', 3, 'Raszków', '30');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'obszar wiejski', '05', '5', '02', 3, 'Górzno', '04');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '02', '2', '30', 3, 'Jastrząb', '14');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'dzielnica', '12', '8', '65', 3, 'Ursus', '14');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '04', '2', '02', 3, 'Brzozie', '04');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '03', '2', '30', 3, 'Mirów', '14');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'dzielnica', '11', '8', '65', 3, 'Targówek', '14');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '03', '2', '02', 3, 'Brodnica', '04');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'miasto na prawach powiatu', '', '', '64', 2, 'Zamość', '06');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'dzielnica', '10', '8', '65', 3, 'Śródmieście', '14');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'obszar wiejski', '01', '5', '11', 3, 'Dąbrowa Białostocka', '20');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '05', '2', '12', 3, 'Nowe Miasto Lubawskie', '28');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '02', '2', '02', 3, 'Bobrowo', '04');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '10', '2', '11', 3, 'Żary', '08');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '01', '2', '30', 3, 'Chlewiska', '14');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina miejska', '01', '1', '64', 3, 'Sopot', '22');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '09', '2', '02', 3, 'Świedziebnia', '04');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'miasto na prawach powiatu', '', '', '62', 2, 'Chełm', '06');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'dzielnica', '16', '8', '65', 3, 'Wilanów', '14');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '03', '2', '12', 3, 'Grodziczno', '28');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '08', '2', '02', 3, 'Osiek', '04');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'miasto na prawach powiatu', '', '', '63', 2, 'Lublin', '06');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'dzielnica', '15', '8', '65', 3, 'Wesoła', '14');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '04', '2', '12', 3, 'Kurzętnik', '28');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'obszar wiejski', '07', '5', '02', 3, 'Jabłonowo Pomorskie', '04');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '04', '2', '30', 3, 'Orońsko', '14');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'dzielnica', '14', '8', '65', 3, 'Wawer', '14');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina miejska', '01', '1', '12', 3, 'Nowe Miasto Lubawskie', '28');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '06', '2', '02', 3, 'Bartniczka', '04');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'miasto na prawach powiatu', '', '', '61', 2, 'Biała Podlaska', '06');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'obszar wiejski', '05', '5', '30', 3, 'Szydłowiec', '14');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'dzielnica', '13', '8', '65', 3, 'Ursynów', '14');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina miejska', '01', '1', '73', 3, 'Rybnik', '24');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '02', '2', '12', 3, 'Biskupiec', '28');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '05', '2', '13', 3, 'Postomino', '32');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'dzielnica', '19', '8', '65', 3, 'Żoliborz', '14');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '06', '2', '13', 3, 'Sławno', '32');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'dzielnica', '18', '8', '65', 3, 'Wola', '14');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '03', '2', '13', 3, 'Darłowo', '32');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'dzielnica', '17', '8', '65', 3, 'Włochy', '14');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '04', '2', '13', 3, 'Malechowo', '32');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina miejska', '01', '1', '02', 3, 'Brodnica', '04');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina miejska', '01', '1', '13', 3, 'Darłowo', '32');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina miejska', '02', '1', '13', 3, 'Sławno', '32');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina miejska', '02', '1', '04', 3, 'Radymno', '18');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina miejska', '01', '1', '04', 3, 'Jarosław', '18');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '04', '2', '04', 3, 'Jarosław', '18');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '03', '2', '04', 3, 'Chłopice', '18');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '07', '2', '11', 3, 'Sidra', '20');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '06', '2', '11', 3, 'Nowy Dwór', '20');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'obszar wiejski', '09', '5', '11', 3, 'Suchowola', '20');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'obszar wiejski', '08', '5', '11', 3, 'Sokółka', '20');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '03', '2', '11', 3, 'Korycin', '20');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '02', '2', '11', 3, 'Janów', '20');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '05', '2', '11', 3, 'Kuźnica', '20');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'obszar wiejski', '04', '5', '11', 3, 'Krynki', '20');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '10', '2', '11', 3, 'Szudziałowo', '20');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '06', '2', '04', 3, 'Pawłosiów', '18');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '05', '2', '04', 3, 'Laszki', '18');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '08', '2', '04', 3, 'Radymno', '18');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'obszar wiejski', '07', '5', '04', 3, 'Pruchnik', '18');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '09', '2', '04', 3, 'Rokietnica', '18');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '10', '2', '02', 3, 'Zbiczno', '04');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '02', '2', '17', 3, 'Besko', '18');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina miejska', '01', '1', '17', 3, 'Sanok', '18');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'powiat', '', '', '04', 2, 'górowski', '02');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'powiat', '', '', '05', 2, 'jaworski', '02');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'powiat', '', '', '02', 2, 'dzierżoniowski', '02');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'powiat', '', '', '03', 2, 'głogowski', '02');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'powiat', '', '', '01', 2, 'bolesławiecki', '02');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'miasto na prawach powiatu', '', '', '62', 2, 'Olsztyn', '28');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'miasto na prawach powiatu', '', '', '61', 2, 'Elbląg', '28');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '04', '2', '17', 3, 'Komańcza', '18');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '03', '2', '17', 3, 'Bukowsko', '18');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '06', '2', '17', 3, 'Tyrawa Wołoska', '18');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '05', '2', '17', 3, 'Sanok', '18');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'powiat', '', '', '08', 2, 'kłodzki', '02');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '08', '2', '17', 3, 'Zarszyn', '18');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'powiat', '', '', '09', 2, 'legnicki', '02');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'obszar wiejski', '07', '5', '17', 3, 'Zagórz', '18');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'powiat', '', '', '06', 2, 'karkonoski', '02');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'powiat', '', '', '07', 2, 'kamiennogórski', '02');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'powiat', '', '', '15', 2, 'oławski', '02');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'powiat', '', '', '16', 2, 'polkowicki', '02');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'powiat', '', '', '13', 2, 'milicki', '02');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina miejska', '01', '1', '21', 3, 'Piastów', '14');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'powiat', '', '', '14', 2, 'oleśnicki', '02');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'powiat', '', '', '11', 2, 'lubiński', '02');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'obszar wiejski', '03', '5', '21', 3, 'Brwinów', '14');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'powiat', '', '', '12', 2, 'lwówecki', '02');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina miejska', '02', '1', '21', 3, 'Pruszków', '14');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '05', '2', '21', 3, 'Nadarzyn', '14');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'powiat', '', '', '10', 2, 'lubański', '02');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '04', '2', '21', 3, 'Michałowice', '14');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '06', '2', '21', 3, 'Raszyn', '14');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '01', '2', '03', 3, 'Buczek', '10');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'powiat', '', '', '19', 2, 'świdnicki', '02');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'obszar wiejski', '02', '5', '03', 3, 'Łask', '10');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '10', '2', '11', 3, 'Wojcieszków', '06');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '03', '2', '03', 3, 'Sędziejowice', '10');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'powiat', '', '', '17', 2, 'strzeliński', '02');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '11', '2', '11', 3, 'Wola Mysłowska', '06');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '04', '2', '03', 3, 'Widawa', '10');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'powiat', '', '', '18', 2, 'średzki', '02');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '05', '2', '03', 3, 'Wodzierady', '10');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '04', '2', '07', 3, 'Herby', '24');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '03', '2', '07', 3, 'Ciasna', '24');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '06', '2', '07', 3, 'Koszęcin', '24');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '05', '2', '07', 3, 'Kochanowice', '24');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '02', '2', '07', 3, 'Boronów', '24');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina miejska', '01', '1', '07', 3, 'Lubliniec', '24');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'powiat', '', '', '26', 2, 'złotoryjski', '02');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina miejska', '02', '1', '11', 3, 'Stoczek Łukowski', '06');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '04', '2', '16', 3, 'Czerniewice', '10');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'powiat', '', '', '05', 2, 'gliwicki', '24');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '03', '2', '11', 3, 'Adamów', '06');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '05', '2', '16', 3, 'Inowłódz', '10');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'powiat', '', '', '04', 2, 'częstochowski', '24');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'powiat', '', '', '24', 2, 'ząbkowicki', '02');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '04', '2', '11', 3, 'Krzywda', '06');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '06', '2', '16', 3, 'Lubochnia', '10');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'powiat', '', '', '03', 2, 'cieszyński', '24');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'powiat', '', '', '25', 2, 'zgorzelecki', '02');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '05', '2', '11', 3, 'Łuków', '06');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '07', '2', '16', 3, 'Rokiciny', '10');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'powiat', '', '', '02', 2, 'bielski', '24');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'powiat', '', '', '22', 2, 'wołowski', '02');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '06', '2', '11', 3, 'Serokomla', '06');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '08', '2', '16', 3, 'Rzeczyca', '10');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'powiat', '', '', '01', 2, 'będziński', '24');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'obszar wiejski', '08', '5', '07', 3, 'Woźniki', '24');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'powiat', '', '', '23', 2, 'wrocławski', '02');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '07', '2', '11', 3, 'Stanin', '06');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '09', '2', '16', 3, 'Tomaszów Mazowiecki', '10');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '07', '2', '07', 3, 'Pawonków', '24');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'powiat', '', '', '20', 2, 'trzebnicki', '02');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '08', '2', '11', 3, 'Stoczek Łukowski', '06');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'powiat', '', '', '21', 2, 'wałbrzyski', '02');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '09', '2', '11', 3, 'Trzebieszów', '06');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'powiat', '', '', '09', 2, 'myszkowski', '24');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina miejska', '01', '1', '16', 3, 'Tomaszów Mazowiecki', '10');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'powiat', '', '', '08', 2, 'mikołowski', '24');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '02', '2', '16', 3, 'Będków', '10');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'powiat', '', '', '07', 2, 'lubliniecki', '24');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina miejska', '01', '1', '11', 3, 'Łuków', '06');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '03', '2', '16', 3, 'Budziszewice', '10');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'powiat', '', '', '06', 2, 'kłobucki', '24');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '02', '2', '03', 3, 'Czarnocin', '26');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '01', '2', '03', 3, 'Bejsce', '26');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'obszar wiejski', '04', '5', '03', 3, 'Opatowiec', '26');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina miejska', '01', '1', '19', 3, 'Świdnica', '02');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'obszar wiejski', '03', '5', '03', 3, 'Kazimierza Wielka', '26');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina miejska', '02', '1', '19', 3, 'Świebodzice', '02');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '08', '2', '15', 3, 'Wielka Nieszawka', '04');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '03', '2', '19', 3, 'Dobromierz', '02');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '09', '2', '15', 3, 'Zławieś Wielka', '04');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'obszar wiejski', '05', '5', '03', 3, 'Skalbmierz', '26');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'obszar wiejski', '04', '5', '19', 3, 'Jaworzyna Śląska', '02');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '05', '2', '19', 3, 'Marcinowice', '02');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'obszar wiejski', '06', '5', '19', 3, 'Strzegom', '02');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '04', '2', '15', 3, 'Lubicz', '04');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '03', '2', '12', 3, 'Bolesław', '12');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'powiat', '', '', '16', 2, 'zawierciański', '24');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '07', '2', '19', 3, 'Świdnica', '02');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '05', '2', '15', 3, 'Łubianka', '04');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'powiat', '', '', '15', 2, 'wodzisławski', '24');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'obszar wiejski', '08', '5', '19', 3, 'Żarów', '02');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '06', '2', '15', 3, 'Łysomice', '04');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'obszar wiejski', '05', '5', '12', 3, 'Olkusz', '12');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'powiat', '', '', '14', 2, 'bieruńsko-lędziński', '24');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '07', '2', '15', 3, 'Obrowo', '04');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '04', '2', '12', 3, 'Klucze', '12');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'powiat', '', '', '13', 2, 'tarnogórski', '24');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'powiat', '', '', '12', 2, 'rybnicki', '24');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina miejska', '01', '1', '15', 3, 'Chełmża', '04');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'powiat', '', '', '11', 2, 'raciborski', '24');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '02', '2', '15', 3, 'Chełmża', '04');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina miejska', '01', '1', '12', 3, 'Bukowno', '12');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'powiat', '', '', '10', 2, 'pszczyński', '24');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '03', '2', '15', 3, 'Czernikowo', '04');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '10', '2', '16', 3, 'Ujazd', '10');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '11', '2', '16', 3, 'Żelechlinek', '10');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'obszar wiejski', '07', '5', '12', 3, 'Wolbrom', '12');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '06', '2', '12', 3, 'Trzyciąż', '12');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'powiat', '', '', '17', 2, 'żywiecki', '24');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '10', '2', '16', 3, 'Żarnowiec', '24');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'obszar wiejski', '11', '5', '09', 3, 'Przedecz', '30');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '10', '2', '09', 3, 'Osiek Mały', '30');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '12', '2', '09', 3, 'Strzyżewice', '06');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '13', '2', '09', 3, 'Wojciechów', '06');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '14', '2', '09', 3, 'Wólka', '06');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '15', '2', '09', 3, 'Wysokie', '06');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '16', '2', '09', 3, 'Zakrzew', '06');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '10', '2', '09', 3, 'Niedrzwica Duża', '06');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '11', '2', '09', 3, 'Niemce', '06');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '10', '2', '02', 3, 'Strzelce', '10');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'obszar wiejski', '11', '5', '02', 3, 'Żychlin', '10');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '09', '2', '09', 3, 'Krzczonów', '06');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'miasto na prawach powiatu', '', '', '62', 2, 'Legnica', '02');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'obszar wiejski', '01', '5', '09', 3, 'Bełżyce', '06');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '02', '2', '09', 3, 'Borzechów', '06');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'obszar wiejski', '03', '5', '09', 3, 'Bychawa', '06');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'miasto na prawach powiatu', '', '', '61', 2, 'Jelenia Góra', '02');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '04', '2', '09', 3, 'Garbów', '06');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '05', '2', '09', 3, 'Głusk', '06');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '06', '2', '09', 3, 'Jabłonna', '06');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '07', '2', '09', 3, 'Jastków', '06');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '08', '2', '09', 3, 'Konopnica', '06');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina miejska', '01', '1', '62', 3, 'Chełm', '06');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '05', '2', '03', 3, 'Polska Cerekiew', '16');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '01', '2', '12', 3, 'Harasiuki', '18');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '04', '2', '03', 3, 'Pawłowiczki', '16');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '03', '2', '12', 3, 'Jeżowe', '18');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '06', '2', '03', 3, 'Reńska Wieś', '16');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '02', '2', '12', 3, 'Jarocin', '18');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina miejska', '01', '1', '03', 3, 'Kędzierzyn-Koźle', '16');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'obszar wiejski', '05', '5', '12', 3, 'Nisko', '18');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '01', '2', '12', 3, 'Bogoria', '26');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '04', '2', '12', 3, 'Krzeszów', '18');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '02', '2', '12', 3, 'Łubnice', '26');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '03', '2', '03', 3, 'Cisek', '16');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'obszar wiejski', '07', '5', '12', 3, 'Ulanów', '18');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '02', '2', '03', 3, 'Bierawa', '16');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'obszar wiejski', '06', '5', '12', 3, 'Rudnik nad Sanem', '18');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'obszar wiejski', '05', '5', '12', 3, 'Połaniec', '26');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '06', '2', '12', 3, 'Rytwiany', '26');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'obszar wiejski', '03', '5', '12', 3, 'Oleśnica', '26');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'obszar wiejski', '04', '5', '12', 3, 'Osiek', '26');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'obszar wiejski', '07', '5', '12', 3, 'Staszów', '26');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'obszar wiejski', '08', '5', '12', 3, 'Szydłów', '26');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'miasto na prawach powiatu', '', '', '64', 2, 'Wrocław', '02');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'miasto na prawach powiatu', '', '', '65', 2, 'Wałbrzych', '02');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina miejska', '01', '1', '62', 3, 'Konin', '30');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '06', '2', '07', 3, 'Magnuszew', '14');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '07', '2', '07', 3, 'Sieciechów', '14');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '01', '2', '13', 3, 'Cieszków', '02');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina miejska', '01', '1', '09', 3, 'Koło', '30');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '02', '2', '13', 3, 'Krośnice', '02');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'obszar wiejski', '03', '5', '13', 3, 'Milicz', '02');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'obszar wiejski', '07', '5', '16', 3, 'Pilica', '24');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'miasto na prawach powiatu', '', '', '63', 2, 'Chorzów', '24');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'obszar wiejski', '04', '5', '09', 3, 'Dąbie', '30');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'obszar wiejski', '08', '5', '16', 3, 'Szczekociny', '24');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'miasto na prawach powiatu', '', '', '62', 2, 'Bytom', '24');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '05', '2', '09', 3, 'Grzegorzew', '30');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'obszar wiejski', '05', '5', '16', 3, 'Łazy', '24');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'miasto na prawach powiatu', '', '', '61', 2, 'Bielsko-Biała', '24');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '02', '2', '09', 3, 'Babiak', '30');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'obszar wiejski', '06', '5', '16', 3, 'Ogrodzieniec', '24');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '03', '2', '09', 3, 'Chodów', '30');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '03', '2', '16', 3, 'Irządze', '24');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '08', '2', '09', 3, 'Kościelec', '30');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '04', '2', '16', 3, 'Kroczyce', '24');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '09', '2', '09', 3, 'Olszówka', '30');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina miejska', '01', '1', '16', 3, 'Poręba', '24');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'obszar wiejski', '06', '5', '09', 3, 'Kłodawa', '30');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina miejska', '02', '1', '16', 3, 'Zawiercie', '24');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '07', '2', '09', 3, 'Koło', '30');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '07', '2', '02', 3, 'Łanięta', '10');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '08', '2', '02', 3, 'Nowe Ostrowy', '10');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '09', '2', '02', 3, 'Oporów', '10');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'obszar wiejski', '08', '5', '05', 3, 'Trzebiatów', '32');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '07', '2', '05', 3, 'Rewal', '32');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '09', '2', '16', 3, 'Włodowice', '24');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'obszar wiejski', '04', '5', '05', 3, 'Płoty', '32');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'obszar wiejski', '02', '5', '05', 3, 'Gryfice', '32');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '03', '2', '05', 3, 'Karnice', '32');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina miejska', '01', '1', '02', 3, 'Kutno', '10');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '02', '2', '02', 3, 'Bedlno', '10');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '01', '2', '07', 3, 'Garbatka-Letnisko', '14');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '01', '2', '05', 3, 'Brojce', '32');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '03', '2', '02', 3, 'Dąbrowice', '10');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '02', '2', '07', 3, 'Głowaczów', '14');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'obszar wiejski', '04', '5', '02', 3, 'Krośniewice', '10');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '03', '2', '07', 3, 'Gniewoszów', '14');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '05', '2', '02', 3, 'Krzyżanów', '10');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '04', '2', '07', 3, 'Grabów nad Pilicą', '14');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '06', '2', '02', 3, 'Kutno', '10');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'obszar wiejski', '05', '5', '07', 3, 'Kozienice', '14');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina miejska', '01', '1', '26', 3, 'Wojcieszów', '02');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina miejska', '02', '1', '26', 3, 'Złotoryja', '02');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'województwo', '', '', '', 1, 'POMORSKIE', '22');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'miasto na prawach powiatu', '', '', '74', 2, 'Siemianowice Śląskie',
        '24');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '03', '2', '26', 3, 'Pielgrzymka', '02');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'miasto na prawach powiatu', '', '', '73', 2, 'Rybnik', '24');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'obszar wiejski', '04', '5', '26', 3, 'Świerzawa', '02');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'miasto na prawach powiatu', '', '', '72', 2, 'Ruda Śląska', '24');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '05', '2', '26', 3, 'Zagrodno', '02');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'miasto na prawach powiatu', '', '', '71', 2, 'Piekary Śląskie', '24');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '06', '2', '26', 3, 'Złotoryja', '02');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'miasto na prawach powiatu', '', '', '70', 2, 'Mysłowice', '24');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'miasto na prawach powiatu', '', '', '69', 2, 'Katowice', '24');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'miasto na prawach powiatu', '', '', '68', 2, 'Jaworzno', '24');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'miasto na prawach powiatu', '', '', '67', 2, 'Jastrzębie-Zdrój', '24');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'obszar wiejski', '04', '5', '18', 3, 'Resko', '32');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'miasto na prawach powiatu', '', '', '66', 2, 'Gliwice', '24');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'obszar wiejski', '05', '5', '18', 3, 'Węgorzyno', '32');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'miasto na prawach powiatu', '', '', '65', 2, 'Dąbrowa Górnicza', '24');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'obszar wiejski', '02', '5', '18', 3, 'Łobez', '32');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'miasto na prawach powiatu', '', '', '64', 2, 'Częstochowa', '24');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '03', '2', '18', 3, 'Radowo Małe', '32');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '01', '2', '11', 3, 'Dalików', '10');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '02', '2', '11', 3, 'Pęczniew', '10');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'obszar wiejski', '01', '5', '18', 3, 'Dobra', '32');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'obszar wiejski', '03', '5', '11', 3, 'Poddębice', '10');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'obszar wiejski', '04', '5', '11', 3, 'Uniejów', '10');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '05', '2', '11', 3, 'Wartkowice', '10');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '06', '2', '11', 3, 'Zadzim', '10');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '02', '2', '07', 3, 'Gardeja', '22');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina miejska', '01', '1', '07', 3, 'Kwidzyn', '22');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'obszar wiejski', '04', '5', '07', 3, 'Prabuty', '22');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '03', '2', '07', 3, 'Kwidzyn', '22');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '06', '2', '07', 3, 'Sadlinki', '22');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '05', '2', '07', 3, 'Ryjewo', '22');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'powiat', '', '', '01', 2, 'augustowski', '20');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'miasto na prawach powiatu', '', '', '79', 2, 'Żory', '24');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'miasto na prawach powiatu', '', '', '78', 2, 'Zabrze', '24');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'obszar wiejski', '04', '5', '04', 3, 'Wąsosz', '02');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'miasto na prawach powiatu', '', '', '77', 2, 'Tychy', '24');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '03', '2', '04', 3, 'Niechlów', '02');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'miasto na prawach powiatu', '', '', '76', 2, 'Świętochłowice', '24');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '02', '2', '04', 3, 'Jemielno', '02');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'miasto na prawach powiatu', '', '', '75', 2, 'Sosnowiec', '24');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'obszar wiejski', '01', '5', '04', 3, 'Góra', '02');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina miejska', '02', '1', '03', 3, 'Ustroń', '24');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina miejska', '01', '1', '03', 3, 'Cieszyn', '24');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'obszar wiejski', '07', '5', '01', 3, 'Witnica', '08');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'powiat', '', '', '12', 2, 'suwalski', '20');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '08', '2', '03', 3, 'Hażlach', '24');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'powiat', '', '', '11', 2, 'sokólski', '20');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '07', '2', '03', 3, 'Goleszów', '24');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'powiat', '', '', '10', 2, 'siemiatycki', '20');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '09', '2', '03', 3, 'Istebna', '24');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '04', '2', '03', 3, 'Brenna', '24');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina miejska', '03', '1', '03', 3, 'Wisła', '24');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '06', '2', '03', 3, 'Dębowiec', '24');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '05', '2', '03', 3, 'Chybie', '24');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'powiat', '', '', '09', 2, 'sejneński', '20');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'powiat', '', '', '08', 2, 'moniecki', '20');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'powiat', '', '', '07', 2, 'łomżyński', '20');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'powiat', '', '', '06', 2, 'kolneński', '20');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'powiat', '', '', '05', 2, 'hajnowski', '20');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'powiat', '', '', '04', 2, 'grajewski', '20');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'powiat', '', '', '03', 2, 'bielski', '20');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'powiat', '', '', '02', 2, 'białostocki', '20');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '03', '2', '01', 3, 'Deszczno', '08');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '04', '2', '01', 3, 'Kłodawa', '08');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '05', '2', '01', 3, 'Lubiszyn', '08');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '06', '2', '01', 3, 'Santok', '08');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina miejska', '01', '1', '01', 3, 'Kostrzyn nad Odrą', '08');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '02', '2', '01', 3, 'Bogdaniec', '08');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'obszar wiejski', '11', '5', '03', 3, 'Strumień', '24');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'obszar wiejski', '10', '5', '03', 3, 'Skoczów', '24');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '12', '2', '03', 3, 'Zebrzydowice', '24');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'powiat', '', '', '14', 2, 'zambrowski', '20');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'powiat', '', '', '13', 2, 'wysokomazowiecki', '20');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '09', '2', '16', 3, 'Szulborze Wielkie', '14');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '04', '2', '16', 3, 'Stary Targ', '22');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '08', '2', '31', 3, 'Złotów', '30');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '08', '2', '16', 3, 'Stary Lubotyń', '14');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '03', '2', '16', 3, 'Stary Dzierzgoń', '22');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '07', '2', '31', 3, 'Zakrzewo', '30');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '06', '2', '31', 3, 'Tarnówka', '30');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'obszar wiejski', '05', '5', '16', 3, 'Sztum', '22');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'obszar wiejski', '05', '5', '31', 3, 'Okonek', '30');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina miejska', '02', '1', '20', 3, 'Ozorków', '10');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina miejska', '01', '1', '20', 3, 'Głowno', '10');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'obszar wiejski', '03', '5', '09', 3, 'Mogilno', '04');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'obszar wiejski', '04', '5', '09', 3, 'Strzelno', '04');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '02', '2', '16', 3, 'Mikołajki Pomorskie', '22');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina miejska', '01', '1', '69', 3, 'Katowice', '24');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'obszar wiejski', '01', '5', '16', 3, 'Dzierzgoń', '22');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '01', '2', '09', 3, 'Dąbrowa', '04');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '02', '2', '09', 3, 'Jeziora Wielkie', '04');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina miejska', '01', '1', '16', 3, 'Ostrów Mazowiecka', '14');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '03', '2', '16', 3, 'Boguty-Pianki', '14');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '02', '2', '16', 3, 'Andrzejewo', '14');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '05', '2', '16', 3, 'Małkinia Górna', '14');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'obszar wiejski', '04', '5', '16', 3, 'Brok', '14');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '07', '2', '16', 3, 'Ostrów Mazowiecka', '14');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina miejska', '01', '1', '62', 3, 'Grudziądz', '04');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '06', '2', '16', 3, 'Nur', '14');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'obszar wiejski', '05', '5', '05', 3, 'Janów Lubelski', '06');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'obszar wiejski', '06', '5', '05', 3, 'Modliborzyce', '06');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '07', '2', '05', 3, 'Potok Wielki', '06');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '06', '2', '08', 3, 'Srokowo', '28');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'obszar wiejski', '04', '5', '08', 3, 'Korsze', '28');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'województwo', '', '', '', 1, 'ŚLĄSKIE', '24');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'obszar wiejski', '05', '5', '08', 3, 'Reszel', '28');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '02', '2', '08', 3, 'Barciany', '28');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '03', '2', '08', 3, 'Kętrzyn', '28');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina miejska', '01', '1', '08', 3, 'Kętrzyn', '28');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '01', '2', '05', 3, 'Batorz', '06');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '02', '2', '05', 3, 'Chrzanów', '06');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '03', '2', '05', 3, 'Dzwola', '06');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '10', '2', '16', 3, 'Wąsewo', '14');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '04', '2', '05', 3, 'Godziszów', '06');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'obszar wiejski', '04', '5', '20', 3, 'Aleksandrów Łódzki', '10');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina miejska', '03', '1', '20', 3, 'Zgierz', '10');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '11', '2', '16', 3, 'Zaręby Kościelne', '14');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '06', '2', '20', 3, 'Ozorków', '10');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '05', '2', '20', 3, 'Głowno', '10');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'obszar wiejski', '08', '5', '20', 3, 'Stryków', '10');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '07', '2', '20', 3, 'Parzęczew', '10');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '09', '2', '20', 3, 'Zgierz', '10');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'obszar wiejski', '02', '5', '38', 3, 'Mszczonów', '14');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '03', '2', '38', 3, 'Puszcza Mariańska', '14');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina miejska', '01', '1', '38', 3, 'Żyrardów', '14');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '04', '2', '38', 3, 'Radziejowice', '14');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'obszar wiejski', '05', '5', '38', 3, 'Wiskitki', '14');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '03', '2', '12', 3, 'Jejkowice', '24');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '04', '2', '12', 3, 'Lyski', '24');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'obszar wiejski', '01', '5', '12', 3, 'Czerwionka-Leszczyny', '24');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '02', '2', '12', 3, 'Gaszowice', '24');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'miasto na prawach powiatu', '', '', '63', 2, 'Suwałki', '20');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'miasto na prawach powiatu', '', '', '62', 2, 'Łomża', '20');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'miasto na prawach powiatu', '', '', '61', 2, 'Białystok', '20');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '05', '2', '12', 3, 'Świerklany', '24');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '08', '2', '09', 3, 'Świeszyno', '32');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'obszar wiejski', '06', '5', '09', 3, 'Polanów', '32');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'obszar wiejski', '07', '5', '09', 3, 'Sianów', '32');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '04', '2', '09', 3, 'Manowo', '32');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'obszar wiejski', '05', '5', '09', 3, 'Mielno', '32');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '10', '2', '18', 3, 'Telatyn', '06');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '02', '2', '09', 3, 'Biesiekierz', '32');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '11', '2', '18', 3, 'Tomaszów Lubelski', '06');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'obszar wiejski', '03', '5', '09', 3, 'Bobolice', '32');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'obszar wiejski', '12', '5', '18', 3, 'Tyszowce', '06');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '13', '2', '18', 3, 'Ulhówek', '06');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina miejska', '01', '1', '03', 3, 'Garwolin', '14');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '01', '2', '09', 3, 'Będzino', '32');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina miejska', '02', '1', '03', 3, 'Łaskarzew', '14');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '03', '2', '03', 3, 'Borowie', '14');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '04', '2', '03', 3, 'Garwolin', '14');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '05', '2', '03', 3, 'Górzno', '14');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '06', '2', '03', 3, 'Łaskarzew', '14');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '04', '2', '31', 3, 'Lipka', '30');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '07', '2', '03', 3, 'Maciejowice', '14');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'obszar wiejski', '03', '5', '31', 3, 'Krajenka', '30');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina miejska', '01', '1', '62', 3, 'Szczecin', '32');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '08', '2', '03', 3, 'Miastków Kościelny', '14');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'obszar wiejski', '02', '5', '31', 3, 'Jastrowie', '30');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '09', '2', '03', 3, 'Parysów', '14');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina miejska', '01', '1', '31', 3, 'Złotów', '30');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '08', '2', '07', 3, 'Wizna', '20');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '07', '2', '07', 3, 'Śniadowo', '20');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'obszar wiejski', '01', '5', '22', 3, 'Brzeg Dolny', '02');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '09', '2', '07', 3, 'Zbójna', '20');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '02', '2', '22', 3, 'Wińsko', '02');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '08', '2', '07', 3, 'Łukowica', '12');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'obszar wiejski', '04', '5', '07', 3, 'Nowogród', '20');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'obszar wiejski', '03', '5', '22', 3, 'Wołów', '02');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '09', '2', '07', 3, 'Mszana Dolna', '12');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '03', '2', '07', 3, 'Miastkowo', '20');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '06', '2', '07', 3, 'Przytuły', '20');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '05', '2', '07', 3, 'Piątnica', '20');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '03', '2', '18', 3, 'Jarczów', '06');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '04', '2', '18', 3, 'Krynice', '06');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'obszar wiejski', '05', '5', '18', 3, 'Lubycza Królewska', '06');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '02', '2', '07', 3, 'Łomża', '20');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'obszar wiejski', '08', '5', '17', 3, 'Wielbark', '28');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'obszar wiejski', '06', '5', '18', 3, 'Łaszczów', '06');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'obszar wiejski', '01', '5', '07', 3, 'Jedwabne', '20');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '07', '2', '18', 3, 'Rachanie', '06');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '06', '2', '17', 3, 'Szczytno', '28');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '08', '2', '18', 3, 'Susiec', '06');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '07', '2', '17', 3, 'Świętajno', '28');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '09', '2', '18', 3, 'Tarnawatka', '06');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'obszar wiejski', '04', '5', '17', 3, 'Pasym', '28');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '05', '2', '17', 3, 'Rozogi', '28');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '02', '2', '17', 3, 'Dźwierzuty', '28');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '03', '2', '17', 3, 'Jedwabno', '28');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina miejska', '01', '1', '17', 3, 'Szczytno', '28');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina miejska', '01', '1', '18', 3, 'Tomaszów Lubelski', '06');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '02', '2', '18', 3, 'Bełżec', '06');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '04', '2', '07', 3, 'Jodłownik', '12');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '05', '2', '07', 3, 'Kamienica', '12');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '06', '2', '07', 3, 'Laskowa', '12');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '07', '2', '07', 3, 'Limanowa', '12');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina miejska', '01', '1', '07', 3, 'Limanowa', '12');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina miejska', '02', '1', '07', 3, 'Mszana Dolna', '12');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '03', '2', '07', 3, 'Dobra', '12');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '07', '2', '29', 3, 'Sabnie', '14');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '06', '2', '03', 3, 'Przechlewo', '22');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '06', '2', '29', 3, 'Repki', '14');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '05', '2', '03', 3, 'Koczała', '22');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '09', '2', '29', 3, 'Sterdyń', '14');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '08', '2', '29', 3, 'Sokołów Podlaski', '14');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '07', '2', '03', 3, 'Rzeczenica', '22');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'obszar wiejski', '02', '5', '03', 3, 'Czarne', '22');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina miejska', '01', '1', '78', 3, 'Zabrze', '24');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina miejska', '01', '1', '03', 3, 'Człuchów', '22');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'obszar wiejski', '04', '5', '03', 3, 'Debrzno', '22');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '03', '2', '03', 3, 'Człuchów', '22');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina miejska', '01', '1', '29', 3, 'Sokołów Podlaski', '14');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '03', '2', '29', 3, 'Ceranów', '14');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '02', '2', '29', 3, 'Bielany', '14');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'obszar wiejski', '05', '5', '29', 3, 'Kosów Lacki', '14');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '04', '2', '29', 3, 'Jabłonna Lacka', '14');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina miejska', '01', '1', '61', 3, 'Elbląg', '28');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'obszar wiejski', '03', '5', '05', 3, 'Ośno Lubuskie', '08');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'obszar wiejski', '04', '5', '05', 3, 'Rzepin', '08');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'obszar wiejski', '05', '5', '05', 3, 'Słubice', '08');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'obszar wiejski', '01', '5', '05', 3, 'Cybinka', '08');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '02', '2', '05', 3, 'Górzyca', '08');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'obszar wiejski', '02', '5', '22', 3, 'Jutrosin', '30');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'obszar wiejski', '01', '5', '22', 3, 'Bojanowo', '30');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '04', '2', '21', 3, 'Olszanica', '18');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '05', '2', '21', 3, 'Solina', '18');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'obszar wiejski', '05', '5', '22', 3, 'Rawicz', '30');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '02', '2', '21', 3, 'Cisna', '18');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '04', '2', '22', 3, 'Pakosław', '30');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'obszar wiejski', '03', '5', '21', 3, 'Lesko', '18');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'obszar wiejski', '03', '5', '22', 3, 'Miejska Górka', '30');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '01', '2', '21', 3, 'Baligród', '18');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '08', '2', '12', 3, 'Słupsk', '22');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '07', '2', '12', 3, 'Potęgowo', '22');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'województwo', '', '', '', 1, 'DOLNOŚLĄSKIE', '02');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '09', '2', '12', 3, 'Smołdzino', '22');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'województwo', '', '', '', 1, 'KUJAWSKO-POMORSKIE', '04');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'województwo', '', '', '', 1, 'LUBELSKIE', '06');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'województwo', '', '', '', 1, 'LUBUSKIE', '08');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '02', '2', '12', 3, 'Damnica', '22');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina miejska', '01', '1', '65', 3, 'Dąbrowa Górnicza', '24');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina miejska', '01', '1', '12', 3, 'Ustka', '22');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '04', '2', '12', 3, 'Główczyce', '22');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '03', '2', '12', 3, 'Dębnica Kaszubska', '22');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '06', '2', '12', 3, 'Kobylnica', '22');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'obszar wiejski', '05', '5', '12', 3, 'Kępice', '22');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '03', '2', '05', 3, 'Golub-Dobrzyń', '04');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '12', '2', '01', 3, 'Rokitno', '06');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'obszar wiejski', '04', '5', '05', 3, 'Kowalewo Pomorskie', '04');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '13', '2', '01', 3, 'Rossosz', '06');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '05', '2', '05', 3, 'Radomin', '04');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '14', '2', '01', 3, 'Sławatycze', '06');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '06', '2', '05', 3, 'Zbójno', '04');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '15', '2', '01', 3, 'Sosnówka', '06');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '16', '2', '01', 3, 'Terespol', '06');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '17', '2', '01', 3, 'Tuczna', '06');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina miejska', '01', '1', '05', 3, 'Golub-Dobrzyń', '04');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '18', '2', '01', 3, 'Wisznice', '06');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '02', '2', '05', 3, 'Ciechocin', '04');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '19', '2', '01', 3, 'Zalesie', '06');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina miejska', '01', '1', '23', 3, 'Słupca', '30');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '10', '2', '01', 3, 'Międzyrzec Podlaski', '06');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '11', '2', '01', 3, 'Piszczac', '06');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'województwo', '', '', '', 1, 'ŁÓDZKIE', '10');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '05', '2', '23', 3, 'Powidz', '30');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'województwo', '', '', '', 1, 'MAŁOPOLSKIE', '12');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '04', '2', '23', 3, 'Ostrowite', '30');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '03', '2', '23', 3, 'Orchowo', '30');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'województwo', '', '', '', 1, 'MAZOWIECKIE', '14');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '02', '2', '23', 3, 'Lądek', '30');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina miejska', '01', '1', '61', 3, 'Kielce', '26');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'województwo', '', '', '', 1, 'OPOLSKIE', '16');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'obszar wiejski', '08', '5', '23', 3, 'Zagórów', '30');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '01', '2', '07', 3, 'Chorkówka', '18');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '07', '2', '23', 3, 'Strzałkowo', '30');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'województwo', '', '', '', 1, 'PODKARPACKIE', '18');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '06', '2', '23', 3, 'Słupca', '30');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '09', '2', '01', 3, 'Łomazy', '06');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'obszar wiejski', '01', '5', '08', 3, 'Działoszyce', '26');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '08', '2', '04', 3, 'Rychliki', '28');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'obszar wiejski', '09', '5', '04', 3, 'Tolkmicko', '28');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '03', '2', '08', 3, 'Michałów', '26');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'obszar wiejski', '06', '5', '04', 3, 'Młynary', '28');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '02', '2', '08', 3, 'Kije', '26');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'obszar wiejski', '07', '5', '04', 3, 'Pasłęk', '28');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina miejska', '01', '1', '01', 3, 'Międzyrzec Podlaski', '06');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '05', '2', '08', 3, 'Złota', '26');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '04', '2', '04', 3, 'Markusy', '28');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina miejska', '02', '1', '01', 3, 'Terespol', '06');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'obszar wiejski', '04', '5', '08', 3, 'Pińczów', '26');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '05', '2', '04', 3, 'Milejewo', '28');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '03', '2', '01', 3, 'Biała Podlaska', '06');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'obszar wiejski', '10', '5', '06', 3, 'Skała', '12');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '02', '2', '04', 3, 'Godkowo', '28');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '04', '2', '01', 3, 'Drelów', '06');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'obszar wiejski', '11', '5', '06', 3, 'Skawina', '12');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '03', '2', '04', 3, 'Gronowo Elbląskie', '28');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '05', '2', '01', 3, 'Janów Podlaski', '06');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '06', '2', '01', 3, 'Kodeń', '06');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '01', '2', '04', 3, 'Elbląg', '28');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '07', '2', '01', 3, 'Konstantynów', '06');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '08', '2', '01', 3, 'Leśna Podlaska', '06');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '16', '2', '06', 3, 'Zabierzów', '12');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'obszar wiejski', '03', '5', '07', 3, 'Iwonicz-Zdrój', '18');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '17', '2', '06', 3, 'Zielonki', '12');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'obszar wiejski', '02', '5', '07', 3, 'Dukla', '18');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '05', '2', '07', 3, 'Korczyna', '18');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'obszar wiejski', '04', '5', '07', 3, 'Jedlicze', '18');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'obszar wiejski', '12', '5', '06', 3, 'Słomniki', '12');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '07', '2', '07', 3, 'Miejsce Piastowe', '18');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '13', '2', '06', 3, 'Sułoszowa', '12');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '06', '2', '07', 3, 'Krościenko Wyżne', '18');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'obszar wiejski', '14', '5', '06', 3, 'Świątniki Górne', '12');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '09', '2', '07', 3, 'Wojaszówka', '18');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'województwo', '', '', '', 1, 'PODLASKIE', '20');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '15', '2', '06', 3, 'Wielka Wieś', '12');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'obszar wiejski', '08', '5', '07', 3, 'Rymanów', '18');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '09', '2', '06', 3, 'Mogilany', '12');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'województwo', '', '', '', 1, 'ŚWIĘTOKRZYSKIE', '26');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina miejska', '01', '1', '63', 3, 'Skierniewice', '10');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'województwo', '', '', '', 1, 'WARMIŃSKO-MAZURSKIE', '28');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'obszar wiejski', '12', '5', '18', 3, 'Lubraniec', '04');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '13', '2', '18', 3, 'Włocławek', '04');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '02', '2', '11', 3, 'Czerwonka', '14');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina miejska', '01', '1', '11', 3, 'Maków Mazowiecki', '14');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '10', '2', '18', 3, 'Lubanie', '04');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '04', '2', '11', 3, 'Krasnosielc', '14');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'obszar wiejski', '11', '5', '18', 3, 'Lubień Kujawski', '04');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '03', '2', '11', 3, 'Karniewo', '14');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '05', '2', '06', 3, 'Kocmyrzów-Luborzyca', '12');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '06', '2', '11', 3, 'Płoniawy-Bramura', '14');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'obszar wiejski', '06', '5', '06', 3, 'Krzeszowice', '12');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '05', '2', '11', 3, 'Młynarze', '14');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '07', '2', '06', 3, 'Liszki', '12');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '08', '2', '11', 3, 'Rzewnie', '14');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '08', '2', '06', 3, 'Michałowice', '12');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'obszar wiejski', '07', '5', '11', 3, 'Różan', '14');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '01', '2', '06', 3, 'Czernichów', '12');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '02', '2', '06', 3, 'Igołomia-Wawrzeńczyce', '12');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '09', '2', '11', 3, 'Sypniewo', '14');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'województwo', '', '', '', 1, 'WIELKOPOLSKIE', '30');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina miejska', '01', '1', '01', 3, 'Chodzież', '30');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '03', '2', '06', 3, 'Iwanowice', '12');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '04', '2', '06', 3, 'Jerzmanowice-Przeginia', '12');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'województwo', '', '', '', 1, 'ZACHODNIOPOMORSKIE', '32');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'obszar wiejski', '04', '5', '01', 3, 'Margonin', '30');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'obszar wiejski', '05', '5', '01', 3, 'Szamocin', '30');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'obszar wiejski', '02', '5', '01', 3, 'Budzyń', '30');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '03', '2', '01', 3, 'Chodzież', '30');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '10', '2', '12', 3, 'Ustka', '22');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '08', '2', '09', 3, 'Ruja', '02');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'obszar wiejski', '07', '5', '09', 3, 'Prochowice', '02');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '06', '2', '09', 3, 'Miłkowice', '02');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '05', '2', '09', 3, 'Legnickie Pole', '02');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '04', '2', '09', 3, 'Kunice', '02');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '10', '2', '14', 3, 'Wąwolnica', '06');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '03', '2', '09', 3, 'Krotoszyce', '02');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '11', '2', '14', 3, 'Żyrzyn', '06');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '02', '2', '09', 3, 'Chojnów', '02');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina miejska', '01', '1', '09', 3, 'Chojnów', '02');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '10', '2', '11', 3, 'Szelków', '14');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina miejska', '01', '1', '62', 3, 'Legnica', '02');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '02', '2', '14', 3, 'Kwilcz', '30');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'obszar wiejski', '03', '5', '14', 3, 'Międzychód', '30');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '01', '2', '14', 3, 'Chrzypsko Wielkie', '30');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '08', '2', '03', 3, 'Wyszki', '20');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '07', '2', '03', 3, 'Rudka', '20');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'obszar wiejski', '04', '5', '14', 3, 'Sieraków', '30');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '07', '2', '14', 3, 'Markuszów', '06');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '04', '2', '03', 3, 'Boćki', '20');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'obszar wiejski', '08', '5', '14', 3, 'Nałęczów', '06');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '03', '2', '03', 3, 'Bielsk Podlaski', '20');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '09', '2', '14', 3, 'Puławy', '06');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '06', '2', '03', 3, 'Orla', '20');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '05', '2', '03', 3, 'Brańsk', '20');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina miejska', '02', '1', '03', 3, 'Brańsk', '20');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina miejska', '01', '1', '03', 3, 'Bielsk Podlaski', '20');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'obszar wiejski', '02', '5', '19', 3, 'Szadek', '10');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '06', '2', '13', 3, 'Wieliczki', '28');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina miejska', '01', '1', '19', 3, 'Zduńska Wola', '10');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina miejska', '01', '1', '14', 3, 'Puławy', '06');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '04', '2', '19', 3, 'Zduńska Wola', '10');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'obszar wiejski', '04', '5', '13', 3, 'Olecko', '28');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '02', '2', '14', 3, 'Baranów', '06');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '03', '2', '19', 3, 'Zapolice', '10');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '05', '2', '13', 3, 'Świętajno', '28');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '03', '2', '14', 3, 'Janowiec', '06');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'obszar wiejski', '04', '5', '14', 3, 'Kazimierz Dolny', '06');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '03', '2', '13', 3, 'Kowale Oleckie', '28');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '05', '2', '14', 3, 'Końskowola', '06');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '06', '2', '14', 3, 'Kurów', '06');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'obszar wiejski', '03', '5', '37', 3, 'Lubowidz', '14');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '04', '2', '37', 3, 'Lutocin', '14');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'obszar wiejski', '01', '5', '37', 3, 'Bieżuń', '14');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '02', '2', '37', 3, 'Kuczbork-Osada', '14');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'obszar wiejski', '04', '5', '10', 3, 'Myślibórz', '32');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '05', '2', '10', 3, 'Nowogródek Pomorski', '32');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '05', '2', '37', 3, 'Siemiątkowo', '14');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '02', '2', '10', 3, 'Boleszkowice', '32');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'obszar wiejski', '06', '5', '37', 3, 'Żuromin', '14');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'obszar wiejski', '03', '5', '10', 3, 'Dębno', '32');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '09', '2', '18', 3, 'Kowal', '04');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina miejska', '01', '1', '74', 3, 'Siemianowice Śląskie', '24');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '05', '2', '18', 3, 'Choceń', '04');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'obszar wiejski', '06', '5', '18', 3, 'Chodecz', '04');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '07', '2', '18', 3, 'Fabianki', '04');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'obszar wiejski', '08', '5', '18', 3, 'Izbica Kujawska', '04');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina miejska', '01', '1', '18', 3, 'Kowal', '04');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '02', '2', '18', 3, 'Baruchowo', '04');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '03', '2', '18', 3, 'Boniewo', '04');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina miejska', '02', '1', '15', 3, 'Sucha Beskidzka', '12');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'obszar wiejski', '04', '5', '18', 3, 'Brześć Kujawski', '04');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina miejska', '01', '1', '15', 3, 'Jordanów', '12');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina miejska', '01', '1', '02', 3, 'Ciechanów', '14');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '02', '2', '02', 3, 'Ciechanów', '14');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '08', '2', '15', 3, 'Zawoja', '12');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'obszar wiejski', '03', '5', '02', 3, 'Glinojeck', '14');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '07', '2', '15', 3, 'Stryszawa', '12');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '04', '2', '02', 3, 'Gołymin-Ośrodek', '14');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '05', '2', '02', 3, 'Grudusk', '14');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '09', '2', '15', 3, 'Zembrzyce', '12');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '06', '2', '02', 3, 'Ojrzeń', '14');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '04', '2', '15', 3, 'Bystra-Sidzina', '12');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '07', '2', '02', 3, 'Opinogóra Górna', '14');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '03', '2', '15', 3, 'Budzów', '12');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '08', '2', '02', 3, 'Regimin', '14');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'obszar wiejski', '06', '5', '15', 3, 'Maków Podhalański', '12');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '09', '2', '02', 3, 'Sońsk', '14');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '05', '2', '15', 3, 'Jordanów', '12');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'obszar wiejski', '01', '5', '10', 3, 'Barlinek', '32');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'powiat', '', '', '02', 2, 'głubczycki', '16');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'powiat', '', '', '01', 2, 'brzeski', '16');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '02', '2', '24', 3, 'Obryte', '14');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '01', '2', '24', 3, 'Gzy', '14');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'obszar wiejski', '04', '5', '24', 3, 'Pułtusk', '14');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '03', '2', '24', 3, 'Pokrzywnica', '14');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'powiat', '', '', '09', 2, 'opolski', '16');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '06', '2', '24', 3, 'Winnica', '14');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'powiat', '', '', '08', 2, 'oleski', '16');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '05', '2', '24', 3, 'Świercze', '14');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'powiat', '', '', '07', 2, 'nyski', '16');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'powiat', '', '', '06', 2, 'namysłowski', '16');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '07', '2', '24', 3, 'Zatory', '14');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'powiat', '', '', '05', 2, 'krapkowicki', '16');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'powiat', '', '', '04', 2, 'kluczborski', '16');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'powiat', '', '', '03', 2, 'kędzierzyńsko-kozielski', '16');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '10', '2', '04', 3, 'Miedziana Góra', '26');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina miejska', '03', '1', '08', 3, 'Orzesze', '24');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'obszar wiejski', '12', '5', '04', 3, 'Morawica', '26');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina miejska', '02', '1', '08', 3, 'Mikołów', '24');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '11', '2', '04', 3, 'Mniów', '26');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '05', '2', '08', 3, 'Wyry', '24');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '14', '2', '04', 3, 'Piekoszów', '26');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '04', '2', '08', 3, 'Ornontowice', '24');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'obszar wiejski', '13', '5', '04', 3, 'Nowa Słupia', '26');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '16', '2', '04', 3, 'Raków', '26');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'obszar wiejski', '15', '5', '04', 3, 'Pierzchnica', '26');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina miejska', '01', '1', '08', 3, 'Łaziska Górne', '24');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '18', '2', '04', 3, 'Strawczyn', '26');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '17', '2', '04', 3, 'Nowiny', '26');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '06', '2', '01', 3, 'Koneck', '04');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'obszar wiejski', '11', '5', '20', 3, 'Sochocin', '14');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '05', '2', '01', 3, 'Bądkowo', '04');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '10', '2', '20', 3, 'Raciąż', '14');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '19', '2', '04', 3, 'Zagnańsk', '26');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '04', '2', '01', 3, 'Aleksandrów Kujawski', '04');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'powiat', '', '', '11', 2, 'strzelecki', '16');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina miejska', '03', '1', '01', 3, 'Nieszawa', '04');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '12', '2', '20', 3, 'Załuski', '14');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'powiat', '', '', '10', 2, 'prudnicki', '16');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '09', '2', '01', 3, 'Zakrzewo', '04');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '08', '2', '01', 3, 'Waganiec', '04');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '07', '2', '01', 3, 'Raciążek', '04');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina miejska', '02', '1', '01', 3, 'Ciechocinek', '04');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'obszar wiejski', '10', '5', '06', 3, 'Rzgów', '10');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina miejska', '01', '1', '01', 3, 'Aleksandrów Kujawski', '04');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'obszar wiejski', '11', '5', '06', 3, 'Tuszyn', '10');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina miejska', '01', '1', '27', 3, 'Turek', '30');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina miejska', '01', '1', '03', 3, 'Dębica', '18');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '03', '2', '03', 3, 'Czarna', '18');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '05', '2', '27', 3, 'Malanów', '30');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'obszar wiejski', '02', '5', '03', 3, 'Brzostek', '18');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '09', '2', '12', 3, 'Wiżajny', '20');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '04', '2', '27', 3, 'Kawęczyn', '30');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '05', '2', '03', 3, 'Jodłowa', '18');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'obszar wiejski', '03', '5', '27', 3, 'Dobra', '30');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '04', '2', '03', 3, 'Dębica', '18');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '02', '2', '27', 3, 'Brudzew', '30');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '06', '2', '12', 3, 'Rutka-Tartak', '20');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '01', '2', '04', 3, 'Bieliny', '26');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '09', '2', '27', 3, 'Władysławów', '30');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '05', '2', '12', 3, 'Raczki', '20');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '08', '2', '27', 3, 'Turek', '30');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '08', '2', '12', 3, 'Szypliszki', '20');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'obszar wiejski', '03', '5', '04', 3, 'Chęciny', '26');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'obszar wiejski', '07', '5', '27', 3, 'Tuliszków', '30');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '07', '2', '12', 3, 'Suwałki', '20');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'obszar wiejski', '02', '5', '04', 3, 'Bodzentyn', '26');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '06', '2', '27', 3, 'Przykona', '30');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '02', '2', '12', 3, 'Filipów', '20');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'obszar wiejski', '05', '5', '04', 3, 'Daleszyce', '26');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '01', '2', '12', 3, 'Bakałarzewo', '20');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'obszar wiejski', '04', '5', '04', 3, 'Chmielnik', '26');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '04', '2', '12', 3, 'Przerośl', '20');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'obszar wiejski', '07', '5', '04', 3, 'Łagów', '26');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '03', '2', '12', 3, 'Jeleniewo', '20');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '06', '2', '04', 3, 'Górno', '26');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '09', '2', '04', 3, 'Masłów', '26');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '08', '2', '04', 3, 'Łopuszno', '26');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '07', '2', '03', 3, 'Żyraków', '18');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'obszar wiejski', '06', '5', '03', 3, 'Pilzno', '18');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'obszar wiejski', '01', '5', '07', 3, 'Głuchołazy', '16');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'obszar wiejski', '03', '5', '07', 3, 'Korfantów', '16');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '02', '2', '07', 3, 'Kamiennik', '16');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina miejska', '01', '1', '16', 3, 'Dynów', '18');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'obszar wiejski', '03', '5', '16', 3, 'Boguchwała', '18');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'obszar wiejski', '02', '5', '16', 3, 'Błażowa', '18');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '01', '2', '02', 3, 'Borzęcin', '12');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'obszar wiejski', '02', '5', '02', 3, 'Brzesko', '12');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'obszar wiejski', '03', '5', '02', 3, 'Czchów', '12');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '04', '2', '02', 3, 'Dębno', '12');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '09', '2', '07', 3, 'Skoroszyce', '16');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '05', '2', '16', 3, 'Dynów', '18');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '08', '2', '07', 3, 'Pakosławice', '16');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '04', '2', '16', 3, 'Chmielnik', '18');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '10', '2', '14', 3, 'Świekatowo', '04');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '07', '2', '16', 3, 'Hyżne', '18');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '11', '2', '14', 3, 'Warlubie', '04');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'obszar wiejski', '06', '5', '16', 3, 'Głogów Małopolski', '18');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'powiat', '', '', '12', 2, 'krotoszyński', '30');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '05', '2', '02', 3, 'Gnojnik', '12');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'obszar wiejski', '05', '5', '07', 3, 'Nysa', '16');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '09', '2', '16', 3, 'Krasne', '18');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '06', '2', '02', 3, 'Iwkowa', '12');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '04', '2', '07', 3, 'Łambinowice', '16');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '08', '2', '16', 3, 'Kamień', '18');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '07', '2', '02', 3, 'Szczurowa', '12');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'obszar wiejski', '07', '5', '07', 3, 'Paczków', '16');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'obszar wiejski', '06', '5', '07', 3, 'Otmuchów', '16');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '01', '2', '05', 3, 'Granowo', '30');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '10', '2', '16', 3, 'Lubenia', '18');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '09', '2', '10', 3, 'Żagań', '08');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '12', '2', '16', 3, 'Świlcza', '18');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'obszar wiejski', '04', '5', '05', 3, 'Rakoniewice', '30');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'obszar wiejski', '11', '5', '16', 3, 'Sokołów Małopolski', '18');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'obszar wiejski', '05', '5', '05', 3, 'Wielichowo', '30');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'obszar wiejski', '14', '5', '16', 3, 'Tyczyn', '18');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'obszar wiejski', '02', '5', '05', 3, 'Grodzisk Wielkopolski', '30');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '13', '2', '16', 3, 'Trzebownisko', '18');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '03', '2', '05', 3, 'Kamieniec', '30');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '03', '2', '06', 3, 'Brójce', '10');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina miejska', '01', '1', '64', 3, 'Siedlce', '14');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '06', '2', '05', 3, 'Wądroże Wielkie', '02');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '05', '2', '05', 3, 'Paszowice', '02');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '04', '2', '05', 3, 'Mściwojów', '02');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'obszar wiejski', '07', '5', '06', 3, 'Koluszki', '10');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '03', '2', '05', 3, 'Męcinka', '02');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '08', '2', '06', 3, 'Nowosolna', '10');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'obszar wiejski', '02', '5', '05', 3, 'Bolków', '02');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina miejska', '01', '1', '61', 3, 'Bielsko-Biała', '24');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina miejska', '01', '1', '05', 3, 'Jawor', '02');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'obszar wiejski', '05', '5', '10', 3, 'Małomice', '08');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '06', '2', '10', 3, 'Niegosławice', '08');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'obszar wiejski', '07', '5', '10', 3, 'Szprotawa', '08');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'obszar wiejski', '04', '5', '01', 3, 'Tychowo', '32');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '08', '2', '10', 3, 'Wymiarki', '08');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina miejska', '01', '1', '10', 3, 'Gozdnica', '08');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '02', '2', '01', 3, 'Białogard', '32');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina miejska', '02', '1', '10', 3, 'Żagań', '08');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'obszar wiejski', '03', '5', '01', 3, 'Karlino', '32');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '03', '2', '10', 3, 'Brzeźnica', '08');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'obszar wiejski', '04', '5', '10', 3, 'Iłowa', '08');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '02', '2', '06', 3, 'Andrespol', '10');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina miejska', '01', '1', '01', 3, 'Białogard', '32');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '02', '2', '18', 3, 'Doruchów', '30');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '01', '2', '13', 3, 'Kluczewsko', '26');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'obszar wiejski', '03', '5', '18', 3, 'Grabów nad Prosną', '30');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '01', '2', '18', 3, 'Czajków', '30');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '04', '2', '13', 3, 'Radków', '26');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'obszar wiejski', '06', '5', '18', 3, 'Mikstat', '30');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '05', '2', '13', 3, 'Secemin', '26');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'obszar wiejski', '07', '5', '18', 3, 'Ostrzeszów', '30');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '02', '2', '13', 3, 'Krasocin', '26');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '04', '2', '18', 3, 'Kobyla Góra', '30');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '03', '2', '13', 3, 'Moskorzew', '26');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '05', '2', '18', 3, 'Kraszewice', '30');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'obszar wiejski', '06', '5', '13', 3, 'Włoszczowa', '26');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'obszar wiejski', '03', '5', '10', 3, 'Łęczna', '06');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '05', '2', '15', 3, 'Lipce Reymontowskie', '10');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '04', '2', '10', 3, 'Milejów', '06');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '06', '2', '15', 3, 'Maków', '10');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '14', '2', '11', 3, 'Szaflary', '12');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '05', '2', '10', 3, 'Puchaczów', '06');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '07', '2', '15', 3, 'Nowy Kawęczyn', '10');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '06', '2', '10', 3, 'Spiczyn', '06');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '08', '2', '15', 3, 'Skierniewice', '10');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '09', '2', '15', 3, 'Słupia', '10');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '11', '2', '11', 3, 'Raba Wyżna', '12');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '03', '2', '33', 3, 'Korytnica', '14');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina miejska', '01', '1', '70', 3, 'Mysłowice', '24');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '08', '2', '14', 3, 'Marianowo', '32');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '10', '2', '11', 3, 'Ochotnica Dolna', '12');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '04', '2', '33', 3, 'Liw', '14');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '09', '2', '14', 3, 'Stara Dąbrowa', '32');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '13', '2', '11', 3, 'Spytkowice', '12');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina miejska', '01', '1', '33', 3, 'Węgrów', '14');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '06', '2', '14', 3, 'Kobylanka', '32');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'obszar wiejski', '12', '5', '11', 3, 'Rabka-Zdrój', '12');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '02', '2', '33', 3, 'Grębków', '14');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '07', '2', '33', 3, 'Sadowne', '14');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '04', '2', '14', 3, 'Dolice', '32');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '08', '2', '33', 3, 'Stoczek', '14');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'obszar wiejski', '05', '5', '14', 3, 'Ińsko', '32');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'obszar wiejski', '05', '5', '33', 3, 'Łochów', '14');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'obszar wiejski', '02', '5', '14', 3, 'Chociwel', '32');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '06', '2', '33', 3, 'Miedzna', '14');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'obszar wiejski', '03', '5', '14', 3, 'Dobrzany', '32');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '01', '2', '15', 3, 'Bolimów', '10');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '02', '2', '15', 3, 'Głuchów', '10');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina miejska', '01', '1', '14', 3, 'Stargard', '32');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '01', '2', '10', 3, 'Cyców', '06');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '03', '2', '15', 3, 'Godzianów', '10');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '09', '2', '33', 3, 'Wierzbno', '14');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '02', '2', '10', 3, 'Ludwin', '06');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '04', '2', '15', 3, 'Kowiesy', '10');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '06', '2', '17', 3, 'Lipowa', '24');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '07', '2', '17', 3, 'Łękawica', '24');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '01', '2', '18', 3, 'Kostomłoty', '02');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '04', '2', '17', 3, 'Jeleśnia', '24');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '02', '2', '18', 3, 'Malczyce', '02');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '05', '2', '17', 3, 'Koszarawa', '24');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '03', '2', '18', 3, 'Miękinia', '02');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'obszar wiejski', '09', '5', '14', 3, 'Świecie', '04');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '02', '2', '17', 3, 'Czernichów', '24');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'obszar wiejski', '04', '5', '18', 3, 'Środa Śląska', '02');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '03', '2', '17', 3, 'Gilowice', '24');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '05', '2', '18', 3, 'Udanin', '02');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina miejska', '01', '1', '17', 3, 'Żywiec', '24');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '05', '2', '14', 3, 'Lniano', '04');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '04', '2', '11', 3, 'Czorsztyn', '12');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'obszar wiejski', '06', '5', '14', 3, 'Nowe', '04');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '03', '2', '11', 3, 'Czarny Dunajec', '12');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '07', '2', '14', 3, 'Osie', '04');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '06', '2', '11', 3, 'Krościenko nad Dunajcem', '12');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '08', '2', '14', 3, 'Pruszcz', '04');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '05', '2', '11', 3, 'Jabłonka', '12');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '01', '2', '14', 3, 'Bukowiec', '04');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '02', '2', '14', 3, 'Dragacz', '04');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '03', '2', '14', 3, 'Drzycim', '04');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'obszar wiejski', '02', '5', '11', 3, 'Szczawnica', '12');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '08', '2', '17', 3, 'Łodygowice', '24');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '04', '2', '14', 3, 'Jeżewo', '04');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina miejska', '01', '1', '11', 3, 'Nowy Targ', '12');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'miasto na prawach powiatu', '', '', '61', 2, 'Opole', '16');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '09', '2', '17', 3, 'Milówka', '24');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '08', '2', '11', 3, 'Łapsze Niżne', '12');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'obszar wiejski', '11', '5', '14', 3, 'Suchań', '32');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '07', '2', '11', 3, 'Lipnica Wielka', '12');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '09', '2', '11', 3, 'Nowy Targ', '12');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '10', '2', '14', 3, 'Stargard', '32');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '10', '2', '07', 3, 'Jaśliska', '18');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'powiat', '', '', '06', 2, 'krakowski', '12');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'powiat', '', '', '05', 2, 'gorlicki', '12');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'powiat', '', '', '04', 2, 'dąbrowski', '12');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina miejska', '02', '1', '20', 3, 'Raciąż', '14');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'powiat', '', '', '03', 2, 'chrzanowski', '12');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina miejska', '01', '1', '20', 3, 'Płońsk', '14');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'powiat', '', '', '02', 2, 'brzeski', '12');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'obszar wiejski', '04', '5', '20', 3, 'Czerwińsk nad Wisłą', '14');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'powiat', '', '', '01', 2, 'bocheński', '12');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '03', '2', '20', 3, 'Baboszewo', '14');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '06', '2', '20', 3, 'Joniec', '14');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '05', '2', '20', 3, 'Dzierzążnia', '14');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '08', '2', '20', 3, 'Nowe Miasto', '14');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '07', '2', '20', 3, 'Naruszewo', '14');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '09', '2', '20', 3, 'Płońsk', '14');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'powiat', '', '', '09', 2, 'myślenicki', '12');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'powiat', '', '', '08', 2, 'miechowski', '12');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'powiat', '', '', '07', 2, 'limanowski', '12');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '08', '2', '04', 3, 'Siedlisko', '08');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '02', '2', '11', 3, 'Borowa', '18');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina miejska', '01', '1', '11', 3, 'Mielec', '18');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '04', '2', '11', 3, 'Gawłuszowice', '18');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'obszar wiejski', '01', '5', '04', 3, 'Blachownia', '24');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '03', '2', '11', 3, 'Czermin', '18');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'obszar wiejski', '04', '5', '04', 3, 'Kożuchów', '08');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '06', '2', '11', 3, 'Padew Narodowa', '18');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '05', '2', '04', 3, 'Nowa Sól', '08');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '05', '2', '11', 3, 'Mielec', '18');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'obszar wiejski', '06', '5', '04', 3, 'Nowe Miasteczko', '08');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'obszar wiejski', '08', '5', '11', 3, 'Radomyśl Wielki', '18');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'obszar wiejski', '07', '5', '04', 3, 'Otyń', '08');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'obszar wiejski', '07', '5', '11', 3, 'Przecław', '18');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '07', '2', '04', 3, 'Konopiska', '24');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'obszar wiejski', '06', '5', '04', 3, 'Koniecpol', '24');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '09', '2', '04', 3, 'Lelów', '24');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '08', '2', '04', 3, 'Kruszyna', '24');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '03', '2', '04', 3, 'Janów', '24');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '02', '2', '04', 3, 'Dąbrowa Zielona', '24');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '05', '2', '04', 3, 'Kłomnice', '24');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '04', '2', '04', 3, 'Kamienica Polska', '24');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'powiat', '', '', '17', 2, 'tatrzański', '12');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina miejska', '01', '1', '61', 3, 'Gdańsk', '22');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'powiat', '', '', '16', 2, 'tarnowski', '12');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'powiat', '', '', '15', 2, 'suski', '12');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'powiat', '', '', '14', 2, 'proszowicki', '12');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'powiat', '', '', '13', 2, 'oświęcimski', '12');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'powiat', '', '', '12', 2, 'olkuski', '12');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'powiat', '', '', '11', 2, 'nowotarski', '12');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'powiat', '', '', '10', 2, 'nowosądecki', '12');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina miejska', '01', '1', '04', 3, 'Nowa Sól', '08');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '09', '2', '11', 3, 'Tuszów Narodowy', '18');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'obszar wiejski', '02', '5', '04', 3, 'Bytom Odrzański', '08');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '03', '2', '04', 3, 'Kolsko', '08');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'powiat', '', '', '19', 2, 'wielicki', '12');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'powiat', '', '', '18', 2, 'wadowicki', '12');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '10', '2', '04', 3, 'Mstów', '24');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '12', '2', '04', 3, 'Olsztyn', '24');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '11', '2', '04', 3, 'Mykanów', '24');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'obszar wiejski', '01', '5', '12', 3, 'Gryfów Śląski', '02');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'obszar wiejski', '02', '5', '12', 3, 'Lubomierz', '02');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'obszar wiejski', '03', '5', '12', 3, 'Lwówek Śląski', '02');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'obszar wiejski', '04', '5', '12', 3, 'Mirsk', '02');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'obszar wiejski', '05', '5', '12', 3, 'Wleń', '02');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '14', '2', '04', 3, 'Przyrów', '24');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '13', '2', '04', 3, 'Poczesna', '24');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '16', '2', '04', 3, 'Starcza', '24');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '10', '2', '11', 3, 'Wadowice Górne', '18');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '15', '2', '04', 3, 'Rędziny', '24');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'obszar wiejski', '08', '5', '01', 3, 'Zelów', '10');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina miejska', '01', '1', '01', 3, 'Bełchatów', '10');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '02', '2', '01', 3, 'Bełchatów', '10');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '03', '2', '01', 3, 'Drużbice', '10');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '04', '2', '01', 3, 'Kleszczów', '10');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '05', '2', '01', 3, 'Kluki', '10');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '06', '2', '01', 3, 'Rusiec', '10');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '07', '2', '01', 3, 'Szczerców', '10');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'obszar wiejski', '06', '5', '19', 3, 'Gąbin', '14');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'obszar wiejski', '05', '5', '19', 3, 'Drobin', '14');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '10', '2', '17', 3, 'Radziechowy-Wieprz', '24');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '08', '2', '19', 3, 'Mała Wieś', '14');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '07', '2', '19', 3, 'Łąck', '14');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '09', '2', '19', 3, 'Nowy Duninów', '14');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina miejska', '01', '1', '25', 3, 'Zawidów', '02');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina miejska', '02', '1', '25', 3, 'Zgorzelec', '02');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'obszar wiejski', '03', '5', '25', 3, 'Bogatynia', '02');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'obszar wiejski', '04', '5', '25', 3, 'Pieńsk', '02');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '05', '2', '25', 3, 'Sulików', '02');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '15', '2', '17', 3, 'Węgierska Górka', '24');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'obszar wiejski', '06', '5', '25', 3, 'Węgliniec', '02');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '07', '2', '25', 3, 'Zgorzelec', '02');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '13', '2', '17', 3, 'Świnna', '24');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '14', '2', '17', 3, 'Ujsoły', '24');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '11', '2', '17', 3, 'Rajcza', '24');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '12', '2', '17', 3, 'Ślemień', '24');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '06', '2', '14', 3, 'Goszczanów', '10');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'obszar wiejski', '16', '5', '10', 3, 'Stary Sącz', '12');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '07', '2', '14', 3, 'Klonowa', '10');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '15', '2', '10', 3, 'Rytro', '12');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '08', '2', '14', 3, 'Sieradz', '10');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'obszar wiejski', '09', '5', '14', 3, 'Warta', '10');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '12', '2', '10', 3, 'Nawojowa', '12');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'obszar wiejski', '11', '5', '10', 3, 'Muszyna', '12');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '14', '2', '10', 3, 'Podegrodzie', '12');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'obszar wiejski', '13', '5', '10', 3, 'Piwniczna-Zdrój', '12');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina miejska', '01', '1', '14', 3, 'Sieradz', '10');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'obszar wiejski', '02', '5', '14', 3, 'Błaszki', '10');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '02', '2', '19', 3, 'Bodzanów', '14');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '03', '2', '14', 3, 'Brąszewice', '10');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '01', '2', '19', 3, 'Bielsk', '14');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '04', '2', '14', 3, 'Brzeźnio', '10');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '04', '2', '19', 3, 'Bulkowo', '14');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '05', '2', '14', 3, 'Burzenin', '10');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '03', '2', '19', 3, 'Brudzeń Duży', '14');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina miejska', '01', '1', '08', 3, 'Lębork', '22');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '03', '2', '08', 3, 'Cewice', '22');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina miejska', '02', '1', '08', 3, 'Łeba', '22');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '05', '2', '08', 3, 'Wicko', '22');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '04', '2', '08', 3, 'Nowa Wieś Lęborska', '22');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '10', '2', '10', 3, 'Łososina Dolna', '12');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '05', '2', '10', 3, 'Kamionka Wielka', '12');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '04', '2', '10', 3, 'Grybów', '12');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'obszar wiejski', '07', '5', '10', 3, 'Krynica-Zdrój', '12');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '06', '2', '10', 3, 'Korzenna', '12');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina miejska', '01', '1', '10', 3, 'Grybów', '12');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '03', '2', '10', 3, 'Gródek nad Dunajcem', '12');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '02', '2', '10', 3, 'Chełmiec', '12');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '10', '2', '14', 3, 'Wróblew', '10');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'obszar wiejski', '11', '5', '14', 3, 'Złoczew', '10');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '11', '2', '19', 3, 'Słubice', '14');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '10', '2', '19', 3, 'Radzanowo', '14');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '09', '2', '10', 3, 'Łącko', '12');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '13', '2', '19', 3, 'Stara Biała', '14');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '08', '2', '10', 3, 'Łabowa', '12');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '12', '2', '19', 3, 'Słupno', '14');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'obszar wiejski', '15', '5', '19', 3, 'Wyszogród', '14');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '14', '2', '19', 3, 'Staroźreby', '14');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'obszar wiejski', '02', '5', '06', 3, 'Namysłów', '16');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '01', '2', '06', 3, 'Domaszowice', '16');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '04', '2', '06', 3, 'Świerczów', '16');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '03', '2', '06', 3, 'Pokój', '16');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'miasto na prawach powiatu', '', '', '63', 2, 'Tarnów', '12');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'miasto na prawach powiatu', '', '', '62', 2, 'Nowy Sącz', '12');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'miasto na prawach powiatu', '', '', '61', 2, 'Kraków', '12');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '05', '2', '06', 3, 'Wilków', '16');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina miejska', '01', '1', '63', 3, 'Leszno', '30');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina miejska', '02', '1', '13', 3, 'Miasteczko Śląskie', '24');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina miejska', '03', '1', '13', 3, 'Radzionków', '24');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina miejska', '01', '1', '13', 3, 'Kalety', '24');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '01', '2', '10', 3, 'Aleksandrów', '10');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '08', '2', '13', 3, 'Tworóg', '24');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '09', '2', '13', 3, 'Zbrosławice', '24');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '06', '2', '13', 3, 'Ożarowice', '24');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '07', '2', '13', 3, 'Świerklaniec', '24');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina miejska', '04', '1', '13', 3, 'Tarnowskie Góry', '24');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '05', '2', '13', 3, 'Krupski Młyn', '24');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '09', '2', '06', 3, 'Widuchowa', '32');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina miejska', '01', '1', '63', 3, 'Radom', '14');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '07', '2', '06', 3, 'Stare Czarnowo', '32');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'obszar wiejski', '08', '5', '06', 3, 'Trzcińsko-Zdrój', '32');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'obszar wiejski', '05', '5', '06', 3, 'Mieszkowice', '32');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'obszar wiejski', '06', '5', '06', 3, 'Moryń', '32');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'obszar wiejski', '03', '5', '06', 3, 'Chojna', '32');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'obszar wiejski', '04', '5', '06', 3, 'Gryfino', '32');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '01', '2', '06', 3, 'Banie', '32');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'obszar wiejski', '02', '5', '06', 3, 'Cedynia', '32');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '02', '2', '02', 3, 'Domaradz', '18');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'obszar wiejski', '01', '5', '02', 3, 'Brzozów', '18');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '04', '2', '02', 3, 'Haczów', '18');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '03', '2', '02', 3, 'Dydnia', '18');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '06', '2', '02', 3, 'Nozdrzec', '18');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '05', '2', '02', 3, 'Jasienica Rosielna', '18');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '06', '2', '03', 3, 'Żukowice', '02');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '05', '2', '03', 3, 'Pęcław', '02');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '04', '2', '03', 3, 'Kotla', '02');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '03', '2', '03', 3, 'Jerzmanowa', '02');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '02', '2', '03', 3, 'Głogów', '02');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina miejska', '01', '1', '03', 3, 'Głogów', '02');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '04', '2', '08', 3, 'Szczaniec', '08');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'obszar wiejski', '05', '5', '08', 3, 'Świebodzin', '08');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'obszar wiejski', '06', '5', '08', 3, 'Zbąszynek', '08');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '01', '2', '08', 3, 'Lubrza', '08');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '02', '2', '08', 3, 'Łagów', '08');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '03', '2', '08', 3, 'Skąpe', '08');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'powiat', '', '', '02', 2, 'czarnkowsko-trzcianecki', '30');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'powiat', '', '', '01', 2, 'chodzieski', '30');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina miejska', '01', '1', '61', 3, 'Gorzów Wielkopolski', '08');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'powiat', '', '', '13', 2, 'leszczyński', '30');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina miejska', '01', '1', '61', 3, 'Białystok', '20');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'powiat', '', '', '11', 2, 'kościański', '30');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'powiat', '', '', '10', 2, 'koniński', '30');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina miejska', '01', '1', '64', 3, 'Tarnobrzeg', '18');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'powiat', '', '', '09', 2, 'kolski', '30');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'powiat', '', '', '08', 2, 'kępiński', '30');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'powiat', '', '', '07', 2, 'kaliski', '30');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'powiat', '', '', '06', 2, 'jarociński', '30');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'powiat', '', '', '05', 2, 'grodziski', '30');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'powiat', '', '', '04', 2, 'gostyński', '30');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'powiat', '', '', '03', 2, 'gnieźnieński', '30');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '07', '2', '08', 3, 'Trzcianne', '20');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '09', '2', '15', 3, 'Olszewo-Borki', '14');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'obszar wiejski', '06', '5', '08', 3, 'Mońki', '20');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina miejska', '01', '1', '21', 3, 'Boguszów-Gorce', '02');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina miejska', '02', '1', '21', 3, 'Jedlina-Zdrój', '02');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina miejska', '03', '1', '21', 3, 'Szczawno-Zdrój', '02');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '03', '2', '08', 3, 'Jaświły', '20');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '04', '2', '21', 3, 'Czarny Bór', '02');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '10', '2', '10', 3, 'Wola Krzysztoporska', '10');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '02', '2', '08', 3, 'Jasionówka', '20');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'obszar wiejski', '05', '5', '21', 3, 'Głuszyca', '02');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'obszar wiejski', '11', '5', '10', 3, 'Wolbórz', '10');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '05', '2', '08', 3, 'Krypno', '20');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'obszar wiejski', '06', '5', '21', 3, 'Mieroszów', '02');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'obszar wiejski', '04', '5', '08', 3, 'Knyszyn', '20');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '07', '2', '21', 3, 'Stare Bogaczowice', '02');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '04', '2', '17', 3, 'Rybczewice', '06');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'powiat', '', '', '24', 2, 'szamotulski', '30');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '08', '2', '21', 3, 'Walim', '02');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '05', '2', '17', 3, 'Trawniki', '06');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'powiat', '', '', '23', 2, 'słupecki', '30');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'obszar wiejski', '01', '5', '08', 3, 'Goniądz', '20');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'powiat', '', '', '22', 2, 'rawicki', '30');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'powiat', '', '', '21', 2, 'poznański', '30');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'powiat', '', '', '20', 2, 'pleszewski', '30');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'powiat', '', '', '19', 2, 'pilski', '30');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'powiat', '', '', '18', 2, 'ostrzeszowski', '30');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'powiat', '', '', '17', 2, 'ostrowski', '30');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina miejska', '01', '1', '17', 3, 'Świdnik', '06');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'powiat', '', '', '16', 2, 'obornicki', '30');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '02', '2', '17', 3, 'Mełgiew', '06');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'powiat', '', '', '15', 2, 'nowotomyski', '30');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'obszar wiejski', '03', '5', '17', 3, 'Piaski', '06');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'powiat', '', '', '14', 2, 'międzychodzki', '30');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '02', '2', '10', 3, 'Czarnocin', '10');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '02', '2', '15', 3, 'Czarnia', '14');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '03', '2', '10', 3, 'Gorzkowice', '10');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '01', '2', '15', 3, 'Baranowo', '14');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '04', '2', '10', 3, 'Grabica', '10');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '04', '2', '15', 3, 'Goworowo', '14');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '05', '2', '10', 3, 'Łęki Szlacheckie', '10');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '03', '2', '15', 3, 'Czerwin', '14');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '06', '2', '10', 3, 'Moszczenica', '10');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '06', '2', '15', 3, 'Lelis', '14');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '07', '2', '10', 3, 'Ręczno', '10');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '05', '2', '15', 3, 'Kadzidło', '14');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '08', '2', '10', 3, 'Rozprza', '10');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'obszar wiejski', '08', '5', '15', 3, 'Myszyniec', '14');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'obszar wiejski', '09', '5', '10', 3, 'Sulejów', '10');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '07', '2', '15', 3, 'Łyse', '14');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '05', '2', '04', 3, 'Przywidz', '22');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'obszar wiejski', '07', '5', '11', 3, 'Zawadzkie', '16');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '04', '2', '04', 3, 'Pruszcz Gdański', '22');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '07', '2', '04', 3, 'Suchy Dąb', '22');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '06', '2', '04', 3, 'Pszczółki', '22');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'obszar wiejski', '04', '5', '11', 3, 'Leśnica', '16');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'obszar wiejski', '03', '5', '11', 3, 'Kolonowskie', '16');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '08', '2', '04', 3, 'Trąbki Wielkie', '22');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'obszar wiejski', '06', '5', '11', 3, 'Ujazd', '16');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'obszar wiejski', '05', '5', '11', 3, 'Strzelce Opolskie', '16');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina miejska', '01', '1', '63', 3, 'Tarnów', '12');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '02', '2', '11', 3, 'Jemielnica', '16');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'obszar wiejski', '05', '5', '09', 3, 'Orneta', '28');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '01', '2', '11', 3, 'Izbicko', '16');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina miejska', '01', '1', '04', 3, 'Pruszcz Gdański', '22');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '03', '2', '09', 3, 'Lidzbark Warmiński', '28');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'powiat', '', '', '31', 2, 'złotowski', '30');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '04', '2', '09', 3, 'Lubomino', '28');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'powiat', '', '', '30', 2, 'wrzesiński', '30');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '03', '2', '04', 3, 'Kolbudy', '22');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina miejska', '01', '1', '09', 3, 'Lidzbark Warmiński', '28');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '02', '2', '04', 3, 'Cedry Wielkie', '22');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '02', '2', '09', 3, 'Kiwity', '28');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'powiat', '', '', '29', 2, 'wolsztyński', '30');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'powiat', '', '', '28', 2, 'wągrowiecki', '30');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'powiat', '', '', '27', 2, 'turecki', '30');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '11', '2', '15', 3, 'Troszyn', '14');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'powiat', '', '', '26', 2, 'śremski', '30');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '10', '2', '15', 3, 'Rzekuń', '14');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'powiat', '', '', '25', 2, 'średzki', '30');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '06', '2', '10', 3, 'Krzymów', '30');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'obszar wiejski', '07', '5', '10', 3, 'Rychwał', '30');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'obszar wiejski', '04', '5', '10', 3, 'Kleczew', '30');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina miejska', '01', '1', '62', 3, 'Olsztyn', '28');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '05', '2', '10', 3, 'Kramsk', '30');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'obszar wiejski', '01', '5', '02', 3, 'Baborów', '16');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '02', '2', '02', 3, 'Branice', '16');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'obszar wiejski', '03', '5', '02', 3, 'Głubczyce', '16');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '08', '2', '10', 3, 'Rzgów', '30');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'obszar wiejski', '04', '5', '02', 3, 'Kietrz', '16');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '09', '2', '10', 3, 'Skulsk', '30');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'obszar wiejski', '10', '5', '10', 3, 'Sompolno', '30');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '13', '2', '10', 3, 'Wierzbinek', '30');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '14', '2', '10', 3, 'Wilczyn', '30');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '11', '2', '10', 3, 'Stare Miasto', '30');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'obszar wiejski', '12', '5', '10', 3, 'Ślesin', '30');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'obszar wiejski', '07', '5', '06', 3, 'Mogielnica', '14');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'obszar wiejski', '08', '5', '06', 3, 'Nowe Miasto nad Pilicą', '14');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '09', '2', '06', 3, 'Pniewy', '14');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '03', '2', '20', 3, 'Grębów', '18');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'obszar wiejski', '04', '5', '20', 3, 'Nowa Dęba', '18');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'obszar wiejski', '01', '5', '20', 3, 'Baranów Sandomierski', '18');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '02', '2', '20', 3, 'Gorzyce', '18');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'obszar wiejski', '04', '5', '19', 3, 'Niepołomice', '12');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '03', '2', '19', 3, 'Kłaj', '12');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '01', '2', '06', 3, 'Belsk Duży', '14');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'obszar wiejski', '05', '5', '19', 3, 'Wieliczka', '12');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '02', '2', '06', 3, 'Błędów', '14');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '03', '2', '06', 3, 'Chynów', '14');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina miejska', '01', '1', '63', 3, 'Świnoujście', '32');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '04', '2', '06', 3, 'Goszczyn', '14');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '02', '2', '19', 3, 'Gdów', '12');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'obszar wiejski', '05', '5', '06', 3, 'Grójec', '14');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '01', '2', '19', 3, 'Biskupice', '12');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '06', '2', '06', 3, 'Jasieniec', '14');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '07', '2', '13', 3, 'Osieczna', '22');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '06', '2', '13', 3, 'Lubichowo', '22');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'obszar wiejski', '09', '5', '13', 3, 'Skarszewy', '22');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '08', '2', '13', 3, 'Osiek', '22');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '13', '2', '08', 3, 'Uścimów', '06');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'obszar wiejski', '01', '5', '13', 3, 'Czarna Woda', '22');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina miejska', '03', '1', '13', 3, 'Starogard Gdański', '22');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'miasto na prawach powiatu', '', '', '64', 2, 'Poznań', '30');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina miejska', '02', '1', '13', 3, 'Skórcz', '22');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'miasto na prawach powiatu', '', '', '63', 2, 'Leszno', '30');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '05', '2', '13', 3, 'Kaliska', '22');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'obszar wiejski', '03', '5', '18', 3, 'Gołdap', '28');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'miasto na prawach powiatu', '', '', '62', 2, 'Konin', '30');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '04', '2', '13', 3, 'Bobowo', '22');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'miasto na prawach powiatu', '', '', '61', 2, 'Kalisz', '30');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '01', '2', '18', 3, 'Banie Mazurskie', '28');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '02', '2', '18', 3, 'Dubeninki', '28');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'obszar wiejski', '10', '5', '08', 3, 'Ostrów Lubelski', '06');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '11', '2', '08', 3, 'Ostrówek', '06');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '12', '2', '08', 3, 'Serniki', '06');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'obszar wiejski', '11', '5', '06', 3, 'Warka', '14');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '08', '2', '28', 3, 'Teresin', '14');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '07', '2', '28', 3, 'Sochaczew', '14');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '02', '2', '08', 3, 'Abramów', '06');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '03', '2', '08', 3, 'Firlej', '06');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '04', '2', '08', 3, 'Jeziorzany', '06');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'obszar wiejski', '05', '5', '08', 3, 'Kamionka', '06');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'obszar wiejski', '06', '5', '08', 3, 'Kock', '06');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '07', '2', '08', 3, 'Lubartów', '06');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina miejska', '01', '1', '79', 3, 'Żory', '24');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '08', '2', '08', 3, 'Michów', '06');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '09', '2', '08', 3, 'Niedźwiada', '06');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina miejska', '01', '1', '08', 3, 'Lubartów', '06');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina miejska', '01', '1', '61', 3, 'Biała Podlaska', '06');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '02', '2', '28', 3, 'Brochów', '14');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina miejska', '01', '1', '28', 3, 'Sochaczew', '14');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '04', '2', '28', 3, 'Młodzieszyn', '14');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '02', '2', '10', 3, 'Grodziec', '30');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '03', '2', '28', 3, 'Iłów', '14');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '03', '2', '10', 3, 'Kazimierz Biskupi', '30');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '06', '2', '28', 3, 'Rybno', '14');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '05', '2', '28', 3, 'Nowa Sucha', '14');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'obszar wiejski', '01', '5', '10', 3, 'Golina', '30');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'powiat', '', '', '08', 2, 'świebodziński', '08');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'powiat', '', '', '09', 2, 'zielonogórski', '08');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina miejska', '01', '1', '62', 3, 'Piotrków Trybunalski', '10');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina miejska', '01', '1', '05', 3, 'Gorlice', '12');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'powiat', '', '', '06', 2, 'strzelecko-drezdenecki', '08');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '06', '2', '05', 3, 'Łużna', '12');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '02', '2', '19', 3, 'Frysztak', '18');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'powiat', '', '', '07', 2, 'sulęciński', '08');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '07', '2', '05', 3, 'Moszczenica', '12');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '01', '2', '19', 3, 'Czudec', '18');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'powiat', '', '', '04', 2, 'nowosolski', '08');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '08', '2', '05', 3, 'Ropa', '12');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'obszar wiejski', '04', '5', '19', 3, 'Strzyżów', '18');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'powiat', '', '', '05', 2, 'słubicki', '08');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '09', '2', '05', 3, 'Sękowa', '12');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '03', '2', '19', 3, 'Niebylec', '18');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'powiat', '', '', '02', 2, 'krośnieński', '08');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'obszar wiejski', '02', '5', '05', 3, 'Biecz', '12');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'powiat', '', '', '03', 2, 'międzyrzecki', '08');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'obszar wiejski', '03', '5', '05', 3, 'Bobowa', '12');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '05', '2', '19', 3, 'Wiśniowa', '18');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '04', '2', '05', 3, 'Gorlice', '12');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'powiat', '', '', '01', 2, 'gorzowski', '08');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '05', '2', '05', 3, 'Lipinki', '12');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '08', '2', '09', 3, 'Sulmierzyce', '10');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '10', '2', '13', 3, 'Skórcz', '22');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '12', '2', '13', 3, 'Starogard Gdański', '22');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '11', '2', '13', 3, 'Smętowo Graniczne', '22');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '13', '2', '13', 3, 'Zblewo', '22');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'powiat', '', '', '10', 2, 'żagański', '08');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'obszar wiejski', '01', '5', '09', 3, 'Działoszyn', '10');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '02', '2', '09', 3, 'Kiełczygłów', '10');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '03', '2', '09', 3, 'Nowa Brzeźnica', '10');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'obszar wiejski', '04', '5', '09', 3, 'Pajęczno', '10');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '01', '2', '23', 3, 'Borkowice', '14');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '05', '2', '09', 3, 'Rząśnia', '10');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '06', '2', '09', 3, 'Siemkowice', '10');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '03', '2', '23', 3, 'Klwów', '14');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '07', '2', '09', 3, 'Strzelce Wielkie', '10');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '02', '2', '23', 3, 'Gielniów', '14');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '05', '2', '23', 3, 'Potworów', '14');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '04', '2', '23', 3, 'Odrzywół', '14');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '07', '2', '23', 3, 'Rusinów', '14');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'obszar wiejski', '06', '5', '23', 3, 'Przysucha', '14');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina miejska', '01', '1', '61', 3, 'Jelenia Góra', '02');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina miejska', '01', '1', '11', 3, 'Kościan', '30');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '08', '2', '23', 3, 'Wieniawa', '14');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'obszar wiejski', '02', '5', '11', 3, 'Czempiń', '30');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'powiat', '', '', '11', 2, 'żarski', '08');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'powiat', '', '', '12', 2, 'wschowski', '08');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '06', '2', '04', 3, 'Wąsosz', '20');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '03', '2', '04', 3, 'Radziłów', '20');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '02', '2', '04', 3, 'Grajewo', '20');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'obszar wiejski', '05', '5', '04', 3, 'Szczuczyn', '20');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'obszar wiejski', '04', '5', '04', 3, 'Rajgród', '20');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina miejska', '01', '1', '66', 3, 'Gliwice', '24');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina miejska', '01', '1', '04', 3, 'Grajewo', '20');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '01', '2', '13', 3, 'Dębowa Kłoda', '06');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '02', '2', '13', 3, 'Jabłoń', '06');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '10', '2', '18', 3, 'Wieprz', '12');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '03', '2', '13', 3, 'Milanów', '06');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'obszar wiejski', '04', '5', '13', 3, 'Parczew', '06');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '05', '2', '13', 3, 'Podedwórze', '06');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '06', '2', '13', 3, 'Siemień', '06');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '07', '2', '13', 3, 'Sosnowica', '06');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '04', '2', '24', 3, 'Obrzycko', '30');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '03', '2', '24', 3, 'Kaźmierz', '30');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '02', '2', '24', 3, 'Duszniki', '30');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina miejska', '01', '1', '24', 3, 'Obrzycko', '30');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'obszar wiejski', '09', '5', '18', 3, 'Wadowice', '12');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'obszar wiejski', '08', '5', '24', 3, 'Wronki', '30');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '08', '2', '18', 3, 'Tomice', '12');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'obszar wiejski', '07', '5', '24', 3, 'Szamotuły', '30');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'obszar wiejski', '06', '5', '24', 3, 'Pniewy', '30');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'obszar wiejski', '05', '5', '24', 3, 'Ostroróg', '30');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '02', '2', '09', 3, 'Dwikozy', '26');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '05', '2', '05', 3, 'Stare Juchy', '28');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina miejska', '01', '1', '09', 3, 'Sandomierz', '26');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '02', '2', '17', 3, 'Dębowa Łąka', '04');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'obszar wiejski', '04', '5', '09', 3, 'Koprzywnica', '26');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '03', '2', '05', 3, 'Kalinowo', '28');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '03', '2', '17', 3, 'Książki', '04');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'obszar wiejski', '03', '5', '09', 3, 'Klimontów', '26');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '04', '2', '05', 3, 'Prostki', '28');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '04', '2', '17', 3, 'Płużnica', '04');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '06', '2', '09', 3, 'Obrazów', '26');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina miejska', '01', '1', '05', 3, 'Ełk', '28');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '05', '2', '17', 3, 'Ryńsk', '04');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '05', '2', '09', 3, 'Łoniów', '26');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '02', '2', '05', 3, 'Ełk', '28');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '08', '2', '09', 3, 'Wilczyce', '26');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '07', '2', '09', 3, 'Samborzec', '26');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina miejska', '01', '1', '17', 3, 'Wąbrzeźno', '04');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'obszar wiejski', '09', '5', '09', 3, 'Zawichost', '26');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '05', '2', '18', 3, 'Mucharz', '12');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '04', '2', '18', 3, 'Lanckorona', '12');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '07', '2', '18', 3, 'Stryszów', '12');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '06', '2', '18', 3, 'Spytkowice', '12');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'obszar wiejski', '01', '5', '18', 3, 'Andrychów', '12');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'obszar wiejski', '03', '5', '18', 3, 'Kalwaria Zebrzydowska', '12');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '02', '2', '18', 3, 'Brzeźnica', '12');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina miejska', '01', '1', '14', 3, 'Nowy Dwór Mazowiecki', '14');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '03', '2', '14', 3, 'Leoncin', '14');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '02', '2', '14', 3, 'Czosnów', '14');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '05', '2', '14', 3, 'Pomiechówek', '14');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'obszar wiejski', '04', '5', '14', 3, 'Nasielsk', '14');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'obszar wiejski', '06', '5', '14', 3, 'Zakroczym', '14');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '03', '2', '02', 3, 'Drawsko', '30');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'obszar wiejski', '04', '5', '02', 3, 'Krzyż Wielkopolski', '30');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina miejska', '01', '1', '02', 3, 'Czarnków', '30');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '02', '2', '02', 3, 'Czarnków', '30');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'obszar wiejski', '07', '5', '02', 3, 'Trzcianka', '30');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'obszar wiejski', '04', '5', '10', 3, 'Prudnik', '16');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'obszar wiejski', '08', '5', '02', 3, 'Wieleń', '30');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '05', '2', '02', 3, 'Lubasz', '30');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '06', '2', '02', 3, 'Połajewo', '30');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'obszar wiejski', '01', '5', '10', 3, 'Biała', '16');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '03', '2', '10', 3, 'Lubrza', '16');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'obszar wiejski', '02', '5', '10', 3, 'Głogówek', '16');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '12', '2', '14', 3, 'Świątki', '28');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '10', '2', '14', 3, 'Purda', '28');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina miejska', '01', '1', '62', 3, 'Bytom', '24');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '11', '2', '14', 3, 'Stawiguda', '28');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina miejska', '01', '1', '65', 3, 'Wałbrzych', '02');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'obszar wiejski', '03', '5', '09', 3, 'Czerwieńsk', '08');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '01', '2', '15', 3, 'Kuślin', '30');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'obszar wiejski', '04', '5', '09', 3, 'Kargowa', '08');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'obszar wiejski', '02', '5', '15', 3, 'Lwówek', '30');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'obszar wiejski', '05', '5', '09', 3, 'Nowogród Bobrzański', '08');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'obszar wiejski', '06', '5', '09', 3, 'Sulechów', '08');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'obszar wiejski', '05', '5', '15', 3, 'Opalenica', '30');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'obszar wiejski', '06', '5', '15', 3, 'Zbąszyń', '30');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'obszar wiejski', '01', '5', '09', 3, 'Babimost', '08');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '03', '2', '15', 3, 'Miedzichowo', '30');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '02', '2', '09', 3, 'Bojadła', '08');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'obszar wiejski', '04', '5', '15', 3, 'Nowy Tomyśl', '30');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '08', '2', '08', 3, 'Tłuchowo', '04');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '09', '2', '08', 3, 'Wielgie', '04');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'obszar wiejski', '04', '5', '08', 3, 'Dobrzyń nad Wisłą', '04');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '07', '2', '09', 3, 'Świdnica', '08');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'obszar wiejski', '09', '5', '14', 3, 'Olsztynek', '28');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '05', '2', '08', 3, 'Kikół', '04');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '08', '2', '09', 3, 'Trzebiechów', '08');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '06', '2', '08', 3, 'Lipno', '04');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '09', '2', '09', 3, 'Zabór', '08');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '07', '2', '14', 3, 'Jonkowo', '28');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'obszar wiejski', '07', '5', '08', 3, 'Skępe', '04');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '08', '2', '14', 3, 'Kolno', '28');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '05', '2', '14', 3, 'Gietrzwałd', '28');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina miejska', '01', '1', '08', 3, 'Lipno', '04');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'obszar wiejski', '06', '5', '14', 3, 'Jeziorany', '28');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '02', '2', '08', 3, 'Bobrowniki', '04');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'miasto na prawach powiatu', '', '', '62', 2, 'Zielona Góra', '08');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina miejska', '01', '1', '62', 3, 'Zielona Góra', '08');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'obszar wiejski', '03', '5', '14', 3, 'Dobre Miasto', '28');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '03', '2', '08', 3, 'Chrostkowo', '04');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '04', '2', '14', 3, 'Dywity', '28');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'obszar wiejski', '01', '5', '14', 3, 'Barczewo', '28');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'miasto na prawach powiatu', '', '', '61', 2, 'Gorzów Wielkopolski',
        '08');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '01', '2', '36', 3, 'Kazanów', '14');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'obszar wiejski', '02', '5', '14', 3, 'Biskupiec', '28');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '04', '2', '36', 3, 'Tczów', '14');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'obszar wiejski', '05', '5', '36', 3, 'Zwoleń', '14');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '02', '2', '36', 3, 'Policzna', '14');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '03', '2', '36', 3, 'Przyłęk', '14');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'obszar wiejski', '03', '5', '11', 3, 'Nowe Warpno', '32');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'obszar wiejski', '04', '5', '11', 3, 'Police', '32');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina miejska', '01', '1', '61', 3, 'Bydgoszcz', '04');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '01', '2', '11', 3, 'Dobra (Szczecińska)', '32');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '02', '2', '11', 3, 'Kołbaskowo', '32');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'obszar wiejski', '09', '5', '13', 3, 'Szepietowo', '20');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '08', '2', '13', 3, 'Sokoły', '20');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '06', '2', '04', 3, 'Trzeszczany', '06');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '05', '2', '13', 3, 'Kobylin-Borzymy', '20');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '07', '2', '04', 3, 'Uchanie', '06');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '04', '2', '13', 3, 'Klukowo', '20');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina miejska', '01', '1', '75', 3, 'Sosnowiec', '24');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '08', '2', '04', 3, 'Werbkowice', '06');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '07', '2', '13', 3, 'Nowe Piekuty', '20');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '06', '2', '13', 3, 'Kulesze Kościelne', '20');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina miejska', '01', '1', '13', 3, 'Wysokie Mazowieckie', '20');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina miejska', '01', '1', '63', 3, 'Rzeszów', '18');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'obszar wiejski', '03', '5', '13', 3, 'Czyżew', '20');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'obszar wiejski', '02', '5', '13', 3, 'Ciechanowiec', '20');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '10', '2', '05', 3, 'Uście Gorlickie', '12');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '10', '2', '13', 3, 'Wysokie Mazowieckie', '20');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina miejska', '01', '1', '04', 3, 'Hrubieszów', '06');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '02', '2', '04', 3, 'Dołhobyczów', '06');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '03', '2', '04', 3, 'Horodło', '06');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'obszar wiejski', '01', '5', '01', 3, 'Białobrzegi', '14');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '04', '2', '04', 3, 'Hrubieszów', '06');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '02', '2', '01', 3, 'Promna', '14');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '05', '2', '04', 3, 'Mircze', '06');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '03', '2', '01', 3, 'Radzanów', '14');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '04', '2', '01', 3, 'Stara Błotnica', '14');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '05', '2', '01', 3, 'Stromiec', '14');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'obszar wiejski', '06', '5', '01', 3, 'Wyśmierzyce', '14');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '02', '2', '15', 3, 'Ostrów', '18');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '01', '2', '15', 3, 'Iwierzyce', '18');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'obszar wiejski', '04', '5', '15', 3, 'Sędziszów Małopolski', '18');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'obszar wiejski', '03', '5', '15', 3, 'Ropczyce', '18');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'powiat', '', '', '02', 2, 'brodnicki', '04');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '02', '2', '01', 3, 'Bochnia', '12');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'powiat', '', '', '03', 2, 'bydgoski', '04');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '03', '2', '01', 3, 'Drwinia', '12');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '04', '2', '01', 3, 'Lipnica Murowana', '12');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'powiat', '', '', '01', 2, 'aleksandrowski', '04');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '05', '2', '01', 3, 'Łapanów', '12');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina miejska', '01', '1', '01', 3, 'Bochnia', '12');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '05', '2', '15', 3, 'Wielopole Skrzyńskie', '18');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'powiat', '', '', '08', 2, 'lipnowski', '04');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'powiat', '', '', '09', 2, 'mogileński', '04');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'powiat', '', '', '06', 2, 'grudziądzki', '04');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'obszar wiejski', '06', '5', '01', 3, 'Nowy Wiśnicz', '12');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'powiat', '', '', '07', 2, 'inowrocławski', '04');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '07', '2', '01', 3, 'Rzezawa', '12');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'powiat', '', '', '04', 2, 'chełmiński', '04');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '08', '2', '01', 3, 'Trzciana', '12');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'powiat', '', '', '05', 2, 'golubsko-dobrzyński', '04');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '09', '2', '01', 3, 'Żegocina', '12');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'powiat', '', '', '13', 2, 'sępoleński', '04');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '04', '2', '05', 3, 'Domaniewice', '10');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'powiat', '', '', '14', 2, 'świecki', '04');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '05', '2', '05', 3, 'Kiernozia', '10');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'powiat', '', '', '11', 2, 'radziejowski', '04');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '06', '2', '05', 3, 'Kocierzew Południowy', '10');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'powiat', '', '', '12', 2, 'rypiński', '04');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '07', '2', '05', 3, 'Łowicz', '10');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '08', '2', '05', 3, 'Łyszkowice', '10');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'powiat', '', '', '10', 2, 'nakielski', '04');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '09', '2', '05', 3, 'Nieborów', '10');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'powiat', '', '', '19', 2, 'żniński', '04');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'powiat', '', '', '17', 2, 'wąbrzeski', '04');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'powiat', '', '', '18', 2, 'włocławski', '04');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina miejska', '01', '1', '05', 3, 'Łowicz', '10');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'powiat', '', '', '15', 2, 'toruński', '04');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '02', '2', '05', 3, 'Bielawy', '10');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'powiat', '', '', '16', 2, 'tucholski', '04');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '03', '2', '05', 3, 'Chąśno', '10');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'obszar wiejski', '02', '5', '09', 3, 'Koziegłowy', '24');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina miejska', '01', '1', '09', 3, 'Myszków', '24');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '04', '2', '09', 3, 'Poraj', '24');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '03', '2', '09', 3, 'Niegowa', '24');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '02', '2', '18', 3, 'Czastary', '10');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'powiat', '', '', '03', 2, 'kazimierski', '26');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '03', '2', '18', 3, 'Galewice', '10');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'powiat', '', '', '02', 2, 'jędrzejowski', '26');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'obszar wiejski', '04', '5', '18', 3, 'Lututów', '10');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'powiat', '', '', '01', 2, 'buski', '26');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '05', '2', '18', 3, 'Łubnice', '10');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '06', '2', '18', 3, 'Sokolniki', '10');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'obszar wiejski', '07', '5', '18', 3, 'Wieruszów', '10');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'obszar wiejski', '05', '5', '09', 3, 'Żarki', '24');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'powiat', '', '', '09', 2, 'sandomierski', '26');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'powiat', '', '', '08', 2, 'pińczowski', '26');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'powiat', '', '', '07', 2, 'ostrowiecki', '26');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'powiat', '', '', '06', 2, 'opatowski', '26');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'powiat', '', '', '05', 2, 'konecki', '26');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '01', '2', '18', 3, 'Bolesławiec', '10');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'powiat', '', '', '04', 2, 'kielecki', '26');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '04', '2', '28', 3, 'Mieścisko', '30');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'obszar wiejski', '03', '5', '28', 3, 'Gołańcz', '30');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '02', '2', '28', 3, 'Damasławek', '30');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina miejska', '01', '1', '28', 3, 'Wągrowiec', '30');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '01', '2', '17', 3, 'Borów', '02');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '07', '2', '28', 3, 'Wągrowiec', '30');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '02', '2', '17', 3, 'Kondratowice', '02');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '02', '2', '05', 3, 'Gowarczów', '26');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '06', '2', '28', 3, 'Wapno', '30');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '03', '2', '17', 3, 'Przeworno', '02');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '01', '2', '05', 3, 'Fałków', '26');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'obszar wiejski', '05', '5', '28', 3, 'Skoki', '30');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'obszar wiejski', '04', '5', '17', 3, 'Strzelin', '02');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'obszar wiejski', '04', '5', '05', 3, 'Radoszyce', '26');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'obszar wiejski', '05', '5', '17', 3, 'Wiązów', '02');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'obszar wiejski', '03', '5', '05', 3, 'Końskie', '26');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '06', '2', '05', 3, 'Słupia Konecka', '26');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '05', '2', '05', 3, 'Ruda Maleniecka', '26');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '01', '2', '14', 3, 'Koniusza', '12');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'obszar wiejski', '08', '5', '05', 3, 'Stąporków', '26');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '07', '2', '05', 3, 'Smyków', '26');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'powiat', '', '', '13', 2, 'włoszczowski', '26');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'obszar wiejski', '03', '5', '14', 3, 'Nowe Brzesko', '12');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'powiat', '', '', '12', 2, 'staszowski', '26');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '05', '2', '01', 3, 'Górowo Iławeckie', '28');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'obszar wiejski', '02', '5', '14', 3, 'Koszyce', '12');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'powiat', '', '', '11', 2, 'starachowicki', '26');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'obszar wiejski', '06', '5', '01', 3, 'Sępopol', '28');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'obszar wiejski', '02', '5', '13', 3, 'Sępólno Krajeńskie', '04');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'powiat', '', '', '10', 2, 'skarżyski', '26');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '03', '2', '01', 3, 'Bartoszyce', '28');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '03', '2', '13', 3, 'Sośno', '04');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'obszar wiejski', '04', '5', '01', 3, 'Bisztynek', '28');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'obszar wiejski', '04', '5', '13', 3, 'Więcbork', '04');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina miejska', '01', '1', '01', 3, 'Bartoszyce', '28');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina miejska', '02', '1', '01', 3, 'Górowo Iławeckie', '28');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'obszar wiejski', '01', '5', '13', 3, 'Kamień Krajeński', '04');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'obszar wiejski', '05', '5', '14', 3, 'Proszowice', '12');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '04', '2', '14', 3, 'Pałecznica', '12');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '06', '2', '14', 3, 'Radziemice', '12');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'obszar wiejski', '14', '5', '08', 3, 'Szczytna', '02');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '01', '2', '10', 3, 'Huszlew', '14');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'obszar wiejski', '13', '5', '08', 3, 'Stronie Śląskie', '02');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'obszar wiejski', '12', '5', '08', 3, 'Radków', '02');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '03', '2', '10', 3, 'Olszanka', '14');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '11', '2', '08', 3, 'Nowa Ruda', '02');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'obszar wiejski', '02', '5', '10', 3, 'Łosice', '14');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'obszar wiejski', '10', '5', '08', 3, 'Międzylesie', '02');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '05', '2', '10', 3, 'Sarnaki', '14');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '04', '2', '10', 3, 'Platerów', '14');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '06', '2', '10', 3, 'Stara Kornica', '14');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '03', '2', '06', 3, 'Kotlin', '30');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'obszar wiejski', '04', '5', '06', 3, 'Żerków', '30');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'obszar wiejski', '01', '5', '06', 3, 'Jaraczewo', '30');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'obszar wiejski', '02', '5', '06', 3, 'Jarocin', '30');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'miasto na prawach powiatu', '', '', '61', 2, 'Bydgoszcz', '04');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '09', '2', '08', 3, 'Lewin Kłodzki', '02');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'obszar wiejski', '08', '5', '08', 3, 'Lądek-Zdrój', '02');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '07', '2', '08', 3, 'Kłodzko', '02');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'obszar wiejski', '06', '5', '08', 3, 'Bystrzyca Kłodzka', '02');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina miejska', '05', '1', '08', 3, 'Polanica-Zdrój', '02');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina miejska', '04', '1', '08', 3, 'Nowa Ruda', '02');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina miejska', '03', '1', '08', 3, 'Kudowa-Zdrój', '02');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina miejska', '02', '1', '08', 3, 'Kłodzko', '02');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina miejska', '01', '1', '08', 3, 'Duszniki-Zdrój', '02');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'obszar wiejski', '05', '5', '02', 3, 'Pełczyce', '32');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'obszar wiejski', '06', '5', '02', 3, 'Recz', '32');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'obszar wiejski', '03', '5', '02', 3, 'Drawno', '32');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '04', '2', '02', 3, 'Krzęcin', '32');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '01', '2', '02', 3, 'Bierzwnik', '32');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'obszar wiejski', '02', '5', '02', 3, 'Choszczno', '32');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina miejska', '01', '1', '19', 3, 'Piła', '30');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '02', '2', '19', 3, 'Białośliwie', '30');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '05', '2', '19', 3, 'Miasteczko Krajeńskie', '30');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '06', '2', '19', 3, 'Szydłowo', '30');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '03', '2', '19', 3, 'Kaczory', '30');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'obszar wiejski', '04', '5', '19', 3, 'Łobżenica', '30');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'obszar wiejski', '09', '5', '19', 3, 'Wysoka', '30');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'obszar wiejski', '07', '5', '19', 3, 'Ujście', '30');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'obszar wiejski', '08', '5', '19', 3, 'Wyrzysk', '30');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '03', '2', '04', 3, 'Kijewo Królewskie', '04');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '02', '2', '04', 3, 'Chełmno', '04');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'obszar wiejski', '01', '5', '32', 3, 'Błonie', '14');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina miejska', '01', '1', '62', 3, 'Gdynia', '22');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina miejska', '01', '1', '04', 3, 'Chełmno', '04');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '07', '2', '04', 3, 'Unisław', '04');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'miasto na prawach powiatu', '', '', '64', 2, 'Włocławek', '04');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '04', '2', '32', 3, 'Leszno', '14');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '05', '2', '10', 3, 'Sorkwity', '28');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '06', '2', '04', 3, 'Stolno', '04');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'obszar wiejski', '05', '5', '32', 3, 'Łomianki', '14');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina miejska', '01', '1', '71', 3, 'Piekary Śląskie', '24');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '05', '2', '04', 3, 'Papowo Biskupie', '04');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'miasto na prawach powiatu', '', '', '62', 2, 'Grudziądz', '04');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '02', '2', '32', 3, 'Izabelin', '14');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '03', '2', '10', 3, 'Mrągowo', '28');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '05', '2', '15', 3, 'Grzmiąca', '32');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '04', '2', '04', 3, 'Lisewo', '04');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'miasto na prawach powiatu', '', '', '63', 2, 'Toruń', '04');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '03', '2', '32', 3, 'Kampinos', '14');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '04', '2', '10', 3, 'Piecki', '28');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '06', '2', '15', 3, 'Szczecinek', '32');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina miejska', '01', '1', '10', 3, 'Mrągowo', '28');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'obszar wiejski', '03', '5', '15', 3, 'Biały Bór', '32');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'obszar wiejski', '02', '5', '10', 3, 'Mikołajki', '28');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'obszar wiejski', '04', '5', '15', 3, 'Borne Sulinowo', '32');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'obszar wiejski', '06', '5', '32', 3, 'Ożarów Mazowiecki', '14');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina miejska', '01', '1', '15', 3, 'Szczecinek', '32');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '10', '2', '05', 3, 'Zduny', '10');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '07', '2', '32', 3, 'Stare Babice', '14');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'obszar wiejski', '02', '5', '15', 3, 'Barwice', '32');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'obszar wiejski', '02', '5', '06', 3, 'Kolbuszowa', '18');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '01', '2', '06', 3, 'Cmolas', '18');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'miasto na prawach powiatu', '', '', '61', 2, 'Kielce', '26');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '04', '2', '06', 3, 'Niwiska', '18');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '03', '2', '06', 3, 'Majdan Królewski', '18');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '06', '2', '06', 3, 'Dzikowiec', '18');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '05', '2', '06', 3, 'Raniżów', '18');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'obszar wiejski', '01', '5', '24', 3, 'Bardo', '02');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '02', '2', '24', 3, 'Ciepłowody', '02');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'obszar wiejski', '03', '5', '24', 3, 'Kamieniec Ząbkowicki', '02');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '04', '2', '24', 3, 'Stoszowice', '02');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'obszar wiejski', '05', '5', '24', 3, 'Ząbkowice Śląskie', '02');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'obszar wiejski', '06', '5', '24', 3, 'Ziębice', '02');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'obszar wiejski', '07', '5', '24', 3, 'Złoty Stok', '02');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '06', '2', '16', 3, 'Świdwin', '32');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '04', '2', '16', 3, 'Rąbino', '32');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '05', '2', '16', 3, 'Sławoborze', '32');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '02', '2', '16', 3, 'Brzeżno', '32');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'obszar wiejski', '03', '5', '16', 3, 'Połczyn-Zdrój', '32');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina miejska', '01', '1', '13', 3, 'Rawa Mazowiecka', '10');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'obszar wiejski', '02', '5', '13', 3, 'Biała Rawska', '10');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina miejska', '01', '1', '16', 3, 'Świdwin', '32');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '03', '2', '13', 3, 'Cielądz', '10');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '04', '2', '13', 3, 'Rawa Mazowiecka', '10');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '05', '2', '13', 3, 'Regnów', '10');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '06', '2', '13', 3, 'Sadkowice', '10');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina miejska', '01', '1', '09', 3, 'Malbork', '22');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '04', '2', '09', 3, 'Malbork', '22');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '03', '2', '09', 3, 'Lichnowy', '22');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '06', '2', '09', 3, 'Miłoradz', '22');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'obszar wiejski', '07', '5', '02', 3, 'Niemcza', '02');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '06', '2', '02', 3, 'Łagiewniki', '02');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '05', '2', '02', 3, 'Dzierżoniów', '02');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina miejska', '04', '1', '02', 3, 'Piława Górna', '02');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'obszar wiejski', '03', '5', '02', 3, 'Pieszyce', '02');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '08', '2', '09', 3, 'Stare Pole', '22');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina miejska', '02', '1', '02', 3, 'Dzierżoniów', '02');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'obszar wiejski', '07', '5', '09', 3, 'Nowy Staw', '22');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina miejska', '01', '1', '02', 3, 'Bielawa', '02');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'obszar wiejski', '05', '5', '03', 3, 'Skwierzyna', '08');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'obszar wiejski', '06', '5', '03', 3, 'Trzciel', '08');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'powiat', '', '', '10', 2, 'nowodworski', '22');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'obszar wiejski', '06', '5', '05', 3, 'Sośnicowice', '24');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '05', '2', '05', 3, 'Rudziniec', '24');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '08', '2', '05', 3, 'Wielowieś', '24');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'obszar wiejski', '07', '5', '05', 3, 'Toszek', '24');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina miejska', '02', '1', '05', 3, 'Pyskowice', '24');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina miejska', '01', '1', '05', 3, 'Knurów', '24');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '04', '2', '05', 3, 'Pilchowice', '24');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '03', '2', '05', 3, 'Gierałtowice', '24');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'powiat', '', '', '07', 2, 'kwidzyński', '22');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'powiat', '', '', '06', 2, 'kościerski', '22');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'powiat', '', '', '05', 2, 'kartuski', '22');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'powiat', '', '', '04', 2, 'gdański', '22');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'powiat', '', '', '03', 2, 'człuchowski', '22');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'powiat', '', '', '02', 2, 'chojnicki', '22');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'powiat', '', '', '01', 2, 'bytowski', '22');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '01', '2', '03', 3, 'Bledzew', '08');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'obszar wiejski', '02', '5', '03', 3, 'Międzyrzecz', '08');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '03', '2', '03', 3, 'Przytoczna', '08');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '04', '2', '03', 3, 'Pszczew', '08');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'powiat', '', '', '09', 2, 'malborski', '22');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'powiat', '', '', '08', 2, 'lęborski', '22');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '02', '2', '01', 3, 'Gnojno', '26');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'obszar wiejski', '01', '5', '01', 3, 'Busko-Zdrój', '26');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'obszar wiejski', '04', '5', '01', 3, 'Pacanów', '26');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'obszar wiejski', '03', '5', '01', 3, 'Nowy Korczyn', '26');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'obszar wiejski', '06', '5', '01', 3, 'Stopnica', '26');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '05', '2', '01', 3, 'Solec-Zdrój', '26');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'obszar wiejski', '08', '5', '01', 3, 'Wiślica', '26');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '07', '2', '01', 3, 'Tuczępy', '26');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'powiat', '', '', '16', 2, 'sztumski', '22');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'powiat', '', '', '15', 2, 'wejherowski', '22');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'powiat', '', '', '14', 2, 'tczewski', '22');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'powiat', '', '', '13', 2, 'starogardzki', '22');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'powiat', '', '', '12', 2, 'słupski', '22');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'powiat', '', '', '11', 2, 'pucki', '22');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '03', '2', '01', 3, 'Czarna', '18');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '05', '2', '01', 3, 'Lutowiska', '18');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'obszar wiejski', '08', '5', '01', 3, 'Ustrzyki Dolne', '18');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina miejska', '01', '1', '64', 3, 'Zamość', '06');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '03', '2', '05', 3, 'Strzeleczki', '16');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'obszar wiejski', '02', '5', '05', 3, 'Krapkowice', '16');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'obszar wiejski', '05', '5', '05', 3, 'Zdzieszowice', '16');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina miejska', '01', '1', '14', 3, 'Przeworsk', '18');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '04', '2', '05', 3, 'Walce', '16');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '03', '2', '14', 3, 'Gać', '18');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '03', '2', '10', 3, 'Łączna', '26');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '02', '2', '14', 3, 'Adamówka', '18');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '04', '2', '10', 3, 'Skarżysko Kościelne', '26');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'obszar wiejski', '01', '5', '05', 3, 'Gogolin', '16');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'obszar wiejski', '05', '5', '14', 3, 'Kańczuga', '18');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina miejska', '01', '1', '10', 3, 'Skarżysko-Kamienna', '26');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '04', '2', '14', 3, 'Jawornik Polski', '18');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '02', '2', '10', 3, 'Bliżyn', '26');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'obszar wiejski', '05', '5', '10', 3, 'Suchedniów', '26');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'obszar wiejski', '07', '5', '14', 3, 'Sieniawa', '18');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina miejska', '01', '1', '64', 3, 'Poznań', '30');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '06', '2', '14', 3, 'Przeworsk', '18');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'delegatura', '02', '9', '64', 3, 'Poznań-Grunwald', '30');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '09', '2', '14', 3, 'Zarzecze', '18');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'delegatura', '03', '9', '64', 3, 'Poznań-Jeżyce', '30');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '08', '2', '14', 3, 'Tryńcza', '18');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'delegatura', '04', '9', '64', 3, 'Poznań-Nowe Miasto', '30');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '04', '2', '09', 3, 'Rzeczniów', '14');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina miejska', '01', '1', '14', 3, 'Bieruń', '24');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '05', '2', '09', 3, 'Sienno', '14');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina miejska', '02', '1', '14', 3, 'Imielin', '24');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'obszar wiejski', '06', '5', '09', 3, 'Solec nad Wisłą', '14');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'delegatura', '05', '9', '64', 3, 'Poznań-Stare Miasto', '30');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'delegatura', '06', '9', '64', 3, 'Poznań-Wilda', '30');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina miejska', '01', '1', '15', 3, 'Oława', '02');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '02', '2', '15', 3, 'Domaniów', '02');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'obszar wiejski', '03', '5', '15', 3, 'Jelcz-Laskowice', '02');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'miasto na prawach powiatu', '', '', '64', 2, 'Sopot', '22');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '04', '2', '15', 3, 'Oława', '02');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'miasto na prawach powiatu', '', '', '63', 2, 'Słupsk', '22');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina miejska', '01', '1', '62', 3, 'Łomża', '20');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'miasto na prawach powiatu', '', '', '62', 2, 'Gdynia', '22');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'miasto na prawach powiatu', '', '', '61', 2, 'Gdańsk', '22');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '05', '2', '14', 3, 'Chełm Śląski', '24');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina miejska', '03', '1', '14', 3, 'Lędziny', '24');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '04', '2', '14', 3, 'Bojszowy', '24');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'obszar wiejski', '06', '5', '07', 3, 'Wolin', '32');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina miejska', '01', '1', '62', 3, 'Płock', '14');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '04', '2', '11', 3, 'Osięciny', '04');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'obszar wiejski', '04', '5', '07', 3, 'Międzyzdroje', '32');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'obszar wiejski', '05', '5', '11', 3, 'Piotrków Kujawski', '04');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '05', '2', '07', 3, 'Świerzno', '32');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '06', '2', '11', 3, 'Radziejów', '04');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'obszar wiejski', '02', '5', '07', 3, 'Golczewo', '32');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '07', '2', '11', 3, 'Topólka', '04');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'obszar wiejski', '03', '5', '07', 3, 'Kamień Pomorski', '32');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'obszar wiejski', '03', '5', '12', 3, 'Wschowa', '08');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina miejska', '01', '1', '11', 3, 'Radziejów', '04');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'obszar wiejski', '01', '5', '07', 3, 'Dziwnów', '32');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '02', '2', '11', 3, 'Bytoń', '04');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '03', '2', '11', 3, 'Dobre', '04');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '01', '2', '09', 3, 'Chotcza', '14');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'obszar wiejski', '01', '5', '12', 3, 'Sława', '08');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '02', '2', '09', 3, 'Ciepielów', '14');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'obszar wiejski', '02', '5', '12', 3, 'Szlichtyngowa', '08');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'obszar wiejski', '03', '5', '09', 3, 'Lipsko', '14');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'obszar wiejski', '01', '5', '20', 3, 'Oborniki Śląskie', '02');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '05', '2', '09', 3, 'Sejny', '20');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'obszar wiejski', '02', '5', '20', 3, 'Prusice', '02');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'obszar wiejski', '03', '5', '20', 3, 'Trzebnica', '02');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '04', '2', '20', 3, 'Wisznia Mała', '02');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '06', '2', '09', 3, 'Siepraw', '12');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '02', '2', '09', 3, 'Giby', '20');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '05', '2', '20', 3, 'Zawonia', '02');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'obszar wiejski', '07', '5', '09', 3, 'Sułkowice', '12');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina miejska', '01', '1', '09', 3, 'Sejny', '20');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'obszar wiejski', '06', '5', '20', 3, 'Żmigród', '02');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '08', '2', '09', 3, 'Tokarnia', '12');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '04', '2', '09', 3, 'Puńsk', '20');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '09', '2', '09', 3, 'Wiśniowa', '12');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '03', '2', '09', 3, 'Krasnopol', '20');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '05', '2', '16', 3, 'Stężyca', '06');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '06', '2', '16', 3, 'Ułęż', '06');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '02', '2', '19', 3, 'Pozezdrze', '28');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'obszar wiejski', '03', '5', '19', 3, 'Węgorzewo', '28');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '01', '2', '19', 3, 'Budry', '28');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina miejska', '01', '1', '16', 3, 'Dęblin', '06');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '02', '2', '16', 3, 'Kłoczew', '06');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '03', '2', '16', 3, 'Nowodwór', '06');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'obszar wiejski', '04', '5', '16', 3, 'Ryki', '06');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '02', '2', '09', 3, 'Lubień', '12');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'obszar wiejski', '03', '5', '09', 3, 'Myślenice', '12');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '04', '2', '09', 3, 'Pcim', '12');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '05', '2', '09', 3, 'Raciechowice', '12');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'obszar wiejski', '01', '5', '09', 3, 'Dobczyce', '12');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '04', '2', '05', 3, 'Sierakowice', '22');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '03', '2', '05', 3, 'Przodkowo', '22');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '06', '2', '05', 3, 'Stężyca', '22');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '05', '2', '05', 3, 'Somonino', '22');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'obszar wiejski', '08', '5', '05', 3, 'Żukowo', '22');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '07', '2', '05', 3, 'Sulęczyno', '22');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina miejska', '01', '1', '62', 3, 'Nowy Sącz', '12');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'obszar wiejski', '02', '5', '05', 3, 'Kartuzy', '22');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '01', '2', '05', 3, 'Chmielno', '22');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina miejska', '01', '1', '27', 3, 'Sierpc', '14');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '03', '2', '27', 3, 'Mochowo', '14');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '02', '2', '27', 3, 'Gozdowo', '14');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '05', '2', '27', 3, 'Sierpc', '14');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '04', '2', '27', 3, 'Rościszewo', '14');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '07', '2', '27', 3, 'Zawidz', '14');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '06', '2', '27', 3, 'Szczutowo', '14');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'obszar wiejski', '05', '5', '07', 3, 'Torzym', '08');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina miejska', '02', '1', '01', 3, 'Czeladź', '24');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina miejska', '01', '1', '01', 3, 'Będzin', '24');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '04', '2', '01', 3, 'Bobrowniki', '24');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina miejska', '03', '1', '01', 3, 'Wojkowice', '24');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '01', '2', '07', 3, 'Krzeszyce', '08');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'obszar wiejski', '02', '5', '07', 3, 'Lubniewice', '08');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '03', '2', '07', 3, 'Słońsk', '08');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'obszar wiejski', '04', '5', '07', 3, 'Sulęcin', '08');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '06', '2', '01', 3, 'Psary', '24');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '05', '2', '01', 3, 'Mierzęcice', '24');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina miejska', '08', '1', '01', 3, 'Sławków', '24');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'obszar wiejski', '07', '5', '01', 3, 'Siewierz', '24');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '04', '2', '20', 3, 'Gizałki', '30');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'obszar wiejski', '03', '5', '20', 3, 'Dobrzyca', '30');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '02', '2', '20', 3, 'Czermin', '30');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'obszar wiejski', '01', '5', '20', 3, 'Chocz', '30');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'obszar wiejski', '06', '5', '20', 3, 'Pleszew', '30');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '05', '2', '20', 3, 'Gołuchów', '30');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '06', '2', '14', 3, 'Tczew', '22');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'obszar wiejski', '06', '5', '18', 3, 'Tarczyn', '14');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '05', '2', '14', 3, 'Subkowy', '22');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'obszar wiejski', '02', '5', '14', 3, 'Gniew', '22');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina miejska', '01', '1', '67', 3, 'Jastrzębie-Zdrój', '24');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina miejska', '01', '1', '14', 3, 'Tczew', '22');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'obszar wiejski', '04', '5', '14', 3, 'Pelplin', '22');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '03', '2', '14', 3, 'Morzeszczyn', '22');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '10', '2', '07', 3, 'Zakrzówek', '06');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '10', '2', '06', 3, 'Wydminy', '28');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'obszar wiejski', '01', '5', '18', 3, 'Góra Kalwaria', '14');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '03', '2', '18', 3, 'Lesznowola', '14');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina miejska', '01', '1', '64', 3, 'Włocławek', '04');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'obszar wiejski', '02', '5', '18', 3, 'Konstancin-Jeziorna', '14');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '05', '2', '18', 3, 'Prażmów', '14');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'obszar wiejski', '04', '5', '18', 3, 'Piaseczno', '14');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '03', '2', '07', 3, 'Dzierzkowice', '06');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '04', '2', '07', 3, 'Gościeradów', '06');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '05', '2', '07', 3, 'Kraśnik', '06');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'obszar wiejski', '08', '5', '06', 3, 'Ryn', '28');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '06', '2', '07', 3, 'Szastarka', '06');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '07', '2', '07', 3, 'Trzydnik Duży', '06');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '06', '2', '06', 3, 'Miłki', '28');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'obszar wiejski', '08', '5', '07', 3, 'Urzędów', '06');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '09', '2', '07', 3, 'Wilkołaz', '06');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '04', '2', '06', 3, 'Giżycko', '28');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '05', '2', '06', 3, 'Kruklanki', '28');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina miejska', '01', '1', '06', 3, 'Giżycko', '28');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina miejska', '01', '1', '07', 3, 'Kraśnik', '06');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'obszar wiejski', '02', '5', '07', 3, 'Annopol', '06');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '06', '2', '01', 3, 'Olszanka', '16');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '03', '2', '10', 3, 'Czarna', '18');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'obszar wiejski', '05', '5', '11', 3, 'Śmigiel', '30');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '02', '2', '10', 3, 'Białobrzegi', '18');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '05', '2', '10', 3, 'Markowa', '18');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '03', '2', '11', 3, 'Kościan', '30');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '04', '2', '10', 3, 'Łańcut', '18');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'obszar wiejski', '04', '5', '11', 3, 'Krzywiń', '30');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '02', '2', '01', 3, 'Skarbimierz', '16');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '07', '2', '10', 3, 'Żołynia', '18');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'obszar wiejski', '03', '5', '01', 3, 'Grodków', '16');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '06', '2', '10', 3, 'Rakszawa', '18');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'obszar wiejski', '04', '5', '01', 3, 'Lewin Brzeski', '16');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '05', '2', '01', 3, 'Lubsza', '16');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina miejska', '01', '1', '01', 3, 'Brzeg', '16');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina miejska', '01', '1', '10', 3, 'Łańcut', '18');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'obszar wiejski', '05', '5', '10', 3, 'Pszczyna', '24');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '06', '2', '10', 3, 'Suszec', '24');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '03', '2', '10', 3, 'Miedźna', '24');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina miejska', '01', '1', '11', 3, 'Lubin', '02');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '04', '2', '10', 3, 'Pawłowice', '24');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '02', '2', '11', 3, 'Lubin', '02');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '01', '2', '10', 3, 'Goczałkowice-Zdrój', '24');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '03', '2', '11', 3, 'Rudna', '02');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '02', '2', '10', 3, 'Kobiór', '24');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'obszar wiejski', '04', '5', '11', 3, 'Ścinawa', '02');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina miejska', '01', '1', '05', 3, 'Milanówek', '14');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina miejska', '02', '1', '05', 3, 'Podkowa Leśna', '14');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '03', '2', '05', 3, 'Baranów', '14');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'obszar wiejski', '04', '5', '05', 3, 'Grodzisk Mazowiecki', '14');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '05', '2', '05', 3, 'Jaktorów', '14');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '06', '2', '05', 3, 'Żabia Wola', '14');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'obszar wiejski', '04', '5', '12', 3, 'Krotoszyn', '30');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '09', '2', '05', 3, 'Narewka', '20');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '05', '2', '12', 3, 'Rozdrażew', '30');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'obszar wiejski', '02', '5', '12', 3, 'Kobylin', '30');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'obszar wiejski', '03', '5', '12', 3, 'Koźmin Wielkopolski', '30');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '06', '2', '05', 3, 'Hajnówka', '20');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '05', '2', '05', 3, 'Dubicze Cerkiewne', '20');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '08', '2', '05', 3, 'Narew', '20');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'obszar wiejski', '06', '5', '12', 3, 'Zduny', '30');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'obszar wiejski', '07', '5', '05', 3, 'Kleszczele', '20');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '02', '2', '05', 3, 'Białowieża', '20');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina miejska', '01', '1', '05', 3, 'Hajnówka', '20');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '10', '2', '01', 3, 'Tuchomie', '22');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '04', '2', '05', 3, 'Czyże', '20');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '03', '2', '05', 3, 'Czeremcha', '20');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'obszar wiejski', '08', '5', '15', 3, 'Morąg', '28');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '09', '2', '15', 3, 'Ostróda', '28');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'obszar wiejski', '06', '5', '15', 3, 'Miłakowo', '28');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'obszar wiejski', '07', '5', '15', 3, 'Miłomłyn', '28');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '01', '2', '12', 3, 'Chodel', '06');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '04', '2', '15', 3, 'Łukta', '28');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'obszar wiejski', '02', '5', '12', 3, 'Józefów nad Wisłą', '06');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '05', '2', '15', 3, 'Małdyty', '28');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '03', '2', '12', 3, 'Karczmiska', '06');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '02', '2', '15', 3, 'Dąbrówno', '28');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '04', '2', '12', 3, 'Łaziska', '06');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '03', '2', '15', 3, 'Grunwald', '28');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'obszar wiejski', '05', '5', '12', 3, 'Opole Lubelskie', '06');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '01', '2', '35', 3, 'Brańszczyk', '14');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'obszar wiejski', '06', '5', '12', 3, 'Poniatowa', '06');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '02', '2', '35', 3, 'Długosiodło', '14');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina miejska', '01', '1', '15', 3, 'Ostróda', '28');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '07', '2', '12', 3, 'Wilków', '06');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'obszar wiejski', '05', '5', '35', 3, 'Wyszków', '14');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '06', '2', '35', 3, 'Zabrodzie', '14');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '03', '2', '35', 3, 'Rząśnik', '14');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '04', '2', '35', 3, 'Somianka', '14');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '08', '2', '01', 3, 'Studzienice', '22');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '07', '2', '01', 3, 'Parchowo', '22');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '09', '2', '01', 3, 'Trzebielino', '22');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'obszar wiejski', '02', '5', '01', 3, 'Bytów', '22');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina miejska', '01', '1', '76', 3, 'Świętochłowice', '24');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '01', '2', '01', 3, 'Borzytuchom', '22');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '04', '2', '01', 3, 'Kołczygłowy', '22');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '03', '2', '01', 3, 'Czarna Dąbrówka', '22');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'obszar wiejski', '06', '5', '01', 3, 'Miastko', '22');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '05', '2', '01', 3, 'Lipnica', '22');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '03', '2', '16', 3, 'Kęsowo', '04');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '04', '2', '16', 3, 'Lubiewo', '04');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '05', '2', '16', 3, 'Śliwice', '04');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'obszar wiejski', '06', '5', '16', 3, 'Tuchola', '04');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '01', '2', '16', 3, 'Cekcyn', '04');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '02', '2', '16', 3, 'Gostycyn', '04');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '05', '2', '17', 3, 'Poronin', '12');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '02', '2', '17', 3, 'Biały Dunajec', '12');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina miejska', '01', '1', '17', 3, 'Zakopane', '12');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '04', '2', '17', 3, 'Kościelisko', '12');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '03', '2', '17', 3, 'Bukowina Tatrzańska', '12');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'powiat', '', '', '09', 2, 'lubaczowski', '18');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'obszar wiejski', '02', '5', '22', 3, 'Chorzele', '14');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina miejska', '01', '1', '22', 3, 'Przasnysz', '14');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '04', '2', '22', 3, 'Jednorożec', '14');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '03', '2', '22', 3, 'Czernice Borowe', '14');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '06', '2', '22', 3, 'Krzynowłoga Mała', '14');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'powiat', '', '', '08', 2, 'leżajski', '18');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '05', '2', '22', 3, 'Krasne', '14');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'powiat', '', '', '07', 2, 'krośnieński', '18');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'powiat', '', '', '06', 2, 'kolbuszowski', '18');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '07', '2', '22', 3, 'Przasnysz', '14');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'powiat', '', '', '05', 2, 'jasielski', '18');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'powiat', '', '', '04', 2, 'jarosławski', '18');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'powiat', '', '', '03', 2, 'dębicki', '18');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina miejska', '01', '1', '12', 3, 'Sulmierzyce', '30');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'powiat', '', '', '02', 2, 'brzozowski', '18');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'powiat', '', '', '01', 2, 'bieszczadzki', '18');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'delegatura', '02', '9', '64', 3, 'Wrocław-Fabryczna', '02');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'delegatura', '03', '9', '64', 3, 'Wrocław-Krzyki', '02');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina miejska', '01', '1', '64', 3, 'Wrocław', '02');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'delegatura', '06', '9', '64', 3, 'Wrocław-Śródmieście', '02');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'delegatura', '04', '9', '64', 3, 'Wrocław-Psie Pole', '02');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'delegatura', '05', '9', '64', 3, 'Wrocław-Stare Miasto', '02');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '09', '2', '07', 3, 'Złotniki Kujawskie', '04');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'obszar wiejski', '02', '5', '10', 3, 'Nowy Dwór Gdański', '22');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina miejska', '01', '1', '63', 3, 'Chorzów', '24');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina miejska', '01', '1', '10', 3, 'Krynica Morska', '22');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '04', '2', '10', 3, 'Stegna', '22');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '03', '2', '10', 3, 'Ostaszewo', '22');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'obszar wiejski', '05', '5', '07', 3, 'Janikowo', '04');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'obszar wiejski', '06', '5', '07', 3, 'Kruszwica', '04');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '05', '2', '10', 3, 'Sztutowo', '22');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'obszar wiejski', '07', '5', '07', 3, 'Pakość', '04');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '08', '2', '07', 3, 'Rojewo', '04');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina miejska', '01', '1', '07', 3, 'Inowrocław', '04');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '10', '2', '03', 3, 'Sawin', '06');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'powiat', '', '', '11', 2, 'mielecki', '18');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '02', '2', '07', 3, 'Dąbrowa Biskupia', '04');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'obszar wiejski', '11', '5', '03', 3, 'Siedliszcze', '06');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'powiat', '', '', '10', 2, 'łańcucki', '18');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'obszar wiejski', '03', '5', '07', 3, 'Gniewkowo', '04');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '12', '2', '03', 3, 'Wierzbica', '06');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '04', '2', '07', 3, 'Inowrocław', '04');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '13', '2', '03', 3, 'Wojsławice', '06');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '14', '2', '03', 3, 'Żmudź', '06');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'obszar wiejski', '15', '5', '03', 3, 'Rejowiec', '06');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '11', '2', '26', 3, 'Wiśniew', '14');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '10', '2', '26', 3, 'Suchożebry', '14');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '13', '2', '26', 3, 'Zbuczyn', '14');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'powiat', '', '', '19', 2, 'strzyżowski', '18');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '12', '2', '26', 3, 'Wodynie', '14');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'powiat', '', '', '18', 2, 'stalowowolski', '18');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'powiat', '', '', '17', 2, 'sanocki', '18');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'powiat', '', '', '16', 2, 'rzeszowski', '18');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'powiat', '', '', '15', 2, 'ropczycko-sędziszowski', '18');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'powiat', '', '', '14', 2, 'przeworski', '18');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'powiat', '', '', '13', 2, 'przemyski', '18');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'powiat', '', '', '12', 2, 'niżański', '18');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '03', '2', '25', 3, 'Nowe Miasto nad Wartą', '30');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '02', '2', '25', 3, 'Krzykosy', '30');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '01', '2', '25', 3, 'Dominowo', '30');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '05', '2', '25', 3, 'Zaniemyśl', '30');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'obszar wiejski', '04', '5', '25', 3, 'Środa Wielkopolska', '30');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '07', '2', '03', 3, 'Leśniowice', '06');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '04', '2', '14', 3, 'Szumowo', '20');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '08', '2', '03', 3, 'Rejowiec Fabryczny', '06');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '03', '2', '14', 3, 'Rutki', '20');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '09', '2', '03', 3, 'Ruda-Huta', '06');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '01', '2', '06', 3, 'Baćkowice', '26');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '05', '2', '14', 3, 'Zambrów', '20');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '03', '2', '06', 3, 'Lipnik', '26');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '02', '2', '06', 3, 'Iwaniska', '26');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '02', '2', '14', 3, 'Kołaki Kościelne', '20');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'obszar wiejski', '05', '5', '06', 3, 'Ożarów', '26');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina miejska', '01', '1', '62', 3, 'Przemyśl', '18');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina miejska', '01', '1', '14', 3, 'Zambrów', '20');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'obszar wiejski', '04', '5', '06', 3, 'Opatów', '26');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '07', '2', '06', 3, 'Tarłów', '26');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '06', '2', '02', 3, 'Płoskinia', '28');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '08', '2', '09', 3, 'Wielkie Oczy', '18');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'powiat', '', '', '21', 2, 'leski', '18');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '06', '2', '06', 3, 'Sadowie', '26');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '07', '2', '02', 3, 'Wilczęta', '28');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina miejska', '01', '1', '03', 3, 'Rejowiec Fabryczny', '06');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'powiat', '', '', '20', 2, 'tarnobrzeski', '18');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '04', '2', '02', 3, 'Lelkowo', '28');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '02', '2', '03', 3, 'Białopole', '06');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '08', '2', '06', 3, 'Wojciechowice', '26');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'obszar wiejski', '05', '5', '02', 3, 'Pieniężno', '28');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '03', '2', '03', 3, 'Chełm', '06');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '02', '2', '02', 3, 'Braniewo', '28');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '04', '2', '03', 3, 'Dorohusk', '06');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'obszar wiejski', '03', '5', '02', 3, 'Frombork', '28');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '05', '2', '03', 3, 'Dubienka', '06');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '06', '2', '03', 3, 'Kamień', '06');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina miejska', '01', '1', '02', 3, 'Braniewo', '28');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina miejska', '01', '1', '09', 3, 'Lubaczów', '18');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '03', '2', '09', 3, 'Horyniec-Zdrój', '18');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'obszar wiejski', '02', '5', '09', 3, 'Cieszanów', '18');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'obszar wiejski', '05', '5', '09', 3, 'Narol', '18');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '04', '2', '09', 3, 'Lubaczów', '18');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '07', '2', '09', 3, 'Stary Dzików', '18');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'obszar wiejski', '06', '5', '09', 3, 'Oleszyce', '18');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina miejska', '01', '1', '61', 3, 'Łódź', '10');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'delegatura', '05', '9', '61', 3, 'Łódź-Śródmieście', '10');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'delegatura', '04', '9', '61', 3, 'Łódź-Polesie', '10');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'delegatura', '03', '9', '61', 3, 'Łódź-Górna', '10');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'delegatura', '02', '9', '61', 3, 'Łódź-Bałuty', '10');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '01', '2', '04', 3, 'Bolesław', '12');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'obszar wiejski', '02', '5', '04', 3, 'Dąbrowa Tarnowska', '12');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '02', '2', '13', 3, 'Dzierzgowo', '14');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina miejska', '01', '1', '13', 3, 'Mława', '14');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'obszar wiejski', '07', '5', '04', 3, 'Szczucin', '12');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '04', '2', '13', 3, 'Radzanów', '14');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '03', '2', '13', 3, 'Lipowiec Kościelny', '14');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '06', '2', '13', 3, 'Stupsk', '14');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '05', '2', '13', 3, 'Strzegowo', '14');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '03', '2', '04', 3, 'Gręboszów', '12');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '08', '2', '13', 3, 'Szydłowo', '14');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '04', '2', '04', 3, 'Mędrzechów', '12');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '07', '2', '13', 3, 'Szreńsk', '14');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '05', '2', '04', 3, 'Olesno', '12');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '06', '2', '04', 3, 'Radgoszcz', '12');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '09', '2', '13', 3, 'Wieczfnia Kościelna', '14');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'obszar wiejski', '02', '5', '03', 3, 'Czerniejewo', '30');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '03', '2', '03', 3, 'Gniezno', '30');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina miejska', '01', '1', '03', 3, 'Gniezno', '30');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '06', '2', '03', 3, 'Łubowo', '30');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '07', '2', '03', 3, 'Mieleszyn', '30');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '04', '2', '03', 3, 'Kiszkowo', '30');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'obszar wiejski', '05', '5', '03', 3, 'Kłecko', '30');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '08', '2', '03', 3, 'Niechanowo', '30');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'obszar wiejski', '09', '5', '03', 3, 'Trzemeszno', '30');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina miejska', '01', '1', '08', 3, 'Konstantynów Łódzki', '10');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina miejska', '02', '1', '08', 3, 'Pabianice', '10');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '03', '2', '08', 3, 'Dłutów', '10');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '04', '2', '08', 3, 'Dobroń', '10');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '05', '2', '08', 3, 'Ksawerów', '10');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '06', '2', '08', 3, 'Lutomiersk', '10');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '10', '2', '13', 3, 'Wiśniewo', '14');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '07', '2', '08', 3, 'Pabianice', '10');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'delegatura', '06', '9', '61', 3, 'Łódź-Widzew', '10');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'obszar wiejski', '10', '5', '03', 3, 'Witkowo', '30');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'obszar wiejski', '01', '5', '16', 3, 'Oborniki', '30');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'obszar wiejski', '02', '5', '16', 3, 'Rogoźno', '30');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '03', '2', '16', 3, 'Ryczywół', '30');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '06', '2', '01', 3, 'Płaska', '20');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '05', '2', '01', 3, 'Nowinka', '20');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '07', '2', '01', 3, 'Sztabin', '20');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '02', '2', '01', 3, 'Augustów', '20');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina miejska', '01', '1', '01', 3, 'Augustów', '20');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'obszar wiejski', '04', '5', '01', 3, 'Lipsk', '20');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '03', '2', '01', 3, 'Bargłów Kościelny', '20');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '03', '2', '17', 3, 'Konopnica', '10');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '04', '2', '17', 3, 'Mokrsko', '10');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '05', '2', '17', 3, 'Osjaków', '10');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '06', '2', '17', 3, 'Ostrówek', '10');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '07', '2', '17', 3, 'Pątnów', '10');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'obszar wiejski', '04', '5', '11', 3, 'Nidzica', '28');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '08', '2', '17', 3, 'Skomlin', '10');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'obszar wiejski', '09', '5', '17', 3, 'Wieluń', '10');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina miejska', '01', '1', '72', 3, 'Ruda Śląska', '24');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '02', '2', '11', 3, 'Janowo', '28');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '03', '2', '11', 3, 'Kozłowo', '28');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '06', '2', '12', 3, 'Warnice', '32');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '01', '2', '11', 3, 'Janowiec Kościelny', '28');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '04', '2', '12', 3, 'Przelewice', '32');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'obszar wiejski', '05', '5', '12', 3, 'Pyrzyce', '32');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '02', '2', '12', 3, 'Kozielice', '32');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'obszar wiejski', '03', '5', '12', 3, 'Lipiany', '32');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '01', '2', '17', 3, 'Biała', '10');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '02', '2', '17', 3, 'Czarnożyły', '10');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '01', '2', '12', 3, 'Bielice', '32');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'obszar wiejski', '10', '5', '09', 3, 'Prószków', '16');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'obszar wiejski', '12', '5', '09', 3, 'Tułowice', '16');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '11', '2', '09', 3, 'Tarnów Opolski', '16');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'obszar wiejski', '01', '5', '16', 3, 'Chocianów', '02');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '02', '2', '16', 3, 'Gaworzyce', '02');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '03', '2', '16', 3, 'Grębocice', '02');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'obszar wiejski', '04', '5', '16', 3, 'Polkowice', '02');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'obszar wiejski', '05', '5', '16', 3, 'Przemków', '02');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '06', '2', '16', 3, 'Radwanice', '02');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'obszar wiejski', '02', '5', '13', 3, 'Brzeszcze', '12');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina miejska', '01', '1', '13', 3, 'Oświęcim', '12');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'obszar wiejski', '04', '5', '13', 3, 'Kęty', '12');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'miasto na prawach powiatu', '', '', '64', 2, 'Tarnobrzeg', '18');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'obszar wiejski', '03', '5', '13', 3, 'Chełmek', '12');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'miasto na prawach powiatu', '', '', '63', 2, 'Rzeszów', '18');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '03', '2', '12', 3, 'Rogowo', '04');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'miasto na prawach powiatu', '', '', '62', 2, 'Przemyśl', '18');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '04', '2', '12', 3, 'Rypin', '04');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'miasto na prawach powiatu', '', '', '61', 2, 'Krosno', '18');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '05', '2', '12', 3, 'Skrwilno', '04');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '06', '2', '12', 3, 'Wąpielsk', '04');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'obszar wiejski', '09', '5', '13', 3, 'Zator', '12');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina miejska', '01', '1', '12', 3, 'Rypin', '04');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '02', '2', '12', 3, 'Brzuze', '04');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '10', '2', '17', 3, 'Wierzchlas', '10');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '06', '2', '13', 3, 'Oświęcim', '12');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '05', '2', '13', 3, 'Osiek', '12');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '13', '2', '09', 3, 'Turawa', '16');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '08', '2', '13', 3, 'Przeciszów', '12');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '07', '2', '13', 3, 'Polanka Wielka', '12');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '11', '2', '05', 3, 'Tarnowiec', '18');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'powiat', '', '', '04', 2, 'gostyniński', '14');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'powiat', '', '', '03', 2, 'garwoliński', '14');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'powiat', '', '', '02', 2, 'ciechanowski', '14');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'powiat', '', '', '01', 2, 'białobrzeski', '14');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'powiat', '', '', '09', 2, 'lipski', '14');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'powiat', '', '', '08', 2, 'legionowski', '14');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'powiat', '', '', '07', 2, 'kozienicki', '14');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'powiat', '', '', '06', 2, 'grójecki', '14');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'powiat', '', '', '05', 2, 'grodziski', '14');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '10', '2', '07', 3, 'Szczytniki', '30');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '11', '2', '07', 3, 'Żelazków', '30');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '05', '2', '06', 3, 'Opatów', '24');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '04', '2', '06', 3, 'Miedźno', '24');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '07', '2', '06', 3, 'Popów', '24');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '06', '2', '06', 3, 'Panki', '24');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'obszar wiejski', '01', '5', '06', 3, 'Kłobuck', '24');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '03', '2', '06', 3, 'Lipie', '24');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'obszar wiejski', '02', '5', '06', 3, 'Krzepice', '24');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'obszar wiejski', '04', '5', '03', 3, 'Koronowo', '04');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'powiat', '', '', '15', 2, 'ostrołęcki', '14');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '03', '2', '03', 3, 'Dobrcz', '04');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'powiat', '', '', '14', 2, 'nowodworski', '14');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '02', '2', '03', 3, 'Dąbrowa Chełmińska', '04');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'powiat', '', '', '13', 2, 'mławski', '14');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'obszar wiejski', '02', '5', '10', 3, 'Drohiczyn', '20');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina miejska', '01', '1', '63', 3, 'Słupsk', '22');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '01', '2', '03', 3, 'Białe Błota', '04');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'powiat', '', '', '12', 2, 'miński', '14');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina miejska', '01', '1', '10', 3, 'Siemiatycze', '20');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'obszar wiejski', '08', '5', '03', 3, 'Solec Kujawski', '04');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'powiat', '', '', '11', 2, 'makowski', '14');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '09', '2', '06', 3, 'Wręczyca Wielka', '24');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '07', '2', '03', 3, 'Sicienko', '04');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'powiat', '', '', '10', 2, 'łosicki', '14');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '08', '2', '06', 3, 'Przystajń', '24');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '06', '2', '03', 3, 'Osielsko', '04');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '05', '2', '03', 3, 'Nowa Wieś Wielka', '04');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'powiat', '', '', '19', 2, 'płocki', '14');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'powiat', '', '', '18', 2, 'piaseczyński', '14');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'powiat', '', '', '17', 2, 'otwocki', '14');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'powiat', '', '', '16', 2, 'ostrowski', '14');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina miejska', '01', '1', '05', 3, 'Jasło', '18');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'obszar wiejski', '03', '5', '29', 3, 'Wolsztyn', '30');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '02', '2', '29', 3, 'Siedlec', '30');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '03', '2', '05', 3, 'Dębowiec', '18');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '01', '2', '02', 3, 'Imielno', '26');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '01', '2', '29', 3, 'Przemęt', '30');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '02', '2', '05', 3, 'Brzyska', '18');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '08', '2', '10', 3, 'Perlejewo', '20');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'obszar wiejski', '03', '5', '02', 3, 'Małogoszcz', '26');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '07', '2', '10', 3, 'Nurzec-Stacja', '20');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'obszar wiejski', '02', '5', '02', 3, 'Jędrzejów', '26');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '05', '2', '02', 3, 'Oksa', '26');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '09', '2', '10', 3, 'Siemiatycze', '20');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '04', '2', '02', 3, 'Nagłowice', '26');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '04', '2', '10', 3, 'Grodzisk', '20');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '07', '2', '02', 3, 'Słupia', '26');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '03', '2', '10', 3, 'Dziadkowice', '20');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'obszar wiejski', '06', '5', '02', 3, 'Sędziszów', '26');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '06', '2', '10', 3, 'Milejczyce', '20');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'obszar wiejski', '09', '5', '02', 3, 'Wodzisław', '26');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '05', '2', '10', 3, 'Mielnik', '20');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '08', '2', '02', 3, 'Sobków', '26');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'powiat', '', '', '26', 2, 'siedlecki', '14');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'powiat', '', '', '25', 2, 'radomski', '14');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'powiat', '', '', '24', 2, 'pułtuski', '14');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'powiat', '', '', '23', 2, 'przysuski', '14');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'powiat', '', '', '22', 2, 'przasnyski', '14');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'powiat', '', '', '21', 2, 'pruszkowski', '14');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'powiat', '', '', '20', 2, 'płoński', '14');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'obszar wiejski', '05', '5', '05', 3, 'Kołaczyce', '18');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '04', '2', '05', 3, 'Jasło', '18');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '07', '2', '05', 3, 'Nowy Żmigród', '18');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '06', '2', '05', 3, 'Krempna', '18');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '09', '2', '05', 3, 'Skołyszyn', '18');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'powiat', '', '', '29', 2, 'sokołowski', '14');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '08', '2', '05', 3, 'Osiek Jasielski', '18');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'powiat', '', '', '28', 2, 'sochaczewski', '14');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'powiat', '', '', '27', 2, 'sierpecki', '14');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '01', '2', '09', 3, 'Chrząstowice', '16');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina miejska', '01', '1', '18', 3, 'Stalowa Wola', '18');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'powiat', '', '', '37', 2, 'żuromiński', '14');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'powiat', '', '', '36', 2, 'zwoleński', '14');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'powiat', '', '', '35', 2, 'wyszkowski', '14');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'powiat', '', '', '34', 2, 'wołomiński', '14');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'powiat', '', '', '33', 2, 'węgrowski', '14');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'powiat', '', '', '32', 2, 'warszawski zachodni', '14');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'powiat', '', '', '30', 2, 'szydłowiecki', '14');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'obszar wiejski', '07', '5', '09', 3, 'Niemodlin', '16');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '03', '2', '18', 3, 'Pysznica', '18');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '06', '2', '09', 3, 'Murów', '16');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '02', '2', '18', 3, 'Bojanów', '18');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '09', '2', '09', 3, 'Popielów', '16');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'obszar wiejski', '05', '5', '18', 3, 'Zaklików', '18');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'obszar wiejski', '08', '5', '09', 3, 'Ozimek', '16');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '04', '2', '18', 3, 'Radomyśl nad Sanem', '18');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '03', '2', '09', 3, 'Dobrzeń Wielki', '16');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '02', '2', '09', 3, 'Dąbrowa', '16');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '06', '2', '18', 3, 'Zaleszany', '18');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '05', '2', '09', 3, 'Łubniany', '16');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'powiat', '', '', '38', 2, 'żyrardowski', '14');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '04', '2', '09', 3, 'Komprachcice', '16');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '02', '2', '07', 3, 'Brzeziny', '30');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '03', '2', '07', 3, 'Ceków-Kolonia', '30');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '01', '2', '07', 3, 'Blizanów', '30');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '06', '2', '07', 3, 'Lisków', '30');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '07', '2', '07', 3, 'Mycielin', '30');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '04', '2', '07', 3, 'Godziesze Wielkie', '30');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'obszar wiejski', '05', '5', '07', 3, 'Koźminek', '30');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'obszar wiejski', '08', '5', '07', 3, 'Opatówek', '30');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'obszar wiejski', '09', '5', '07', 3, 'Stawiszyn', '30');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '05', '2', '04', 3, 'Łęczyca', '10');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'obszar wiejski', '06', '5', '04', 3, 'Piątek', '10');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '04', '2', '07', 3, 'Marciszów', '02');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '07', '2', '04', 3, 'Świnice Warckie', '10');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'obszar wiejski', '03', '5', '07', 3, 'Lubawka', '02');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '08', '2', '04', 3, 'Witonia', '10');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '02', '2', '07', 3, 'Kamienna Góra', '02');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina miejska', '01', '1', '07', 3, 'Kamienna Góra', '02');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'obszar wiejski', '06', '5', '03', 3, 'Złocieniec', '32');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '05', '2', '03', 3, 'Wierzchowo', '32');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'obszar wiejski', '02', '5', '03', 3, 'Drawsko Pomorskie', '32');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'obszar wiejski', '03', '5', '03', 3, 'Kalisz Pomorski', '32');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina miejska', '01', '1', '04', 3, 'Łęczyca', '10');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '02', '2', '04', 3, 'Daszyna', '10');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'obszar wiejski', '01', '5', '03', 3, 'Czaplinek', '32');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '03', '2', '04', 3, 'Góra Świętej Małgorzaty', '10');
INSERT INTO ADDRESS_DICTIONARY
VALUES (nextval('address_dictionary_id_seq'), 'gmina wiejska', '04', '2', '04', 3, 'Grabów', '10');