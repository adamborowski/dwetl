
-----------------
-- RESTAURACJE --
-----------------

INSERT INTO Restauracje VALUES (1, 'U Romka', 'ul.  Majka 127, 34-367 Gdynia / pomorskie', 8, 20, 48)
INSERT INTO Restauracje VALUES (2, 'U Tomka', 'ul.  Żebrowski 4344, 45-719 Gdańsk / pomorskie', 7, 19, 67)
INSERT INTO Restauracje VALUES (3, 'U Grzesia', 'al.  Bogusz 228, 94-767 Bydgoszcz / kujawsko-pomorskie', 7, 20, 66)

--------------
-- KELNERZY --
--------------

INSERT INTO Kelnerzy VALUES (1, 1, null, 'Pałka', 'Mateusz', 'wyższe niebranżowe', '2012-09-27')
INSERT INTO Kelnerzy VALUES (2, 1, 1, 'Kasprzak', 'Wanesa', 'wyższe niebranżowe', '2012-08-06')
INSERT INTO Kelnerzy VALUES (3, 1, 2, 'Maciąg', 'Ewa', 'wyższe branżowe', '2011-01-26')
INSERT INTO Kelnerzy VALUES (4, 1, 3, 'Herman', 'Reginald', 'podstawowe', '2011-12-28')
INSERT INTO Kelnerzy VALUES (5, 1, 3, 'Kosiński', 'Artur', 'wyższe niebranżowe', '2010-04-28')
INSERT INTO Kelnerzy VALUES (6, 1, 3, 'Kowalski', 'Nestor', 'średnie niebranżowe', '2012-08-01')
INSERT INTO Kelnerzy VALUES (7, 2, 1, 'Przybylski', 'Korneliusz', 'wyższe branżowe', '2010-04-29')
INSERT INTO Kelnerzy VALUES (8, 2, 7, 'Stępniak', 'Tekla', 'wyższe branżowe', '2010-09-01')
INSERT INTO Kelnerzy VALUES (9, 2, 8, 'Bieniek', 'Wacław', 'podstawowe', '2012-02-27')
INSERT INTO Kelnerzy VALUES (10, 2, 8, 'Krukowski', 'Emil', 'podstawowe', '2012-01-10')
INSERT INTO Kelnerzy VALUES (11, 2, 8, 'Rudnicki', 'Nazary', 'średnie branżowe', '2010-06-26')
INSERT INTO Kelnerzy VALUES (12, 2, 8, 'Stawicki', 'Alwar', 'średnie niebranżowe', '2010-05-17')
INSERT INTO Kelnerzy VALUES (13, 2, 8, 'Sołtysiak', 'Antoni', 'wyższe niebranżowe', '2010-11-20')
INSERT INTO Kelnerzy VALUES (14, 2, 8, 'Tomala', 'Antoni', 'średnie niebranżowe', '2011-11-05')
INSERT INTO Kelnerzy VALUES (15, 2, 8, 'Adamiak', 'Eudoksja', 'średnie branżowe', '2010-08-27')
INSERT INTO Kelnerzy VALUES (16, 3, null, 'Gutowski', 'Bibiana', 'wyższe niebranżowe', '2011-07-02')
INSERT INTO Kelnerzy VALUES (17, 3, 16, 'Socha', 'Brygida', 'wyższe niebranżowe', '2010-10-09')
INSERT INTO Kelnerzy VALUES (18, 3, 17, 'Michałek', 'Kornel', 'wyższe branżowe', '2011-06-24')
INSERT INTO Kelnerzy VALUES (19, 3, 18, 'Herman', 'Katarzyna', 'wyższe niebranżowe', '2011-03-09')
INSERT INTO Kelnerzy VALUES (20, 3, 18, 'Rybak', 'Alfred', 'wyższe branżowe', '2010-11-02')
INSERT INTO Kelnerzy VALUES (21, 3, 18, 'Furman', 'Ireneusz', 'średnie niebranżowe', '2010-12-16')
INSERT INTO Kelnerzy VALUES (22, 3, 18, 'Żurek', 'Arkady', 'wyższe niebranżowe', '2012-07-05')
INSERT INTO Kelnerzy VALUES (23, 3, 18, 'Nowakowski', 'Mikołaj', 'podstawowe', '2011-01-30')

---------------
-- KATEGORIE --
---------------

INSERT INTO Kategorie VALUES (1, 'alkohole', 'palące w ustach trunki oraz te wyrafinowane - wszystko czego pragnie alkoholowy smakosz')
INSERT INTO Kategorie VALUES (2, 'napoje', 'coś do wypicia na ciepło i na zimno')
INSERT INTO Kategorie VALUES (3, 'przekąski', 'podawane przed obiadem')
INSERT INTO Kategorie VALUES (4, 'pizza', 'smaczna pizza')
INSERT INTO Kategorie VALUES (5, 'Przystawki Zimne', 'na zimno')
INSERT INTO Kategorie VALUES (6, 'Przystawki Gorące', 'na gorąco')
INSERT INTO Kategorie VALUES (7, 'Zupy', 'wszelakie zupy')
INSERT INTO Kategorie VALUES (8, 'Makarony', 'pełen asortyment włoskich makaronów - wszystkie aldente')
INSERT INTO Kategorie VALUES (9, 'Dania Główne', '')
INSERT INTO Kategorie VALUES (10, 'Desery', '')
INSERT INTO Kategorie VALUES (11, 'Sałatki', '')

-----------
-- DANIA --
-----------

INSERT INTO Dania VALUES (1, 1, 'Piwo jasne', 7, 350, 'ml', 1)
INSERT INTO Dania VALUES (2, 1, 'Piwo ciemne', 7, 350, 'ml', 1)
INSERT INTO Dania VALUES (3, 1, 'Wódka czysta', 14, 100, 'ml', 1)
INSERT INTO Dania VALUES (4, 1, 'Wino wytrawne czerwone', 18, 150, 'ml', 1)
INSERT INTO Dania VALUES (5, 1, 'Wino wytrawne białe', 18, 150, 'ml', 1)
INSERT INTO Dania VALUES (6, 1, 'Wino słodkie białe', 21, 150, 'ml', 1)
INSERT INTO Dania VALUES (7, 4, 'Margerita', 24, 400, 'g', 1)
INSERT INTO Dania VALUES (8, 4, 'Capricciosa', 23, 400, 'g', 0)
INSERT INTO Dania VALUES (9, 4, 'Fungi', 23, 400, 'g', 1)
INSERT INTO Dania VALUES (10, 4, 'Wiejska', 23, 400, 'g', 0)
INSERT INTO Dania VALUES (11, 2, 'herbata', 6, 400, 'ml', 1)
INSERT INTO Dania VALUES (12, 2, 'kawa', 8, 300, 'ml', 1)
INSERT INTO Dania VALUES (13, 3, 'oscypek z żurawiną', 32, 130, 'g', 1)
INSERT INTO Dania VALUES (14, 5, 'Tatar z łososia norweskiego na ogórkowym carpaccio', 24, 150, 'g', 0)
INSERT INTO Dania VALUES (15, 5, 'Balsamiczne polędwiczki drobiowe na sałatce z melonem i sosem curry', 19, 150, 'g', 0)
INSERT INTO Dania VALUES (16, 5, 'Ruloniki orzechowej ricotty w płatkach wołowiny', 24, 100, 'g', 0)
INSERT INTO Dania VALUES (17, 5, 'Tatar wołowy drobno siekany w towarzystwie grzybka i ogórka', 28, 200, 'g', 0)
INSERT INTO Dania VALUES (18, 5, 'Carpaccio wołowe pod pierzynką rukolą i parmezanu', 25, 150, 'g', 0)
INSERT INTO Dania VALUES (19, 6, 'Wykwintne scampi w oliwie z oliwek z czosnkiem i peperoncino', 31, 100, 'g', 1)
INSERT INTO Dania VALUES (20, 6, 'Grzanka francuska z wątróbką i borowikami', 14, 120, 'g', 0)
INSERT INTO Dania VALUES (21, 6, 'Krewetki królewskie w szynce parmeńskiej', 29, 100, 'g', 0)
INSERT INTO Dania VALUES (22, 7, 'Consome drobiowe z warzywnym julienne', 8, 400, 'ml', 0)
INSERT INTO Dania VALUES (23, 7, 'Krem kalafiorowo-brokułowy', 10, 400, 'ml', 1)
INSERT INTO Dania VALUES (24, 7, 'Prowansalska zupa rybna', 17, 400, 'ml', 0)
INSERT INTO Dania VALUES (25, 7, 'Krem z dyni w aromacie gałki muszkatołowej', 9, 300, 'ml', 1)
INSERT INTO Dania VALUES (26, 7, 'Krem z leśnych grzybów zapiekany z ciastem francuskim', 18, 400, 'ml', 1)
INSERT INTO Dania VALUES (27, 7, 'Krem pomidorowy z delikatną mozzarellą', 11, 300, 'ml', 1)
INSERT INTO Dania VALUES (28, 7, 'Zupa pomidorowa z fikuśnym makaronikiem', 6, 200, 'ml', 1)
INSERT INTO Dania VALUES (29, 7, 'Rosół z lanymi kluseczkami', 6, 200, 'ml', 0)
INSERT INTO Dania VALUES (30, 8, 'Conchiglioni z borowikami i szpinakiem w pomidorach', 28, 400, 'g', 1)
INSERT INTO Dania VALUES (31, 8, 'Fusilli avelinesi z trzema serami i orzechami włoskimi', 25, 350, 'g', 1)
INSERT INTO Dania VALUES (32, 8, 'Tagliatelle z wędzonym łososiem', 24, 350, 'g', 0)
INSERT INTO Dania VALUES (33, 8, 'Spaghetti z czosnkiem papryczką peperoncino i zieloną pietruszką', 20, 350, 'g', 1)
INSERT INTO Dania VALUES (34, 8, 'Pappardelle ze szpinakiem i borowikami', 26, 300, 'g', 1)
INSERT INTO Dania VALUES (35, 8, 'Spaghetti z frutti di mare w oliwie z oliwek', 33, 400, 'g', 1)
INSERT INTO Dania VALUES (36, 9, 'Grillowany stek wołowy podany z cukiniami i opiekanymi ziemniaczkami', 53, 400, 'g', 0)
INSERT INTO Dania VALUES (37, 9, 'Pierś kurczęca z suszonym pomidorkiem w parmeńskim płaszczyku w sosie gorgonzola podane z kopytkami', 36, 400, 'g', 0)
INSERT INTO Dania VALUES (38, 9, 'Polędwiczki wieprzowe z faszerowanym pomidorkiem w sosie gorczycowym z ziemniaczkami drążonymi', 38, 350, 'g', 0)
INSERT INTO Dania VALUES (39, 9, 'Skoki królicze z rulonikiem ziemniaczano – bekonowym i buraczkami zasmażanymi', 41, 330, 'g', 0)
INSERT INTO Dania VALUES (40, 9, 'Marynowana pierś kacza z pierożkami gryczanymi i buraczkami', 40, 380, 'g', 0)
INSERT INTO Dania VALUES (41, 9, 'Duet łososia i halibuta zawijany liść kapusty włoskiej z warzywnym risotto', 39, 320, 'g', 0)
INSERT INTO Dania VALUES (42, 9, 'Filet z sandacza na warzywnym julienne w aksamitnym sosie czsnkowym z ziemniaczkami', 41, 310, 'g', 0)
INSERT INTO Dania VALUES (43, 9, 'T-Bone steak z warzywamii z grilla i opiekanymi ziemniaczkami', 68, 320, 'g', 0)
INSERT INTO Dania VALUES (44, 9, 'Kęski kurczaka w chrupiącej panierce z frytkami i surówka wiosenną', 18, 200, 'g', 0)
INSERT INTO Dania VALUES (45, 9, 'Naleśniki z serem i owocami', 15, 200, 'g', 1)
INSERT INTO Dania VALUES (46, 9, 'Pierożki własnej roboty  z jagodami', 18, 200, 'g', 1)
INSERT INTO Dania VALUES (47, 10, 'Aksamitny torcik "monte bianco"', 15, 100, 'g', 1)
INSERT INTO Dania VALUES (48, 10, 'Tarta tatin na lustrze sosu karmelowego z lodami waniliowymi', 14, 100, 'g', 1)
INSERT INTO Dania VALUES (49, 10, 'Torcik czekoladowo-miętowy z łezką sosu truskawkowego', 14, 100, 'g', 1)
INSERT INTO Dania VALUES (50, 10, 'Krem Brulee', 14, 100, 'g', 1)
INSERT INTO Dania VALUES (51, 10, 'Panna Cotta z aksamitnym musem owocowym', 14, 90, 'g', 1)
INSERT INTO Dania VALUES (52, 10, 'Carpaccio z pomarańczy (lub innych owoców sezonowych) skropione nutą słodyczy', 10, 100, 'g', 1)
INSERT INTO Dania VALUES (53, 10, 'Deser lodowy', 10, 90, 'g', 1)
INSERT INTO Dania VALUES (54, 11, 'Sałatka Cezara', 26, 180, 'g', 1)
INSERT INTO Dania VALUES (55, 11, 'Sałatka grecka', 23, 180, 'g', 1)
INSERT INTO Dania VALUES (56, 11, 'Sałatka z mozzarellą, pomidorkami i bazylią zakrapiana salsą verde', 18, 150, 'g', 1)
INSERT INTO Dania VALUES (57, 11, 'Bakłażan zapiekany nazłoto z mozzarellą i pomidorkami suszonymi serwowany na rucoli', 26, 200, 'g', 1)

----------------
-- ZAMOWIENIA --
----------------

-- NOWE ZAMOWIENIE -- #0 (12.05.2012 08:11) --
INSERT INTO Zamowienia VALUES (0, 1, '12.05.2012 08:11', '12.05.2012 08:55', 39, 'TLRTPUJAORNUF', '')
INSERT INTO ZamowieniaDania VALUES (0, 4, 1, 18)
INSERT INTO ZamowieniaDania VALUES (0, 16, 1, 24)
INSERT INTO ZamowieniaDania VALUES (0, 22, 1, 8)
INSERT INTO ZamowieniaDania VALUES (0, 29, 1, 6)

-- NOWE ZAMOWIENIE -- #1 (12.05.2012 08:12) --
INSERT INTO Zamowienia VALUES (1, 5, '12.05.2012 08:12', '12.05.2012 08:57', 16, '', '')
INSERT INTO ZamowieniaDania VALUES (1, 14, 1, 24)
INSERT INTO ZamowieniaDania VALUES (1, 20, 1, 14)
INSERT INTO ZamowieniaDania VALUES (1, 46, 1, 18)

-- NOWE ZAMOWIENIE -- #2 (12.05.2012 08:20) --
INSERT INTO Zamowienia VALUES (2, 1, '12.05.2012 08:20', '12.05.2012 08:59', 6, '', '')
INSERT INTO ZamowieniaDania VALUES (2, 12, 1, 8)
INSERT INTO ZamowieniaDania VALUES (2, 13, 1, 32)
INSERT INTO ZamowieniaDania VALUES (2, 27, 1, 11)
INSERT INTO ZamowieniaDania VALUES (2, 38, 1, 38)

-- NOWE ZAMOWIENIE -- #3 (12.05.2012 08:24) --
INSERT INTO Zamowienia VALUES (3, 6, '12.05.2012 08:24', '12.05.2012 09:16', 10, '', 'Alior Bank')
INSERT INTO ZamowieniaDania VALUES (3, 33, 1, 20)
INSERT INTO ZamowieniaDania VALUES (3, 57, 1, 26)

-- NOWE ZAMOWIENIE -- #4 (12.05.2012 08:25) --
INSERT INTO Zamowienia VALUES (4, 4, '12.05.2012 08:25', '12.05.2012 09:05', 22, 'MWIFOAWFZIQFO', '')
INSERT INTO ZamowieniaDania VALUES (4, 3, 1, 14)
INSERT INTO ZamowieniaDania VALUES (4, 5, 1, 18)
INSERT INTO ZamowieniaDania VALUES (4, 11, 1, 6)
INSERT INTO ZamowieniaDania VALUES (4, 48, 1, 14)
INSERT INTO ZamowieniaDania VALUES (4, 49, 1, 14)

-- NOWE ZAMOWIENIE -- #5 (12.05.2012 08:32) --
INSERT INTO Zamowienia VALUES (5, 1, '12.05.2012 08:32', '12.05.2012 09:08', 2, '', 'Deutsche Bank')
INSERT INTO ZamowieniaDania VALUES (5, 17, 1, 28)
INSERT INTO ZamowieniaDania VALUES (5, 21, 1, 29)
INSERT INTO ZamowieniaDania VALUES (5, 53, 1, 10)

-- NOWE ZAMOWIENIE -- #6 (12.05.2012 08:33) --
INSERT INTO Zamowienia VALUES (6, 2, '12.05.2012 08:33', '12.05.2012 09:09', 36, '', '')
INSERT INTO ZamowieniaDania VALUES (6, 11, 1, 6)
INSERT INTO ZamowieniaDania VALUES (6, 24, 1, 17)

-- NOWE ZAMOWIENIE -- #7 (12.05.2012 09:02) --
INSERT INTO Zamowienia VALUES (7, 5, '12.05.2012 09:02', '12.05.2012 09:33', 25, 'HBMNEIKHWEJTA', '')
INSERT INTO ZamowieniaDania VALUES (7, 5, 1, 18)
INSERT INTO ZamowieniaDania VALUES (7, 11, 1, 6)
INSERT INTO ZamowieniaDania VALUES (7, 13, 1, 32)
INSERT INTO ZamowieniaDania VALUES (7, 42, 1, 41)

-- NOWE ZAMOWIENIE -- #8 (12.05.2012 09:02) --
INSERT INTO Zamowienia VALUES (8, 4, '12.05.2012 09:02', '12.05.2012 09:57', 12, 'KMMPFJWNHIWFV', '')
INSERT INTO ZamowieniaDania VALUES (8, 5, 2, 18)

-- NOWE ZAMOWIENIE -- #9 (12.05.2012 09:14) --
INSERT INTO Zamowienia VALUES (9, 1, '12.05.2012 09:14', '12.05.2012 09:55', 9, 'GONPGOOMNEZMY', 'Deutsche Bank')
INSERT INTO ZamowieniaDania VALUES (9, 7, 1, 24)
INSERT INTO ZamowieniaDania VALUES (9, 43, 1, 68)
INSERT INTO ZamowieniaDania VALUES (9, 48, 1, 14)

-- NOWE ZAMOWIENIE -- #10 (12.05.2012 09:15) --
INSERT INTO Zamowienia VALUES (10, 1, '12.05.2012 09:15', '12.05.2012 09:45', 47, 'IIZPVKXFXVHSX', 'PKO')
INSERT INTO ZamowieniaDania VALUES (10, 7, 1, 24)
INSERT INTO ZamowieniaDania VALUES (10, 13, 1, 32)
INSERT INTO ZamowieniaDania VALUES (10, 33, 1, 20)
INSERT INTO ZamowieniaDania VALUES (10, 46, 1, 18)
INSERT INTO ZamowieniaDania VALUES (10, 57, 1, 26)

-- NOWE ZAMOWIENIE -- #11 (12.05.2012 09:22) --
INSERT INTO Zamowienia VALUES (11, 2, '12.05.2012 09:22', '12.05.2012 09:56', 27, '', 'Deutsche Bank')
INSERT INTO ZamowieniaDania VALUES (11, 55, 1, 23)

-- NOWE ZAMOWIENIE -- #12 (12.05.2012 09:27) --
INSERT INTO Zamowienia VALUES (12, 5, '12.05.2012 09:27', '12.05.2012 10:06', 38, '', '')
INSERT INTO ZamowieniaDania VALUES (12, 16, 1, 24)
INSERT INTO ZamowieniaDania VALUES (12, 18, 1, 25)
INSERT INTO ZamowieniaDania VALUES (12, 45, 1, 15)

-- NOWE ZAMOWIENIE -- #13 (12.05.2012 09:28) --
INSERT INTO Zamowienia VALUES (13, 5, '12.05.2012 09:28', '12.05.2012 10:04', 14, '', 'PKO')
INSERT INTO ZamowieniaDania VALUES (13, 13, 2, 32)

-- NOWE ZAMOWIENIE -- #14 (12.05.2012 09:30) --
INSERT INTO Zamowienia VALUES (14, 2, '12.05.2012 09:30', '12.05.2012 10:12', 13, 'BTCJMDPMLBIWY', '')
INSERT INTO ZamowieniaDania VALUES (14, 2, 1, 7)
INSERT INTO ZamowieniaDania VALUES (14, 51, 1, 14)

-- NOWE ZAMOWIENIE -- #15 (12.05.2012 09:31) --
INSERT INTO Zamowienia VALUES (15, 4, '12.05.2012 09:31', '12.05.2012 10:12', 0, '', '')
INSERT INTO ZamowieniaDania VALUES (15, 10, 1, 23)
INSERT INTO ZamowieniaDania VALUES (15, 27, 1, 11)
INSERT INTO ZamowieniaDania VALUES (15, 53, 1, 10)

-- NOWE ZAMOWIENIE -- #16 (12.05.2012 09:38) --
INSERT INTO Zamowienia VALUES (16, 4, '12.05.2012 09:38', '12.05.2012 10:26', 34, '', 'Deutsche Bank')
INSERT INTO ZamowieniaDania VALUES (16, 20, 1, 14)

-- NOWE ZAMOWIENIE -- #17 (12.05.2012 09:45) --
INSERT INTO Zamowienia VALUES (17, 4, '12.05.2012 09:45', '12.05.2012 10:31', 15, '', 'Kredyt Bank')
INSERT INTO ZamowieniaDania VALUES (17, 30, 1, 28)

-- NOWE ZAMOWIENIE -- #18 (12.05.2012 10:11) --
INSERT INTO Zamowienia VALUES (18, 1, '12.05.2012 10:11', '12.05.2012 10:47', 13, '', 'Deutsche Bank')
INSERT INTO ZamowieniaDania VALUES (18, 15, 1, 19)
INSERT INTO ZamowieniaDania VALUES (18, 20, 1, 14)
INSERT INTO ZamowieniaDania VALUES (18, 21, 1, 29)

-- NOWE ZAMOWIENIE -- #19 (12.05.2012 10:23) --
INSERT INTO Zamowienia VALUES (19, 2, '12.05.2012 10:23', '12.05.2012 11:19', 37, '', '')
INSERT INTO ZamowieniaDania VALUES (19, 14, 1, 24)

-- NOWE ZAMOWIENIE -- #20 (12.05.2012 10:32) --
INSERT INTO Zamowienia VALUES (20, 5, '12.05.2012 10:32', '12.05.2012 11:25', 8, 'NMDWWGGXBOPSE', '')
INSERT INTO ZamowieniaDania VALUES (20, 6, 1, 21)
INSERT INTO ZamowieniaDania VALUES (20, 13, 2, 32)
INSERT INTO ZamowieniaDania VALUES (20, 35, 1, 33)

-- NOWE ZAMOWIENIE -- #21 (12.05.2012 10:40) --
INSERT INTO Zamowienia VALUES (21, 2, '12.05.2012 10:40', '12.05.2012 11:24', 22, '', '')
INSERT INTO ZamowieniaDania VALUES (21, 6, 1, 21)
INSERT INTO ZamowieniaDania VALUES (21, 7, 1, 24)
INSERT INTO ZamowieniaDania VALUES (21, 21, 1, 29)
INSERT INTO ZamowieniaDania VALUES (21, 48, 1, 14)
INSERT INTO ZamowieniaDania VALUES (21, 54, 1, 26)

-- NOWE ZAMOWIENIE -- #22 (12.05.2012 10:41) --
INSERT INTO Zamowienia VALUES (22, 6, '12.05.2012 10:41', '12.05.2012 11:38', 47, 'UEFJWLTNYJZLT', 'Alior Bank')
INSERT INTO ZamowieniaDania VALUES (22, 7, 1, 24)
INSERT INTO ZamowieniaDania VALUES (22, 39, 1, 41)

-- NOWE ZAMOWIENIE -- #23 (12.05.2012 10:54) --
INSERT INTO Zamowienia VALUES (23, 1, '12.05.2012 10:54', '12.05.2012 11:40', 1, '', 'Kredyt Bank')
INSERT INTO ZamowieniaDania VALUES (23, 9, 1, 23)
INSERT INTO ZamowieniaDania VALUES (23, 21, 1, 29)
INSERT INTO ZamowieniaDania VALUES (23, 25, 1, 9)
INSERT INTO ZamowieniaDania VALUES (23, 32, 1, 24)

-- NOWE ZAMOWIENIE -- #24 (12.05.2012 11:03) --
INSERT INTO Zamowienia VALUES (24, 5, '12.05.2012 11:03', '12.05.2012 11:50', 46, '', '')
INSERT INTO ZamowieniaDania VALUES (24, 10, 1, 23)
INSERT INTO ZamowieniaDania VALUES (24, 12, 1, 8)
INSERT INTO ZamowieniaDania VALUES (24, 33, 1, 20)

-- NOWE ZAMOWIENIE -- #25 (12.05.2012 11:08) --
INSERT INTO Zamowienia VALUES (25, 4, '12.05.2012 11:08', '12.05.2012 11:50', 23, 'JJZDYVNZULDUX', 'Deutsche Bank')
INSERT INTO ZamowieniaDania VALUES (25, 4, 1, 18)

-- NOWE ZAMOWIENIE -- #26 (12.05.2012 11:10) --
INSERT INTO Zamowienia VALUES (26, 2, '12.05.2012 11:10', '12.05.2012 11:47', 46, '', 'Credit Agricole')
INSERT INTO ZamowieniaDania VALUES (26, 23, 1, 10)
INSERT INTO ZamowieniaDania VALUES (26, 41, 1, 39)

-- NOWE ZAMOWIENIE -- #27 (12.05.2012 11:16) --
INSERT INTO Zamowienia VALUES (27, 1, '12.05.2012 11:16', '12.05.2012 12:01', 17, 'DVNWQHVOLRKFI', 'Credit Agricole')
INSERT INTO ZamowieniaDania VALUES (27, 7, 1, 24)
INSERT INTO ZamowieniaDania VALUES (27, 18, 1, 25)

-- NOWE ZAMOWIENIE -- #28 (12.05.2012 11:20) --
INSERT INTO Zamowienia VALUES (28, 1, '12.05.2012 11:20', '12.05.2012 12:05', 0, '', 'Alior Bank')
INSERT INTO ZamowieniaDania VALUES (28, 23, 1, 10)
INSERT INTO ZamowieniaDania VALUES (28, 28, 1, 6)
INSERT INTO ZamowieniaDania VALUES (28, 56, 1, 18)

-- NOWE ZAMOWIENIE -- #29 (12.05.2012 11:33) --
INSERT INTO Zamowienia VALUES (29, 6, '12.05.2012 11:33', '12.05.2012 12:25', 3, 'JNTMGOUOTWDXE', 'MBank')
INSERT INTO ZamowieniaDania VALUES (29, 7, 1, 24)
INSERT INTO ZamowieniaDania VALUES (29, 14, 2, 24)

-- NOWE ZAMOWIENIE -- #30 (12.05.2012 11:52) --
INSERT INTO Zamowienia VALUES (30, 1, '12.05.2012 11:52', '12.05.2012 12:40', 36, 'FJMUJBVGTDMGZ', '')
INSERT INTO ZamowieniaDania VALUES (30, 1, 1, 7)
INSERT INTO ZamowieniaDania VALUES (30, 39, 1, 41)

-- NOWE ZAMOWIENIE -- #31 (12.05.2012 12:02) --
INSERT INTO Zamowienia VALUES (31, 5, '12.05.2012 12:02', '12.05.2012 12:40', 30, 'HDBFKDICKJOVI', '')
INSERT INTO ZamowieniaDania VALUES (31, 10, 1, 23)

-- NOWE ZAMOWIENIE -- #32 (12.05.2012 12:11) --
INSERT INTO Zamowienia VALUES (32, 6, '12.05.2012 12:11', '12.05.2012 12:42', 16, '', '')
INSERT INTO ZamowieniaDania VALUES (32, 40, 1, 40)

-- NOWE ZAMOWIENIE -- #33 (12.05.2012 12:13) --
INSERT INTO Zamowienia VALUES (33, 5, '12.05.2012 12:13', '12.05.2012 13:09', 13, '', '')
INSERT INTO ZamowieniaDania VALUES (33, 12, 1, 8)
INSERT INTO ZamowieniaDania VALUES (33, 13, 1, 32)
INSERT INTO ZamowieniaDania VALUES (33, 24, 1, 17)
INSERT INTO ZamowieniaDania VALUES (33, 52, 1, 10)

-- NOWE ZAMOWIENIE -- #34 (12.05.2012 12:13) --
INSERT INTO Zamowienia VALUES (34, 5, '12.05.2012 12:13', '12.05.2012 13:02', 40, 'QJUETKNEFFVKK', '')
INSERT INTO ZamowieniaDania VALUES (34, 4, 1, 18)
INSERT INTO ZamowieniaDania VALUES (34, 7, 1, 24)
INSERT INTO ZamowieniaDania VALUES (34, 17, 1, 28)
INSERT INTO ZamowieniaDania VALUES (34, 25, 1, 9)

-- NOWE ZAMOWIENIE -- #35 (12.05.2012 12:16) --
INSERT INTO Zamowienia VALUES (35, 2, '12.05.2012 12:16', '12.05.2012 12:55', 38, '', '')
INSERT INTO ZamowieniaDania VALUES (35, 12, 1, 8)
INSERT INTO ZamowieniaDania VALUES (35, 13, 1, 32)
INSERT INTO ZamowieniaDania VALUES (35, 17, 1, 28)
INSERT INTO ZamowieniaDania VALUES (35, 29, 1, 6)

-- NOWE ZAMOWIENIE -- #36 (12.05.2012 12:19) --
INSERT INTO Zamowienia VALUES (36, 6, '12.05.2012 12:19', '12.05.2012 13:11', 38, '', '')
INSERT INTO ZamowieniaDania VALUES (36, 10, 2, 23)
INSERT INTO ZamowieniaDania VALUES (36, 11, 1, 6)
INSERT INTO ZamowieniaDania VALUES (36, 15, 1, 19)
INSERT INTO ZamowieniaDania VALUES (36, 19, 2, 31)
INSERT INTO ZamowieniaDania VALUES (36, 52, 1, 10)

-- NOWE ZAMOWIENIE -- #37 (12.05.2012 12:38) --
INSERT INTO Zamowienia VALUES (37, 3, '12.05.2012 12:38', '12.05.2012 13:08', 8, '', '')
INSERT INTO ZamowieniaDania VALUES (37, 7, 1, 24)
INSERT INTO ZamowieniaDania VALUES (37, 12, 1, 8)
INSERT INTO ZamowieniaDania VALUES (37, 17, 1, 28)
INSERT INTO ZamowieniaDania VALUES (37, 31, 1, 25)
INSERT INTO ZamowieniaDania VALUES (37, 40, 1, 40)

-- NOWE ZAMOWIENIE -- #38 (12.05.2012 12:45) --
INSERT INTO Zamowienia VALUES (38, 2, '12.05.2012 12:45', '12.05.2012 13:27', 13, 'XQKPJZITNBBDC', '')
INSERT INTO ZamowieniaDania VALUES (38, 8, 1, 23)
INSERT INTO ZamowieniaDania VALUES (38, 12, 1, 8)
INSERT INTO ZamowieniaDania VALUES (38, 29, 1, 6)
INSERT INTO ZamowieniaDania VALUES (38, 30, 1, 28)
INSERT INTO ZamowieniaDania VALUES (38, 40, 1, 40)

-- NOWE ZAMOWIENIE -- #39 (12.05.2012 12:52) --
INSERT INTO Zamowienia VALUES (39, 1, '12.05.2012 12:52', '12.05.2012 13:30', 12, '', 'PKO')
INSERT INTO ZamowieniaDania VALUES (39, 24, 1, 17)

-- NOWE ZAMOWIENIE -- #40 (12.05.2012 13:02) --
INSERT INTO Zamowienia VALUES (40, 4, '12.05.2012 13:02', '12.05.2012 13:59', 21, '', '')
INSERT INTO ZamowieniaDania VALUES (40, 6, 1, 21)
INSERT INTO ZamowieniaDania VALUES (40, 39, 1, 41)

-- NOWE ZAMOWIENIE -- #41 (12.05.2012 13:05) --
INSERT INTO Zamowienia VALUES (41, 1, '12.05.2012 13:05', '12.05.2012 13:45', 38, 'QLXLICOOORHAA', '')
INSERT INTO ZamowieniaDania VALUES (41, 10, 1, 23)
INSERT INTO ZamowieniaDania VALUES (41, 11, 1, 6)
INSERT INTO ZamowieniaDania VALUES (41, 57, 1, 26)

-- NOWE ZAMOWIENIE -- #42 (12.05.2012 13:10) --
INSERT INTO Zamowienia VALUES (42, 5, '12.05.2012 13:10', '12.05.2012 13:56', 47, '', '')
INSERT INTO ZamowieniaDania VALUES (42, 20, 1, 14)
INSERT INTO ZamowieniaDania VALUES (42, 28, 1, 6)
INSERT INTO ZamowieniaDania VALUES (42, 38, 1, 38)
INSERT INTO ZamowieniaDania VALUES (42, 57, 1, 26)

-- NOWE ZAMOWIENIE -- #43 (12.05.2012 13:10) --
INSERT INTO Zamowienia VALUES (43, 4, '12.05.2012 13:10', '12.05.2012 13:43', 34, 'KVDAPYNYIJREE', '')
INSERT INTO ZamowieniaDania VALUES (43, 4, 1, 18)
INSERT INTO ZamowieniaDania VALUES (43, 6, 1, 21)
INSERT INTO ZamowieniaDania VALUES (43, 34, 1, 26)

-- NOWE ZAMOWIENIE -- #44 (12.05.2012 13:23) --
INSERT INTO Zamowienia VALUES (44, 4, '12.05.2012 13:23', '12.05.2012 13:55', 24, '', '')
INSERT INTO ZamowieniaDania VALUES (44, 13, 1, 32)
INSERT INTO ZamowieniaDania VALUES (44, 15, 1, 19)

-- NOWE ZAMOWIENIE -- #45 (12.05.2012 13:24) --
INSERT INTO Zamowienia VALUES (45, 4, '12.05.2012 13:24', '12.05.2012 14:21', 43, '', '')
INSERT INTO ZamowieniaDania VALUES (45, 11, 1, 6)

-- NOWE ZAMOWIENIE -- #46 (12.05.2012 13:29) --
INSERT INTO Zamowienia VALUES (46, 6, '12.05.2012 13:29', '12.05.2012 14:16', 26, 'XZKYXPZEWYSLO', 'Credit Agricole')
INSERT INTO ZamowieniaDania VALUES (46, 8, 1, 23)
INSERT INTO ZamowieniaDania VALUES (46, 13, 1, 32)
INSERT INTO ZamowieniaDania VALUES (46, 22, 1, 8)

-- NOWE ZAMOWIENIE -- #47 (12.05.2012 13:34) --
INSERT INTO Zamowienia VALUES (47, 1, '12.05.2012 13:34', '12.05.2012 14:15', 3, '', 'Deutsche Bank')
INSERT INTO ZamowieniaDania VALUES (47, 13, 1, 32)
INSERT INTO ZamowieniaDania VALUES (47, 32, 1, 24)
INSERT INTO ZamowieniaDania VALUES (47, 33, 1, 20)
INSERT INTO ZamowieniaDania VALUES (47, 42, 1, 41)
INSERT INTO ZamowieniaDania VALUES (47, 48, 1, 14)
INSERT INTO ZamowieniaDania VALUES (47, 54, 1, 26)

-- NOWE ZAMOWIENIE -- #48 (12.05.2012 13:39) --
INSERT INTO Zamowienia VALUES (48, 4, '12.05.2012 13:39', '12.05.2012 14:36', 47, '', 'Deutsche Bank')
INSERT INTO ZamowieniaDania VALUES (48, 13, 1, 32)
INSERT INTO ZamowieniaDania VALUES (48, 23, 1, 10)

-- NOWE ZAMOWIENIE -- #49 (12.05.2012 13:42) --
INSERT INTO Zamowienia VALUES (49, 1, '12.05.2012 13:42', '12.05.2012 14:12', 2, '', '')
INSERT INTO ZamowieniaDania VALUES (49, 14, 1, 24)
INSERT INTO ZamowieniaDania VALUES (49, 26, 1, 18)
INSERT INTO ZamowieniaDania VALUES (49, 56, 1, 18)

-- NOWE ZAMOWIENIE -- #50 (12.05.2012 13:45) --
INSERT INTO Zamowienia VALUES (50, 3, '12.05.2012 13:45', '12.05.2012 14:19', 35, '', '')
INSERT INTO ZamowieniaDania VALUES (50, 1, 1, 7)
INSERT INTO ZamowieniaDania VALUES (50, 4, 1, 18)
INSERT INTO ZamowieniaDania VALUES (50, 32, 1, 24)
INSERT INTO ZamowieniaDania VALUES (50, 51, 1, 14)
INSERT INTO ZamowieniaDania VALUES (50, 54, 1, 26)
INSERT INTO ZamowieniaDania VALUES (50, 56, 2, 18)
INSERT INTO ZamowieniaDania VALUES (50, 57, 1, 26)

-- NOWE ZAMOWIENIE -- #51 (12.05.2012 13:47) --
INSERT INTO Zamowienia VALUES (51, 3, '12.05.2012 13:47', '12.05.2012 14:33', 39, '', 'Alior Bank')
INSERT INTO ZamowieniaDania VALUES (51, 7, 1, 24)
INSERT INTO ZamowieniaDania VALUES (51, 12, 1, 8)
INSERT INTO ZamowieniaDania VALUES (51, 13, 2, 32)
INSERT INTO ZamowieniaDania VALUES (51, 48, 1, 14)
INSERT INTO ZamowieniaDania VALUES (51, 50, 1, 14)

-- NOWE ZAMOWIENIE -- #52 (12.05.2012 13:49) --
INSERT INTO Zamowienia VALUES (52, 6, '12.05.2012 13:49', '12.05.2012 14:29', 4, '', '')
INSERT INTO ZamowieniaDania VALUES (52, 21, 2, 29)
INSERT INTO ZamowieniaDania VALUES (52, 32, 1, 24)
INSERT INTO ZamowieniaDania VALUES (52, 41, 1, 39)
INSERT INTO ZamowieniaDania VALUES (52, 52, 1, 10)

-- NOWE ZAMOWIENIE -- #53 (12.05.2012 14:32) --
INSERT INTO Zamowienia VALUES (53, 4, '12.05.2012 14:32', '12.05.2012 15:25', 33, '', '')
INSERT INTO ZamowieniaDania VALUES (53, 21, 1, 29)
INSERT INTO ZamowieniaDania VALUES (53, 48, 1, 14)
INSERT INTO ZamowieniaDania VALUES (53, 55, 1, 23)

-- NOWE ZAMOWIENIE -- #54 (12.05.2012 14:35) --
INSERT INTO Zamowienia VALUES (54, 5, '12.05.2012 14:35', '12.05.2012 15:21', 5, 'ILPJEXSIUHISK', '')
INSERT INTO ZamowieniaDania VALUES (54, 6, 1, 21)
INSERT INTO ZamowieniaDania VALUES (54, 13, 1, 32)
INSERT INTO ZamowieniaDania VALUES (54, 42, 1, 41)
INSERT INTO ZamowieniaDania VALUES (54, 51, 1, 14)

-- NOWE ZAMOWIENIE -- #55 (12.05.2012 14:36) --
INSERT INTO Zamowienia VALUES (55, 1, '12.05.2012 14:36', '12.05.2012 15:29', 16, '', '')
INSERT INTO ZamowieniaDania VALUES (55, 20, 1, 14)
INSERT INTO ZamowieniaDania VALUES (55, 25, 1, 9)
INSERT INTO ZamowieniaDania VALUES (55, 54, 1, 26)

-- NOWE ZAMOWIENIE -- #56 (12.05.2012 14:37) --
INSERT INTO Zamowienia VALUES (56, 3, '12.05.2012 14:37', '12.05.2012 15:29', 43, '', '')
INSERT INTO ZamowieniaDania VALUES (56, 3, 1, 14)
INSERT INTO ZamowieniaDania VALUES (56, 11, 1, 6)
INSERT INTO ZamowieniaDania VALUES (56, 14, 1, 24)
INSERT INTO ZamowieniaDania VALUES (56, 57, 1, 26)

-- NOWE ZAMOWIENIE -- #57 (12.05.2012 14:43) --
INSERT INTO Zamowienia VALUES (57, 4, '12.05.2012 14:43', '12.05.2012 15:33', 36, '', 'Kredyt Bank')
INSERT INTO ZamowieniaDania VALUES (57, 12, 1, 8)

-- NOWE ZAMOWIENIE -- #58 (12.05.2012 14:47) --
INSERT INTO Zamowienia VALUES (58, 2, '12.05.2012 14:47', '12.05.2012 15:42', 45, '', '')
INSERT INTO ZamowieniaDania VALUES (58, 5, 1, 18)
INSERT INTO ZamowieniaDania VALUES (58, 10, 1, 23)

-- NOWE ZAMOWIENIE -- #59 (12.05.2012 14:48) --
INSERT INTO Zamowienia VALUES (59, 5, '12.05.2012 14:48', '12.05.2012 15:37', 40, '', '')
INSERT INTO ZamowieniaDania VALUES (59, 13, 2, 32)
INSERT INTO ZamowieniaDania VALUES (59, 16, 1, 24)
INSERT INTO ZamowieniaDania VALUES (59, 47, 1, 15)

-- NOWE ZAMOWIENIE -- #60 (12.05.2012 14:49) --
INSERT INTO Zamowienia VALUES (60, 5, '12.05.2012 14:49', '12.05.2012 15:40', 38, '', 'Alior Bank')
INSERT INTO ZamowieniaDania VALUES (60, 3, 1, 14)
INSERT INTO ZamowieniaDania VALUES (60, 38, 1, 38)
INSERT INTO ZamowieniaDania VALUES (60, 53, 1, 10)

-- NOWE ZAMOWIENIE -- #61 (12.05.2012 14:57) --
INSERT INTO Zamowienia VALUES (61, 2, '12.05.2012 14:57', '12.05.2012 15:42', 26, 'ELAUZYPVABJAO', '')
INSERT INTO ZamowieniaDania VALUES (61, 7, 1, 24)

-- NOWE ZAMOWIENIE -- #62 (12.05.2012 14:58) --
INSERT INTO Zamowienia VALUES (62, 5, '12.05.2012 14:58', '12.05.2012 15:33', 30, '', 'Deutsche Bank')
INSERT INTO ZamowieniaDania VALUES (62, 20, 1, 14)
INSERT INTO ZamowieniaDania VALUES (62, 26, 1, 18)

-- NOWE ZAMOWIENIE -- #63 (12.05.2012 14:58) --
INSERT INTO Zamowienia VALUES (63, 2, '12.05.2012 14:58', '12.05.2012 15:31', 14, 'FEHWMVMZQSXZP', '')
INSERT INTO ZamowieniaDania VALUES (63, 8, 1, 23)
INSERT INTO ZamowieniaDania VALUES (63, 14, 1, 24)
INSERT INTO ZamowieniaDania VALUES (63, 21, 1, 29)

-- NOWE ZAMOWIENIE -- #64 (12.05.2012 15:00) --
INSERT INTO Zamowienia VALUES (64, 5, '12.05.2012 15:00', '12.05.2012 15:54', 12, 'LSYAMAJLKVOUO', '')
INSERT INTO ZamowieniaDania VALUES (64, 8, 1, 23)
INSERT INTO ZamowieniaDania VALUES (64, 15, 1, 19)
INSERT INTO ZamowieniaDania VALUES (64, 16, 1, 24)
INSERT INTO ZamowieniaDania VALUES (64, 34, 1, 26)
INSERT INTO ZamowieniaDania VALUES (64, 56, 1, 18)

-- NOWE ZAMOWIENIE -- #65 (12.05.2012 15:02) --
INSERT INTO Zamowienia VALUES (65, 5, '12.05.2012 15:02', '12.05.2012 15:57', 24, '', '')
INSERT INTO ZamowieniaDania VALUES (65, 20, 1, 14)
INSERT INTO ZamowieniaDania VALUES (65, 23, 1, 10)
INSERT INTO ZamowieniaDania VALUES (65, 55, 1, 23)

-- NOWE ZAMOWIENIE -- #66 (12.05.2012 15:12) --
INSERT INTO Zamowienia VALUES (66, 6, '12.05.2012 15:12', '12.05.2012 15:42', 43, '', '')
INSERT INTO ZamowieniaDania VALUES (66, 12, 1, 8)
INSERT INTO ZamowieniaDania VALUES (66, 16, 1, 24)
INSERT INTO ZamowieniaDania VALUES (66, 39, 1, 41)
INSERT INTO ZamowieniaDania VALUES (66, 55, 1, 23)

-- NOWE ZAMOWIENIE -- #67 (12.05.2012 15:29) --
INSERT INTO Zamowienia VALUES (67, 1, '12.05.2012 15:29', '12.05.2012 16:28', 17, '', '')
INSERT INTO ZamowieniaDania VALUES (67, 24, 1, 17)
INSERT INTO ZamowieniaDania VALUES (67, 31, 1, 25)
INSERT INTO ZamowieniaDania VALUES (67, 40, 1, 40)

-- NOWE ZAMOWIENIE -- #68 (12.05.2012 15:31) --
INSERT INTO Zamowienia VALUES (68, 6, '12.05.2012 15:31', '12.05.2012 16:06', 10, 'LZEUOCRGTDAOX', 'PKO')
INSERT INTO ZamowieniaDania VALUES (68, 6, 1, 21)
INSERT INTO ZamowieniaDania VALUES (68, 7, 1, 24)
INSERT INTO ZamowieniaDania VALUES (68, 12, 1, 8)
INSERT INTO ZamowieniaDania VALUES (68, 13, 1, 32)
INSERT INTO ZamowieniaDania VALUES (68, 19, 1, 31)
INSERT INTO ZamowieniaDania VALUES (68, 50, 1, 14)

-- NOWE ZAMOWIENIE -- #69 (12.05.2012 15:53) --
INSERT INTO Zamowienia VALUES (69, 6, '12.05.2012 15:53', '12.05.2012 16:23', 18, 'EEFLXKXSTQFLF', 'Alior Bank')
INSERT INTO ZamowieniaDania VALUES (69, 9, 1, 23)
INSERT INTO ZamowieniaDania VALUES (69, 13, 1, 32)
INSERT INTO ZamowieniaDania VALUES (69, 35, 1, 33)

-- NOWE ZAMOWIENIE -- #70 (12.05.2012 15:54) --
INSERT INTO Zamowienia VALUES (70, 5, '12.05.2012 15:54', '12.05.2012 16:25', 34, 'SPHYKDFVFCGJZ', '')
INSERT INTO ZamowieniaDania VALUES (70, 2, 1, 7)
INSERT INTO ZamowieniaDania VALUES (70, 5, 1, 18)
INSERT INTO ZamowieniaDania VALUES (70, 53, 1, 10)

-- NOWE ZAMOWIENIE -- #71 (12.05.2012 15:56) --
INSERT INTO Zamowienia VALUES (71, 3, '12.05.2012 15:56', '12.05.2012 16:53', 2, 'VTEXWJRWFYYXC', '')
INSERT INTO ZamowieniaDania VALUES (71, 4, 1, 18)
INSERT INTO ZamowieniaDania VALUES (71, 11, 1, 6)
INSERT INTO ZamowieniaDania VALUES (71, 13, 1, 32)

-- NOWE ZAMOWIENIE -- #72 (12.05.2012 16:07) --
INSERT INTO Zamowienia VALUES (72, 4, '12.05.2012 16:07', '12.05.2012 16:50', 4, '', '')
INSERT INTO ZamowieniaDania VALUES (72, 19, 1, 31)
INSERT INTO ZamowieniaDania VALUES (72, 32, 1, 24)

-- NOWE ZAMOWIENIE -- #73 (12.05.2012 16:15) --
INSERT INTO Zamowienia VALUES (73, 3, '12.05.2012 16:15', '12.05.2012 17:14', 26, '', 'Kredyt Bank')
INSERT INTO ZamowieniaDania VALUES (73, 19, 2, 31)
INSERT INTO ZamowieniaDania VALUES (73, 30, 1, 28)
INSERT INTO ZamowieniaDania VALUES (73, 37, 1, 36)
INSERT INTO ZamowieniaDania VALUES (73, 48, 1, 14)
INSERT INTO ZamowieniaDania VALUES (73, 54, 1, 26)

-- NOWE ZAMOWIENIE -- #74 (12.05.2012 16:46) --
INSERT INTO Zamowienia VALUES (74, 4, '12.05.2012 16:46', '12.05.2012 17:33', 47, '', 'Deutsche Bank')
INSERT INTO ZamowieniaDania VALUES (74, 11, 1, 6)
INSERT INTO ZamowieniaDania VALUES (74, 13, 1, 32)
INSERT INTO ZamowieniaDania VALUES (74, 34, 1, 26)
INSERT INTO ZamowieniaDania VALUES (74, 55, 1, 23)

-- NOWE ZAMOWIENIE -- #75 (12.05.2012 16:58) --
INSERT INTO Zamowienia VALUES (75, 2, '12.05.2012 16:58', '12.05.2012 17:41', 33, '', '')
INSERT INTO ZamowieniaDania VALUES (75, 19, 1, 31)
INSERT INTO ZamowieniaDania VALUES (75, 53, 1, 10)

-- NOWE ZAMOWIENIE -- #76 (12.05.2012 16:59) --
INSERT INTO Zamowienia VALUES (76, 4, '12.05.2012 16:59', '12.05.2012 17:50', 30, 'KQTUYSANRYHBL', '')
INSERT INTO ZamowieniaDania VALUES (76, 10, 1, 23)
INSERT INTO ZamowieniaDania VALUES (76, 13, 2, 32)
INSERT INTO ZamowieniaDania VALUES (76, 45, 1, 15)
INSERT INTO ZamowieniaDania VALUES (76, 54, 1, 26)

-- NOWE ZAMOWIENIE -- #77 (12.05.2012 17:14) --
INSERT INTO Zamowienia VALUES (77, 5, '12.05.2012 17:14', '12.05.2012 18:09', 38, '', 'Credit Agricole')
INSERT INTO ZamowieniaDania VALUES (77, 11, 1, 6)
INSERT INTO ZamowieniaDania VALUES (77, 32, 1, 24)

-- NOWE ZAMOWIENIE -- #78 (12.05.2012 17:27) --
INSERT INTO Zamowienia VALUES (78, 3, '12.05.2012 17:27', '12.05.2012 18:21', 38, '', '')
INSERT INTO ZamowieniaDania VALUES (78, 11, 2, 6)
INSERT INTO ZamowieniaDania VALUES (78, 13, 1, 32)

-- NOWE ZAMOWIENIE -- #79 (12.05.2012 17:37) --
INSERT INTO Zamowienia VALUES (79, 1, '12.05.2012 17:37', '12.05.2012 18:13', 38, '', 'Kredyt Bank')
INSERT INTO ZamowieniaDania VALUES (79, 13, 1, 32)
INSERT INTO ZamowieniaDania VALUES (79, 28, 1, 6)

-- NOWE ZAMOWIENIE -- #80 (12.05.2012 17:52) --
INSERT INTO Zamowienia VALUES (80, 5, '12.05.2012 17:52', '12.05.2012 18:43', 6, '', '')
INSERT INTO ZamowieniaDania VALUES (80, 18, 1, 25)

-- NOWE ZAMOWIENIE -- #81 (12.05.2012 17:55) --
INSERT INTO Zamowienia VALUES (81, 5, '12.05.2012 17:55', '12.05.2012 18:25', 27, '', 'Credit Agricole')
INSERT INTO ZamowieniaDania VALUES (81, 49, 1, 14)

-- NOWE ZAMOWIENIE -- #82 (12.05.2012 17:56) --
INSERT INTO Zamowienia VALUES (82, 5, '12.05.2012 17:56', '12.05.2012 18:28', 11, '', '')
INSERT INTO ZamowieniaDania VALUES (82, 20, 1, 14)
INSERT INTO ZamowieniaDania VALUES (82, 37, 1, 36)

-- NOWE ZAMOWIENIE -- #83 (12.05.2012 18:08) --
INSERT INTO Zamowienia VALUES (83, 4, '12.05.2012 18:08', '12.05.2012 18:52', 18, '', 'Kredyt Bank')
INSERT INTO ZamowieniaDania VALUES (83, 45, 1, 15)
INSERT INTO ZamowieniaDania VALUES (83, 57, 1, 26)

-- NOWE ZAMOWIENIE -- #84 (12.05.2012 18:11) --
INSERT INTO Zamowienia VALUES (84, 5, '12.05.2012 18:11', '12.05.2012 19:04', 27, '', '')
INSERT INTO ZamowieniaDania VALUES (84, 38, 1, 38)
INSERT INTO ZamowieniaDania VALUES (84, 55, 1, 23)
INSERT INTO ZamowieniaDania VALUES (84, 56, 1, 18)

-- NOWE ZAMOWIENIE -- #85 (12.05.2012 18:15) --
INSERT INTO Zamowienia VALUES (85, 2, '12.05.2012 18:15', '12.05.2012 18:51', 30, '', 'PKO')
INSERT INTO ZamowieniaDania VALUES (85, 12, 1, 8)
INSERT INTO ZamowieniaDania VALUES (85, 34, 1, 26)
INSERT INTO ZamowieniaDania VALUES (85, 48, 1, 14)

-- NOWE ZAMOWIENIE -- #86 (12.05.2012 18:16) --
INSERT INTO Zamowienia VALUES (86, 5, '12.05.2012 18:16', '12.05.2012 18:51', 1, '', '')
INSERT INTO ZamowieniaDania VALUES (86, 8, 1, 23)

-- NOWE ZAMOWIENIE -- #87 (12.05.2012 18:28) --
INSERT INTO Zamowienia VALUES (87, 6, '12.05.2012 18:28', '12.05.2012 19:08', 20, '', '')
INSERT INTO ZamowieniaDania VALUES (87, 12, 1, 8)
INSERT INTO ZamowieniaDania VALUES (87, 56, 1, 18)

-- NOWE ZAMOWIENIE -- #88 (12.05.2012 18:29) --
INSERT INTO Zamowienia VALUES (88, 4, '12.05.2012 18:29', '12.05.2012 19:00', 39, '', '')
INSERT INTO ZamowieniaDania VALUES (88, 26, 1, 18)
INSERT INTO ZamowieniaDania VALUES (88, 31, 1, 25)

-- NOWE ZAMOWIENIE -- #89 (12.05.2012 18:35) --
INSERT INTO Zamowienia VALUES (89, 5, '12.05.2012 18:35', '12.05.2012 19:32', 1, '', '')
INSERT INTO ZamowieniaDania VALUES (89, 27, 1, 11)
INSERT INTO ZamowieniaDania VALUES (89, 33, 1, 20)
INSERT INTO ZamowieniaDania VALUES (89, 35, 1, 33)
INSERT INTO ZamowieniaDania VALUES (89, 52, 1, 10)

-- NOWE ZAMOWIENIE -- #90 (12.05.2012 19:13) --
INSERT INTO Zamowienia VALUES (90, 1, '12.05.2012 19:13', '12.05.2012 20:06', 43, '', '')
INSERT INTO ZamowieniaDania VALUES (90, 33, 1, 20)

-- NOWE ZAMOWIENIE -- #91 (12.05.2012 19:25) --
INSERT INTO Zamowienia VALUES (91, 1, '12.05.2012 19:25', '12.05.2012 20:05', 8, 'TCWZAHGUFCTIE', '')
INSERT INTO ZamowieniaDania VALUES (91, 2, 1, 7)
INSERT INTO ZamowieniaDania VALUES (91, 12, 1, 8)
INSERT INTO ZamowieniaDania VALUES (91, 16, 1, 24)
INSERT INTO ZamowieniaDania VALUES (91, 17, 1, 28)
INSERT INTO ZamowieniaDania VALUES (91, 44, 1, 18)

-- NOWE ZAMOWIENIE -- #92 (12.05.2012 19:45) --
INSERT INTO Zamowienia VALUES (92, 2, '12.05.2012 19:45', '12.05.2012 20:42', 16, '', '')
INSERT INTO ZamowieniaDania VALUES (92, 12, 1, 8)
INSERT INTO ZamowieniaDania VALUES (92, 21, 2, 29)

-- NOWE ZAMOWIENIE -- #93 (12.05.2012 19:48) --
INSERT INTO Zamowienia VALUES (93, 6, '12.05.2012 19:48', '12.05.2012 20:23', 18, '', '')
INSERT INTO ZamowieniaDania VALUES (93, 35, 1, 33)

-- NOWE ZAMOWIENIE -- #94 (12.05.2012 19:52) --
INSERT INTO Zamowienia VALUES (94, 3, '12.05.2012 19:52', '12.05.2012 20:47', 6, '', '')
INSERT INTO ZamowieniaDania VALUES (94, 14, 1, 24)
INSERT INTO ZamowieniaDania VALUES (94, 20, 1, 14)
INSERT INTO ZamowieniaDania VALUES (94, 26, 1, 18)
INSERT INTO ZamowieniaDania VALUES (94, 50, 1, 14)

-- NOWE ZAMOWIENIE -- #95 (12.06.2012 08:02) --
INSERT INTO Zamowienia VALUES (95, 4, '12.06.2012 08:02', '12.06.2012 08:52', 4, '', 'Kredyt Bank')
INSERT INTO ZamowieniaDania VALUES (95, 13, 1, 32)

-- NOWE ZAMOWIENIE -- #96 (12.06.2012 08:05) --
INSERT INTO Zamowienia VALUES (96, 2, '12.06.2012 08:05', '12.06.2012 08:51', 12, '', '')
INSERT INTO ZamowieniaDania VALUES (96, 11, 1, 6)
INSERT INTO ZamowieniaDania VALUES (96, 12, 1, 8)
INSERT INTO ZamowieniaDania VALUES (96, 14, 1, 24)
INSERT INTO ZamowieniaDania VALUES (96, 35, 1, 33)

-- NOWE ZAMOWIENIE -- #97 (12.06.2012 08:12) --
INSERT INTO Zamowienia VALUES (97, 1, '12.06.2012 08:12', '12.06.2012 08:45', 47, '', 'Kredyt Bank')
INSERT INTO ZamowieniaDania VALUES (97, 23, 1, 10)
INSERT INTO ZamowieniaDania VALUES (97, 40, 1, 40)

-- NOWE ZAMOWIENIE -- #98 (12.06.2012 08:23) --
INSERT INTO Zamowienia VALUES (98, 2, '12.06.2012 08:23', '12.06.2012 08:59', 40, '', 'PKO')
INSERT INTO ZamowieniaDania VALUES (98, 13, 1, 32)

-- NOWE ZAMOWIENIE -- #99 (12.06.2012 08:33) --
INSERT INTO Zamowienia VALUES (99, 4, '12.06.2012 08:33', '12.06.2012 09:27', 47, '', 'Kredyt Bank')
INSERT INTO ZamowieniaDania VALUES (99, 19, 1, 31)

-- NOWE ZAMOWIENIE -- #100 (12.06.2012 08:33) --
INSERT INTO Zamowienia VALUES (100, 1, '12.06.2012 08:33', '12.06.2012 09:32', 0, 'SRDWPLMIZUKJT', '')
INSERT INTO ZamowieniaDania VALUES (100, 5, 1, 18)
INSERT INTO ZamowieniaDania VALUES (100, 6, 1, 21)
INSERT INTO ZamowieniaDania VALUES (100, 15, 1, 19)
INSERT INTO ZamowieniaDania VALUES (100, 19, 1, 31)
INSERT INTO ZamowieniaDania VALUES (100, 20, 1, 14)

-- NOWE ZAMOWIENIE -- #101 (12.06.2012 08:41) --
INSERT INTO Zamowienia VALUES (101, 5, '12.06.2012 08:41', '12.06.2012 09:22', 31, '', 'Alior Bank')
INSERT INTO ZamowieniaDania VALUES (101, 12, 1, 8)
INSERT INTO ZamowieniaDania VALUES (101, 13, 1, 32)
INSERT INTO ZamowieniaDania VALUES (101, 47, 1, 15)

-- NOWE ZAMOWIENIE -- #102 (12.06.2012 09:03) --
INSERT INTO Zamowienia VALUES (102, 2, '12.06.2012 09:03', '12.06.2012 09:47', 18, '', '')
INSERT INTO ZamowieniaDania VALUES (102, 22, 1, 8)

-- NOWE ZAMOWIENIE -- #103 (12.06.2012 09:20) --
INSERT INTO Zamowienia VALUES (103, 4, '12.06.2012 09:20', '12.06.2012 09:52', 27, '', 'Alior Bank')
INSERT INTO ZamowieniaDania VALUES (103, 11, 1, 6)
INSERT INTO ZamowieniaDania VALUES (103, 12, 1, 8)
INSERT INTO ZamowieniaDania VALUES (103, 24, 1, 17)
INSERT INTO ZamowieniaDania VALUES (103, 46, 1, 18)

-- NOWE ZAMOWIENIE -- #104 (12.06.2012 09:23) --
INSERT INTO Zamowienia VALUES (104, 6, '12.06.2012 09:23', '12.06.2012 09:54', 27, '', '')
INSERT INTO ZamowieniaDania VALUES (104, 13, 1, 32)

-- NOWE ZAMOWIENIE -- #105 (12.06.2012 09:32) --
INSERT INTO Zamowienia VALUES (105, 1, '12.06.2012 09:32', '12.06.2012 10:02', 4, '', '')
INSERT INTO ZamowieniaDania VALUES (105, 23, 1, 10)
INSERT INTO ZamowieniaDania VALUES (105, 53, 1, 10)

-- NOWE ZAMOWIENIE -- #106 (12.06.2012 09:47) --
INSERT INTO Zamowienia VALUES (106, 4, '12.06.2012 09:47', '12.06.2012 10:43', 33, 'JZTMFLKBPIHFT', '')
INSERT INTO ZamowieniaDania VALUES (106, 2, 1, 7)
INSERT INTO ZamowieniaDania VALUES (106, 4, 1, 18)
INSERT INTO ZamowieniaDania VALUES (106, 19, 1, 31)
INSERT INTO ZamowieniaDania VALUES (106, 48, 1, 14)

-- NOWE ZAMOWIENIE -- #107 (12.06.2012 09:47) --
INSERT INTO Zamowienia VALUES (107, 4, '12.06.2012 09:47', '12.06.2012 10:34', 4, '', '')
INSERT INTO ZamowieniaDania VALUES (107, 3, 1, 14)
INSERT INTO ZamowieniaDania VALUES (107, 7, 1, 24)
INSERT INTO ZamowieniaDania VALUES (107, 11, 1, 6)
INSERT INTO ZamowieniaDania VALUES (107, 21, 1, 29)
INSERT INTO ZamowieniaDania VALUES (107, 22, 1, 8)
INSERT INTO ZamowieniaDania VALUES (107, 51, 1, 14)

-- NOWE ZAMOWIENIE -- #108 (12.06.2012 09:53) --
INSERT INTO Zamowienia VALUES (108, 3, '12.06.2012 09:53', '12.06.2012 10:37', 0, '', '')
INSERT INTO ZamowieniaDania VALUES (108, 9, 1, 23)
INSERT INTO ZamowieniaDania VALUES (108, 12, 1, 8)

-- NOWE ZAMOWIENIE -- #109 (12.06.2012 09:55) --
INSERT INTO Zamowienia VALUES (109, 1, '12.06.2012 09:55', '12.06.2012 10:51', 33, '', '')
INSERT INTO ZamowieniaDania VALUES (109, 13, 1, 32)
INSERT INTO ZamowieniaDania VALUES (109, 48, 1, 14)
INSERT INTO ZamowieniaDania VALUES (109, 56, 1, 18)
INSERT INTO ZamowieniaDania VALUES (109, 57, 1, 26)

-- NOWE ZAMOWIENIE -- #110 (12.06.2012 10:02) --
INSERT INTO Zamowienia VALUES (110, 5, '12.06.2012 10:02', '12.06.2012 10:43', 34, '', 'Deutsche Bank')
INSERT INTO ZamowieniaDania VALUES (110, 10, 1, 23)
INSERT INTO ZamowieniaDania VALUES (110, 19, 1, 31)
INSERT INTO ZamowieniaDania VALUES (110, 24, 1, 17)

-- NOWE ZAMOWIENIE -- #111 (12.06.2012 10:13) --
INSERT INTO Zamowienia VALUES (111, 1, '12.06.2012 10:13', '12.06.2012 10:43', 4, '', 'PKO')
INSERT INTO ZamowieniaDania VALUES (111, 8, 1, 23)

-- NOWE ZAMOWIENIE -- #112 (12.06.2012 10:14) --
INSERT INTO Zamowienia VALUES (112, 4, '12.06.2012 10:14', '12.06.2012 10:58', 28, '', 'PKO')
INSERT INTO ZamowieniaDania VALUES (112, 13, 1, 32)

-- NOWE ZAMOWIENIE -- #113 (12.06.2012 10:29) --
INSERT INTO Zamowienia VALUES (113, 6, '12.06.2012 10:29', '12.06.2012 11:00', 14, '', 'Kredyt Bank')
INSERT INTO ZamowieniaDania VALUES (113, 13, 1, 32)
INSERT INTO ZamowieniaDania VALUES (113, 21, 1, 29)
INSERT INTO ZamowieniaDania VALUES (113, 35, 1, 33)
INSERT INTO ZamowieniaDania VALUES (113, 53, 1, 10)
INSERT INTO ZamowieniaDania VALUES (113, 54, 1, 26)

-- NOWE ZAMOWIENIE -- #114 (12.06.2012 10:31) --
INSERT INTO Zamowienia VALUES (114, 4, '12.06.2012 10:31', '12.06.2012 11:11', 18, '', '')
INSERT INTO ZamowieniaDania VALUES (114, 8, 2, 23)
INSERT INTO ZamowieniaDania VALUES (114, 11, 1, 6)
INSERT INTO ZamowieniaDania VALUES (114, 52, 1, 10)

-- NOWE ZAMOWIENIE -- #115 (12.06.2012 10:41) --
INSERT INTO Zamowienia VALUES (115, 2, '12.06.2012 10:41', '12.06.2012 11:29', 24, '', '')
INSERT INTO ZamowieniaDania VALUES (115, 26, 1, 18)
INSERT INTO ZamowieniaDania VALUES (115, 33, 1, 20)
INSERT INTO ZamowieniaDania VALUES (115, 36, 1, 53)

-- NOWE ZAMOWIENIE -- #116 (12.06.2012 10:43) --
INSERT INTO Zamowienia VALUES (116, 3, '12.06.2012 10:43', '12.06.2012 11:39', 18, '', '')
INSERT INTO ZamowieniaDania VALUES (116, 14, 2, 24)
INSERT INTO ZamowieniaDania VALUES (116, 31, 1, 25)

-- NOWE ZAMOWIENIE -- #117 (12.06.2012 10:44) --
INSERT INTO Zamowienia VALUES (117, 3, '12.06.2012 10:44', '12.06.2012 11:16', 23, '', '')
INSERT INTO ZamowieniaDania VALUES (117, 13, 1, 32)
INSERT INTO ZamowieniaDania VALUES (117, 20, 1, 14)
INSERT INTO ZamowieniaDania VALUES (117, 26, 1, 18)
INSERT INTO ZamowieniaDania VALUES (117, 52, 1, 10)

-- NOWE ZAMOWIENIE -- #118 (12.06.2012 10:45) --
INSERT INTO Zamowienia VALUES (118, 6, '12.06.2012 10:45', '12.06.2012 11:24', 15, 'XDANFUJFVRSHA', 'MBank')
INSERT INTO ZamowieniaDania VALUES (118, 3, 1, 14)
INSERT INTO ZamowieniaDania VALUES (118, 18, 1, 25)
INSERT INTO ZamowieniaDania VALUES (118, 34, 1, 26)
INSERT INTO ZamowieniaDania VALUES (118, 42, 1, 41)

-- NOWE ZAMOWIENIE -- #119 (12.06.2012 11:02) --
INSERT INTO Zamowienia VALUES (119, 1, '12.06.2012 11:02', '12.06.2012 11:34', 45, '', '')
INSERT INTO ZamowieniaDania VALUES (119, 13, 1, 32)
INSERT INTO ZamowieniaDania VALUES (119, 16, 1, 24)
INSERT INTO ZamowieniaDania VALUES (119, 18, 1, 25)
INSERT INTO ZamowieniaDania VALUES (119, 23, 1, 10)

-- NOWE ZAMOWIENIE -- #120 (12.06.2012 11:03) --
INSERT INTO Zamowienia VALUES (120, 2, '12.06.2012 11:03', '12.06.2012 11:58', 38, 'WQSBLBOHTIDIB', 'MBank')
INSERT INTO ZamowieniaDania VALUES (120, 3, 1, 14)
INSERT INTO ZamowieniaDania VALUES (120, 20, 1, 14)

-- NOWE ZAMOWIENIE -- #121 (12.06.2012 11:22) --
INSERT INTO Zamowienia VALUES (121, 4, '12.06.2012 11:22', '12.06.2012 12:12', 30, '', '')
INSERT INTO ZamowieniaDania VALUES (121, 15, 1, 19)
INSERT INTO ZamowieniaDania VALUES (121, 36, 1, 53)
INSERT INTO ZamowieniaDania VALUES (121, 38, 1, 38)

-- NOWE ZAMOWIENIE -- #122 (12.06.2012 11:30) --
INSERT INTO Zamowienia VALUES (122, 3, '12.06.2012 11:30', '12.06.2012 12:20', 17, '', '')
INSERT INTO ZamowieniaDania VALUES (122, 14, 1, 24)

-- NOWE ZAMOWIENIE -- #123 (12.06.2012 11:31) --
INSERT INTO Zamowienia VALUES (123, 1, '12.06.2012 11:31', '12.06.2012 12:07', 26, '', 'Credit Agricole')
INSERT INTO ZamowieniaDania VALUES (123, 11, 1, 6)
INSERT INTO ZamowieniaDania VALUES (123, 12, 1, 8)
INSERT INTO ZamowieniaDania VALUES (123, 13, 1, 32)
INSERT INTO ZamowieniaDania VALUES (123, 40, 1, 40)

-- NOWE ZAMOWIENIE -- #124 (12.06.2012 11:37) --
INSERT INTO Zamowienia VALUES (124, 6, '12.06.2012 11:37', '12.06.2012 12:29', 43, '', 'MBank')
INSERT INTO ZamowieniaDania VALUES (124, 13, 1, 32)
INSERT INTO ZamowieniaDania VALUES (124, 21, 1, 29)
INSERT INTO ZamowieniaDania VALUES (124, 55, 1, 23)
INSERT INTO ZamowieniaDania VALUES (124, 56, 1, 18)

-- NOWE ZAMOWIENIE -- #125 (12.06.2012 11:48) --
INSERT INTO Zamowienia VALUES (125, 5, '12.06.2012 11:48', '12.06.2012 12:28', 24, '', '')
INSERT INTO ZamowieniaDania VALUES (125, 21, 1, 29)
INSERT INTO ZamowieniaDania VALUES (125, 57, 2, 26)

-- NOWE ZAMOWIENIE -- #126 (12.06.2012 11:57) --
INSERT INTO Zamowienia VALUES (126, 6, '12.06.2012 11:57', '12.06.2012 12:48', 15, 'VNENMSLKGZHGN', '')
INSERT INTO ZamowieniaDania VALUES (126, 6, 1, 21)
INSERT INTO ZamowieniaDania VALUES (126, 17, 1, 28)
INSERT INTO ZamowieniaDania VALUES (126, 21, 2, 29)
INSERT INTO ZamowieniaDania VALUES (126, 30, 1, 28)
INSERT INTO ZamowieniaDania VALUES (126, 32, 1, 24)
INSERT INTO ZamowieniaDania VALUES (126, 48, 1, 14)

-- NOWE ZAMOWIENIE -- #127 (12.06.2012 12:19) --
INSERT INTO Zamowienia VALUES (127, 3, '12.06.2012 12:19', '12.06.2012 12:51', 42, '', 'Credit Agricole')
INSERT INTO ZamowieniaDania VALUES (127, 49, 1, 14)

-- NOWE ZAMOWIENIE -- #128 (12.06.2012 12:43) --
INSERT INTO Zamowienia VALUES (128, 5, '12.06.2012 12:43', '12.06.2012 13:15', 43, '', '')
INSERT INTO ZamowieniaDania VALUES (128, 25, 1, 9)
INSERT INTO ZamowieniaDania VALUES (128, 36, 1, 53)
INSERT INTO ZamowieniaDania VALUES (128, 47, 1, 15)
INSERT INTO ZamowieniaDania VALUES (128, 54, 1, 26)

-- NOWE ZAMOWIENIE -- #129 (12.06.2012 12:54) --
INSERT INTO Zamowienia VALUES (129, 6, '12.06.2012 12:54', '12.06.2012 13:47', 26, '', 'Alior Bank')
INSERT INTO ZamowieniaDania VALUES (129, 3, 1, 14)
INSERT INTO ZamowieniaDania VALUES (129, 13, 1, 32)
INSERT INTO ZamowieniaDania VALUES (129, 21, 1, 29)
INSERT INTO ZamowieniaDania VALUES (129, 48, 1, 14)

-- NOWE ZAMOWIENIE -- #130 (12.06.2012 13:07) --
INSERT INTO Zamowienia VALUES (130, 4, '12.06.2012 13:07', '12.06.2012 14:06', 33, 'FUKJJQPGNMTGT', 'Deutsche Bank')
INSERT INTO ZamowieniaDania VALUES (130, 10, 1, 23)
INSERT INTO ZamowieniaDania VALUES (130, 35, 1, 33)
INSERT INTO ZamowieniaDania VALUES (130, 54, 1, 26)

-- NOWE ZAMOWIENIE -- #131 (12.06.2012 13:10) --
INSERT INTO Zamowienia VALUES (131, 5, '12.06.2012 13:10', '12.06.2012 13:45', 47, '', 'MBank')
INSERT INTO ZamowieniaDania VALUES (131, 34, 1, 26)

-- NOWE ZAMOWIENIE -- #132 (12.06.2012 13:19) --
INSERT INTO Zamowienia VALUES (132, 1, '12.06.2012 13:19', '12.06.2012 14:10', 10, '', '')
INSERT INTO ZamowieniaDania VALUES (132, 23, 1, 10)
INSERT INTO ZamowieniaDania VALUES (132, 31, 1, 25)

-- NOWE ZAMOWIENIE -- #133 (12.06.2012 13:21) --
INSERT INTO Zamowienia VALUES (133, 2, '12.06.2012 13:21', '12.06.2012 13:57', 19, 'EPSZOYXQTGDYM', 'MBank')
INSERT INTO ZamowieniaDania VALUES (133, 9, 1, 23)
INSERT INTO ZamowieniaDania VALUES (133, 22, 1, 8)
INSERT INTO ZamowieniaDania VALUES (133, 29, 1, 6)
INSERT INTO ZamowieniaDania VALUES (133, 57, 1, 26)

-- NOWE ZAMOWIENIE -- #134 (12.06.2012 13:30) --
INSERT INTO Zamowienia VALUES (134, 2, '12.06.2012 13:30', '12.06.2012 14:27', 9, 'LRMXUIWDLRGKT', '')
INSERT INTO ZamowieniaDania VALUES (134, 1, 1, 7)
INSERT INTO ZamowieniaDania VALUES (134, 7, 1, 24)
INSERT INTO ZamowieniaDania VALUES (134, 16, 1, 24)
INSERT INTO ZamowieniaDania VALUES (134, 21, 1, 29)

-- NOWE ZAMOWIENIE -- #135 (12.06.2012 13:33) --
INSERT INTO Zamowienia VALUES (135, 1, '12.06.2012 13:33', '12.06.2012 14:15', 8, 'ATTDGLZACWDYV', '')
INSERT INTO ZamowieniaDania VALUES (135, 5, 1, 18)
INSERT INTO ZamowieniaDania VALUES (135, 11, 1, 6)
INSERT INTO ZamowieniaDania VALUES (135, 13, 1, 32)

-- NOWE ZAMOWIENIE -- #136 (12.06.2012 13:39) --
INSERT INTO Zamowienia VALUES (136, 5, '12.06.2012 13:39', '12.06.2012 14:11', 7, '', '')
INSERT INTO ZamowieniaDania VALUES (136, 13, 1, 32)

-- NOWE ZAMOWIENIE -- #137 (12.06.2012 13:46) --
INSERT INTO Zamowienia VALUES (137, 4, '12.06.2012 13:46', '12.06.2012 14:16', 24, 'EUQDDZSPGMNWW', 'MBank')
INSERT INTO ZamowieniaDania VALUES (137, 5, 1, 18)
INSERT INTO ZamowieniaDania VALUES (137, 32, 1, 24)
INSERT INTO ZamowieniaDania VALUES (137, 35, 1, 33)
INSERT INTO ZamowieniaDania VALUES (137, 44, 1, 18)
INSERT INTO ZamowieniaDania VALUES (137, 54, 1, 26)

-- NOWE ZAMOWIENIE -- #138 (12.06.2012 14:05) --
INSERT INTO Zamowienia VALUES (138, 1, '12.06.2012 14:05', '12.06.2012 14:52', 17, '', '')
INSERT INTO ZamowieniaDania VALUES (138, 5, 1, 18)
INSERT INTO ZamowieniaDania VALUES (138, 6, 1, 21)
INSERT INTO ZamowieniaDania VALUES (138, 27, 1, 11)
INSERT INTO ZamowieniaDania VALUES (138, 30, 1, 28)
INSERT INTO ZamowieniaDania VALUES (138, 40, 1, 40)

-- NOWE ZAMOWIENIE -- #139 (12.06.2012 14:07) --
INSERT INTO Zamowienia VALUES (139, 5, '12.06.2012 14:07', '12.06.2012 14:37', 7, '', '')
INSERT INTO ZamowieniaDania VALUES (139, 12, 1, 8)
INSERT INTO ZamowieniaDania VALUES (139, 47, 1, 15)
INSERT INTO ZamowieniaDania VALUES (139, 55, 1, 23)

-- NOWE ZAMOWIENIE -- #140 (12.06.2012 14:10) --
INSERT INTO Zamowienia VALUES (140, 3, '12.06.2012 14:10', '12.06.2012 15:04', 18, '', '')
INSERT INTO ZamowieniaDania VALUES (140, 18, 1, 25)
INSERT INTO ZamowieniaDania VALUES (140, 37, 1, 36)
INSERT INTO ZamowieniaDania VALUES (140, 45, 1, 15)
INSERT INTO ZamowieniaDania VALUES (140, 57, 1, 26)

-- NOWE ZAMOWIENIE -- #141 (12.06.2012 14:11) --
INSERT INTO Zamowienia VALUES (141, 1, '12.06.2012 14:11', '12.06.2012 14:42', 47, '', '')
INSERT INTO ZamowieniaDania VALUES (141, 23, 1, 10)
INSERT INTO ZamowieniaDania VALUES (141, 33, 1, 20)

-- NOWE ZAMOWIENIE -- #142 (12.06.2012 14:18) --
INSERT INTO Zamowienia VALUES (142, 5, '12.06.2012 14:18', '12.06.2012 14:58', 22, 'ZIQSJMYLZSJAW', '')
INSERT INTO ZamowieniaDania VALUES (142, 2, 1, 7)
INSERT INTO ZamowieniaDania VALUES (142, 3, 1, 14)

-- NOWE ZAMOWIENIE -- #143 (12.06.2012 14:20) --
INSERT INTO Zamowienia VALUES (143, 2, '12.06.2012 14:20', '12.06.2012 15:16', 23, '', '')
INSERT INTO ZamowieniaDania VALUES (143, 15, 1, 19)
INSERT INTO ZamowieniaDania VALUES (143, 42, 1, 41)
INSERT INTO ZamowieniaDania VALUES (143, 47, 1, 15)
INSERT INTO ZamowieniaDania VALUES (143, 50, 1, 14)

-- NOWE ZAMOWIENIE -- #144 (12.06.2012 14:23) --
INSERT INTO Zamowienia VALUES (144, 5, '12.06.2012 14:23', '12.06.2012 15:06', 47, '', '')
INSERT INTO ZamowieniaDania VALUES (144, 10, 1, 23)
INSERT INTO ZamowieniaDania VALUES (144, 16, 1, 24)
INSERT INTO ZamowieniaDania VALUES (144, 52, 1, 10)

-- NOWE ZAMOWIENIE -- #145 (12.06.2012 14:25) --
INSERT INTO Zamowienia VALUES (145, 2, '12.06.2012 14:25', '12.06.2012 15:15', 40, '', 'Kredyt Bank')
INSERT INTO ZamowieniaDania VALUES (145, 9, 1, 23)
INSERT INTO ZamowieniaDania VALUES (145, 11, 1, 6)

-- NOWE ZAMOWIENIE -- #146 (12.06.2012 14:41) --
INSERT INTO Zamowienia VALUES (146, 3, '12.06.2012 14:41', '12.06.2012 15:37', 35, '', 'Alior Bank')
INSERT INTO ZamowieniaDania VALUES (146, 16, 1, 24)
INSERT INTO ZamowieniaDania VALUES (146, 20, 1, 14)
INSERT INTO ZamowieniaDania VALUES (146, 32, 1, 24)

-- NOWE ZAMOWIENIE -- #147 (12.06.2012 14:42) --
INSERT INTO Zamowienia VALUES (147, 3, '12.06.2012 14:42', '12.06.2012 15:29', 26, '', 'Kredyt Bank')
INSERT INTO ZamowieniaDania VALUES (147, 5, 1, 18)
INSERT INTO ZamowieniaDania VALUES (147, 43, 1, 68)
INSERT INTO ZamowieniaDania VALUES (147, 55, 1, 23)

-- NOWE ZAMOWIENIE -- #148 (12.06.2012 14:58) --
INSERT INTO Zamowienia VALUES (148, 5, '12.06.2012 14:58', '12.06.2012 15:35', 1, '', 'PKO')
INSERT INTO ZamowieniaDania VALUES (148, 12, 1, 8)
INSERT INTO ZamowieniaDania VALUES (148, 20, 1, 14)
INSERT INTO ZamowieniaDania VALUES (148, 33, 1, 20)
INSERT INTO ZamowieniaDania VALUES (148, 56, 1, 18)

-- NOWE ZAMOWIENIE -- #149 (12.06.2012 15:07) --
INSERT INTO Zamowienia VALUES (149, 6, '12.06.2012 15:07', '12.06.2012 16:06', 40, '', 'Deutsche Bank')
INSERT INTO ZamowieniaDania VALUES (149, 7, 1, 24)
INSERT INTO ZamowieniaDania VALUES (149, 11, 1, 6)
INSERT INTO ZamowieniaDania VALUES (149, 34, 1, 26)
INSERT INTO ZamowieniaDania VALUES (149, 55, 1, 23)

-- NOWE ZAMOWIENIE -- #150 (12.06.2012 15:12) --
INSERT INTO Zamowienia VALUES (150, 3, '12.06.2012 15:12', '12.06.2012 16:03', 23, '', '')
INSERT INTO ZamowieniaDania VALUES (150, 11, 1, 6)
INSERT INTO ZamowieniaDania VALUES (150, 12, 1, 8)
INSERT INTO ZamowieniaDania VALUES (150, 13, 2, 32)
INSERT INTO ZamowieniaDania VALUES (150, 16, 1, 24)
INSERT INTO ZamowieniaDania VALUES (150, 34, 1, 26)

-- NOWE ZAMOWIENIE -- #151 (12.06.2012 15:13) --
INSERT INTO Zamowienia VALUES (151, 2, '12.06.2012 15:13', '12.06.2012 15:52', 13, '', 'MBank')
INSERT INTO ZamowieniaDania VALUES (151, 11, 1, 6)
INSERT INTO ZamowieniaDania VALUES (151, 20, 1, 14)
INSERT INTO ZamowieniaDania VALUES (151, 26, 1, 18)

-- NOWE ZAMOWIENIE -- #152 (12.06.2012 15:21) --
INSERT INTO Zamowienia VALUES (152, 6, '12.06.2012 15:21', '12.06.2012 16:15', 25, 'HCHXPAPIBPUSF', '')
INSERT INTO ZamowieniaDania VALUES (152, 9, 1, 23)
INSERT INTO ZamowieniaDania VALUES (152, 31, 1, 25)
INSERT INTO ZamowieniaDania VALUES (152, 57, 1, 26)

-- NOWE ZAMOWIENIE -- #153 (12.06.2012 15:24) --
INSERT INTO Zamowienia VALUES (153, 2, '12.06.2012 15:24', '12.06.2012 15:58', 30, '', 'PKO')
INSERT INTO ZamowieniaDania VALUES (153, 14, 1, 24)
INSERT INTO ZamowieniaDania VALUES (153, 30, 1, 28)
INSERT INTO ZamowieniaDania VALUES (153, 46, 1, 18)

-- NOWE ZAMOWIENIE -- #154 (12.06.2012 15:42) --
INSERT INTO Zamowienia VALUES (154, 5, '12.06.2012 15:42', '12.06.2012 16:27', 33, '', '')
INSERT INTO ZamowieniaDania VALUES (154, 11, 1, 6)
INSERT INTO ZamowieniaDania VALUES (154, 26, 1, 18)
INSERT INTO ZamowieniaDania VALUES (154, 34, 1, 26)

-- NOWE ZAMOWIENIE -- #155 (12.06.2012 15:48) --
INSERT INTO Zamowienia VALUES (155, 5, '12.06.2012 15:48', '12.06.2012 16:45', 29, '', '')
INSERT INTO ZamowieniaDania VALUES (155, 13, 1, 32)

-- NOWE ZAMOWIENIE -- #156 (12.06.2012 16:00) --
INSERT INTO Zamowienia VALUES (156, 1, '12.06.2012 16:00', '12.06.2012 16:38', 29, '', '')
INSERT INTO ZamowieniaDania VALUES (156, 10, 1, 23)
INSERT INTO ZamowieniaDania VALUES (156, 50, 1, 14)

-- NOWE ZAMOWIENIE -- #157 (12.06.2012 16:18) --
INSERT INTO Zamowienia VALUES (157, 2, '12.06.2012 16:18', '12.06.2012 16:58', 5, '', 'Credit Agricole')
INSERT INTO ZamowieniaDania VALUES (157, 15, 1, 19)
INSERT INTO ZamowieniaDania VALUES (157, 51, 1, 14)

-- NOWE ZAMOWIENIE -- #158 (12.06.2012 16:24) --
INSERT INTO Zamowienia VALUES (158, 2, '12.06.2012 16:24', '12.06.2012 17:11', 35, '', 'MBank')
INSERT INTO ZamowieniaDania VALUES (158, 13, 1, 32)

-- NOWE ZAMOWIENIE -- #159 (12.06.2012 16:35) --
INSERT INTO Zamowienia VALUES (159, 6, '12.06.2012 16:35', '12.06.2012 17:32', 20, '', 'Alior Bank')
INSERT INTO ZamowieniaDania VALUES (159, 13, 1, 32)
INSERT INTO ZamowieniaDania VALUES (159, 16, 1, 24)
INSERT INTO ZamowieniaDania VALUES (159, 19, 1, 31)
INSERT INTO ZamowieniaDania VALUES (159, 33, 1, 20)
INSERT INTO ZamowieniaDania VALUES (159, 51, 1, 14)

-- NOWE ZAMOWIENIE -- #160 (12.06.2012 16:42) --
INSERT INTO Zamowienia VALUES (160, 4, '12.06.2012 16:42', '12.06.2012 17:22', 7, '', '')
INSERT INTO ZamowieniaDania VALUES (160, 21, 1, 29)
INSERT INTO ZamowieniaDania VALUES (160, 28, 1, 6)

-- NOWE ZAMOWIENIE -- #161 (12.06.2012 16:46) --
INSERT INTO Zamowienia VALUES (161, 4, '12.06.2012 16:46', '12.06.2012 17:27', 42, '', '')
INSERT INTO ZamowieniaDania VALUES (161, 20, 1, 14)
INSERT INTO ZamowieniaDania VALUES (161, 21, 1, 29)
INSERT INTO ZamowieniaDania VALUES (161, 26, 1, 18)

-- NOWE ZAMOWIENIE -- #162 (12.06.2012 16:47) --
INSERT INTO Zamowienia VALUES (162, 1, '12.06.2012 16:47', '12.06.2012 17:28', 27, '', '')
INSERT INTO ZamowieniaDania VALUES (162, 46, 1, 18)

-- NOWE ZAMOWIENIE -- #163 (12.06.2012 17:11) --
INSERT INTO Zamowienia VALUES (163, 2, '12.06.2012 17:11', '12.06.2012 17:56', 11, '', '')
INSERT INTO ZamowieniaDania VALUES (163, 16, 1, 24)

-- NOWE ZAMOWIENIE -- #164 (12.06.2012 17:16) --
INSERT INTO Zamowienia VALUES (164, 2, '12.06.2012 17:16', '12.06.2012 18:14', 12, '', 'Alior Bank')
INSERT INTO ZamowieniaDania VALUES (164, 1, 1, 7)
INSERT INTO ZamowieniaDania VALUES (164, 3, 1, 14)
INSERT INTO ZamowieniaDania VALUES (164, 27, 1, 11)
INSERT INTO ZamowieniaDania VALUES (164, 55, 2, 23)

-- NOWE ZAMOWIENIE -- #165 (12.06.2012 17:18) --
INSERT INTO Zamowienia VALUES (165, 3, '12.06.2012 17:18', '12.06.2012 18:06', 35, '', '')
INSERT INTO ZamowieniaDania VALUES (165, 2, 1, 7)
INSERT INTO ZamowieniaDania VALUES (165, 10, 1, 23)
INSERT INTO ZamowieniaDania VALUES (165, 17, 1, 28)
INSERT INTO ZamowieniaDania VALUES (165, 52, 1, 10)

-- NOWE ZAMOWIENIE -- #166 (12.06.2012 17:23) --
INSERT INTO Zamowienia VALUES (166, 6, '12.06.2012 17:23', '12.06.2012 18:16', 4, 'CXRZXYWLLAJDC', '')
INSERT INTO ZamowieniaDania VALUES (166, 5, 1, 18)
INSERT INTO ZamowieniaDania VALUES (166, 12, 1, 8)
INSERT INTO ZamowieniaDania VALUES (166, 13, 1, 32)

-- NOWE ZAMOWIENIE -- #167 (12.06.2012 17:30) --
INSERT INTO Zamowienia VALUES (167, 4, '12.06.2012 17:30', '12.06.2012 18:15', 40, 'PXMEWEOIOOJEO', 'Kredyt Bank')
INSERT INTO ZamowieniaDania VALUES (167, 10, 1, 23)
INSERT INTO ZamowieniaDania VALUES (167, 34, 1, 26)
INSERT INTO ZamowieniaDania VALUES (167, 56, 1, 18)

-- NOWE ZAMOWIENIE -- #168 (12.06.2012 17:42) --
INSERT INTO Zamowienia VALUES (168, 2, '12.06.2012 17:42', '12.06.2012 18:28', 3, '', 'Kredyt Bank')
INSERT INTO ZamowieniaDania VALUES (168, 7, 1, 24)
INSERT INTO ZamowieniaDania VALUES (168, 9, 1, 23)

-- NOWE ZAMOWIENIE -- #169 (12.06.2012 18:01) --
INSERT INTO Zamowienia VALUES (169, 3, '12.06.2012 18:01', '12.06.2012 18:53', 8, '', '')
INSERT INTO ZamowieniaDania VALUES (169, 7, 1, 24)
INSERT INTO ZamowieniaDania VALUES (169, 21, 1, 29)
INSERT INTO ZamowieniaDania VALUES (169, 29, 1, 6)

-- NOWE ZAMOWIENIE -- #170 (12.06.2012 18:01) --
INSERT INTO Zamowienia VALUES (170, 6, '12.06.2012 18:01', '12.06.2012 18:49', 14, '', '')
INSERT INTO ZamowieniaDania VALUES (170, 11, 1, 6)

-- NOWE ZAMOWIENIE -- #171 (12.06.2012 18:05) --
INSERT INTO Zamowienia VALUES (171, 4, '12.06.2012 18:05', '12.06.2012 18:53', 2, 'AOJXDYUMCVNJQ', 'Kredyt Bank')
INSERT INTO ZamowieniaDania VALUES (171, 6, 1, 21)
INSERT INTO ZamowieniaDania VALUES (171, 13, 1, 32)
INSERT INTO ZamowieniaDania VALUES (171, 24, 1, 17)
INSERT INTO ZamowieniaDania VALUES (171, 45, 1, 15)

-- NOWE ZAMOWIENIE -- #172 (12.06.2012 18:07) --
INSERT INTO Zamowienia VALUES (172, 1, '12.06.2012 18:07', '12.06.2012 18:52', 33, '', '')
INSERT INTO ZamowieniaDania VALUES (172, 15, 1, 19)
INSERT INTO ZamowieniaDania VALUES (172, 16, 1, 24)
INSERT INTO ZamowieniaDania VALUES (172, 43, 1, 68)
INSERT INTO ZamowieniaDania VALUES (172, 55, 2, 23)

-- NOWE ZAMOWIENIE -- #173 (12.06.2012 18:16) --
INSERT INTO Zamowienia VALUES (173, 1, '12.06.2012 18:16', '12.06.2012 18:58', 9, '', 'Credit Agricole')
INSERT INTO ZamowieniaDania VALUES (173, 11, 1, 6)
INSERT INTO ZamowieniaDania VALUES (173, 21, 1, 29)
INSERT INTO ZamowieniaDania VALUES (173, 45, 1, 15)

-- NOWE ZAMOWIENIE -- #174 (12.06.2012 18:18) --
INSERT INTO Zamowienia VALUES (174, 6, '12.06.2012 18:18', '12.06.2012 19:15', 24, '', '')
INSERT INTO ZamowieniaDania VALUES (174, 27, 1, 11)
INSERT INTO ZamowieniaDania VALUES (174, 36, 1, 53)
INSERT INTO ZamowieniaDania VALUES (174, 46, 1, 18)
INSERT INTO ZamowieniaDania VALUES (174, 47, 1, 15)
INSERT INTO ZamowieniaDania VALUES (174, 53, 1, 10)

-- NOWE ZAMOWIENIE -- #175 (12.06.2012 18:19) --
INSERT INTO Zamowienia VALUES (175, 2, '12.06.2012 18:19', '12.06.2012 19:09', 7, '', '')
INSERT INTO ZamowieniaDania VALUES (175, 7, 1, 24)
INSERT INTO ZamowieniaDania VALUES (175, 12, 1, 8)
INSERT INTO ZamowieniaDania VALUES (175, 13, 1, 32)
INSERT INTO ZamowieniaDania VALUES (175, 25, 1, 9)
INSERT INTO ZamowieniaDania VALUES (175, 44, 1, 18)
INSERT INTO ZamowieniaDania VALUES (175, 50, 1, 14)

-- NOWE ZAMOWIENIE -- #176 (12.06.2012 18:31) --
INSERT INTO Zamowienia VALUES (176, 2, '12.06.2012 18:31', '12.06.2012 19:29', 37, '', '')
INSERT INTO ZamowieniaDania VALUES (176, 21, 1, 29)

-- NOWE ZAMOWIENIE -- #177 (12.06.2012 18:39) --
INSERT INTO Zamowienia VALUES (177, 1, '12.06.2012 18:39', '12.06.2012 19:26', 33, '', 'Deutsche Bank')
INSERT INTO ZamowieniaDania VALUES (177, 15, 1, 19)
INSERT INTO ZamowieniaDania VALUES (177, 38, 1, 38)
INSERT INTO ZamowieniaDania VALUES (177, 54, 1, 26)

-- NOWE ZAMOWIENIE -- #178 (12.06.2012 18:49) --
INSERT INTO Zamowienia VALUES (178, 6, '12.06.2012 18:49', '12.06.2012 19:32', 24, 'EHFAELNQVRVFJ', 'PKO')
INSERT INTO ZamowieniaDania VALUES (178, 5, 1, 18)
INSERT INTO ZamowieniaDania VALUES (178, 9, 1, 23)
INSERT INTO ZamowieniaDania VALUES (178, 11, 1, 6)
INSERT INTO ZamowieniaDania VALUES (178, 13, 1, 32)
INSERT INTO ZamowieniaDania VALUES (178, 39, 1, 41)

-- NOWE ZAMOWIENIE -- #179 (12.06.2012 18:50) --
INSERT INTO Zamowienia VALUES (179, 4, '12.06.2012 18:50', '12.06.2012 19:20', 47, '', '')
INSERT INTO ZamowieniaDania VALUES (179, 11, 1, 6)
INSERT INTO ZamowieniaDania VALUES (179, 13, 2, 32)

-- NOWE ZAMOWIENIE -- #180 (12.06.2012 18:53) --
INSERT INTO Zamowienia VALUES (180, 1, '12.06.2012 18:53', '12.06.2012 19:39', 16, 'QZZSWKDJBCLBC', '')
INSERT INTO ZamowieniaDania VALUES (180, 7, 1, 24)
INSERT INTO ZamowieniaDania VALUES (180, 21, 1, 29)

-- NOWE ZAMOWIENIE -- #181 (12.06.2012 19:05) --
INSERT INTO Zamowienia VALUES (181, 1, '12.06.2012 19:05', '12.06.2012 19:54', 14, '', 'MBank')
INSERT INTO ZamowieniaDania VALUES (181, 9, 1, 23)
INSERT INTO ZamowieniaDania VALUES (181, 24, 1, 17)
INSERT INTO ZamowieniaDania VALUES (181, 35, 1, 33)

-- NOWE ZAMOWIENIE -- #182 (12.06.2012 19:07) --
INSERT INTO Zamowienia VALUES (182, 3, '12.06.2012 19:07', '12.06.2012 19:44', 13, '', '')
INSERT INTO ZamowieniaDania VALUES (182, 7, 1, 24)
INSERT INTO ZamowieniaDania VALUES (182, 11, 1, 6)

-- NOWE ZAMOWIENIE -- #183 (12.06.2012 19:09) --
INSERT INTO Zamowienia VALUES (183, 5, '12.06.2012 19:09', '12.06.2012 19:49', 40, '', '')
INSERT INTO ZamowieniaDania VALUES (183, 13, 1, 32)

-- NOWE ZAMOWIENIE -- #184 (12.06.2012 19:10) --
INSERT INTO Zamowienia VALUES (184, 5, '12.06.2012 19:10', '12.06.2012 20:04', 13, 'OEGQMZOPQBZVI', 'Kredyt Bank')
INSERT INTO ZamowieniaDania VALUES (184, 10, 1, 23)

-- NOWE ZAMOWIENIE -- #185 (12.06.2012 19:20) --
INSERT INTO Zamowienia VALUES (185, 3, '12.06.2012 19:20', '12.06.2012 20:07', 18, '', '')
INSERT INTO ZamowieniaDania VALUES (185, 23, 1, 10)
INSERT INTO ZamowieniaDania VALUES (185, 53, 1, 10)

-- NOWE ZAMOWIENIE -- #186 (12.06.2012 19:40) --
INSERT INTO Zamowienia VALUES (186, 6, '12.06.2012 19:40', '12.06.2012 20:24', 37, 'IROEWGAVOJCOV', '')
INSERT INTO ZamowieniaDania VALUES (186, 4, 1, 18)
INSERT INTO ZamowieniaDania VALUES (186, 5, 1, 18)
INSERT INTO ZamowieniaDania VALUES (186, 54, 1, 26)

-- NOWE ZAMOWIENIE -- #187 (12.06.2012 19:51) --
INSERT INTO Zamowienia VALUES (187, 1, '12.06.2012 19:51', '12.06.2012 20:33', 14, '', '')
INSERT INTO ZamowieniaDania VALUES (187, 14, 1, 24)
INSERT INTO ZamowieniaDania VALUES (187, 41, 1, 39)
INSERT INTO ZamowieniaDania VALUES (187, 52, 1, 10)
INSERT INTO ZamowieniaDania VALUES (187, 55, 1, 23)

-- NOWE ZAMOWIENIE -- #188 (12.06.2012 19:55) --
INSERT INTO Zamowienia VALUES (188, 1, '12.06.2012 19:55', '12.06.2012 20:32', 4, 'UEGWSJVSAWKEL', 'Alior Bank')
INSERT INTO ZamowieniaDania VALUES (188, 7, 1, 24)
INSERT INTO ZamowieniaDania VALUES (188, 40, 1, 40)
INSERT INTO ZamowieniaDania VALUES (188, 48, 1, 14)
INSERT INTO ZamowieniaDania VALUES (188, 57, 1, 26)

-- NOWE ZAMOWIENIE -- #189 (12.06.2012 19:58) --
INSERT INTO Zamowienia VALUES (189, 3, '12.06.2012 19:58', '12.06.2012 20:40', 31, 'COMZBHMZAOAAZ', '')
INSERT INTO ZamowieniaDania VALUES (189, 5, 1, 18)
INSERT INTO ZamowieniaDania VALUES (189, 14, 1, 24)
INSERT INTO ZamowieniaDania VALUES (189, 30, 1, 28)
INSERT INTO ZamowieniaDania VALUES (189, 32, 1, 24)

-- NOWE ZAMOWIENIE -- #190 (12.07.2012 08:07) --
INSERT INTO Zamowienia VALUES (190, 5, '12.07.2012 08:07', '12.07.2012 08:58', 7, 'CENDYDEHVDQUK', '')
INSERT INTO ZamowieniaDania VALUES (190, 8, 1, 23)
INSERT INTO ZamowieniaDania VALUES (190, 11, 1, 6)
INSERT INTO ZamowieniaDania VALUES (190, 13, 2, 32)
INSERT INTO ZamowieniaDania VALUES (190, 21, 1, 29)

-- NOWE ZAMOWIENIE -- #191 (12.07.2012 08:23) --
INSERT INTO Zamowienia VALUES (191, 1, '12.07.2012 08:23', '12.07.2012 09:14', 27, 'XDNDBQKHEBMPM', 'Kredyt Bank')
INSERT INTO ZamowieniaDania VALUES (191, 3, 1, 14)
INSERT INTO ZamowieniaDania VALUES (191, 20, 1, 14)
INSERT INTO ZamowieniaDania VALUES (191, 35, 1, 33)
INSERT INTO ZamowieniaDania VALUES (191, 41, 1, 39)
INSERT INTO ZamowieniaDania VALUES (191, 51, 1, 14)

-- NOWE ZAMOWIENIE -- #192 (12.07.2012 08:42) --
INSERT INTO Zamowienia VALUES (192, 5, '12.07.2012 08:42', '12.07.2012 09:33', 39, 'DIMWCXKEEHZUC', 'PKO')
INSERT INTO ZamowieniaDania VALUES (192, 8, 1, 23)
INSERT INTO ZamowieniaDania VALUES (192, 11, 2, 6)
INSERT INTO ZamowieniaDania VALUES (192, 54, 1, 26)
INSERT INTO ZamowieniaDania VALUES (192, 57, 1, 26)

-- NOWE ZAMOWIENIE -- #193 (12.07.2012 08:49) --
INSERT INTO Zamowienia VALUES (193, 5, '12.07.2012 08:49', '12.07.2012 09:20', 38, '', 'Alior Bank')
INSERT INTO ZamowieniaDania VALUES (193, 13, 1, 32)
INSERT INTO ZamowieniaDania VALUES (193, 20, 1, 14)
INSERT INTO ZamowieniaDania VALUES (193, 21, 1, 29)

-- NOWE ZAMOWIENIE -- #194 (12.07.2012 08:55) --
INSERT INTO Zamowienia VALUES (194, 1, '12.07.2012 08:55', '12.07.2012 09:45', 46, 'VPSOHLONZTLWY', '')
INSERT INTO ZamowieniaDania VALUES (194, 2, 1, 7)
INSERT INTO ZamowieniaDania VALUES (194, 19, 1, 31)
INSERT INTO ZamowieniaDania VALUES (194, 22, 1, 8)
INSERT INTO ZamowieniaDania VALUES (194, 56, 1, 18)

-- NOWE ZAMOWIENIE -- #195 (12.07.2012 09:02) --
INSERT INTO Zamowienia VALUES (195, 3, '12.07.2012 09:02', '12.07.2012 09:57', 11, '', '')
INSERT INTO ZamowieniaDania VALUES (195, 12, 1, 8)
INSERT INTO ZamowieniaDania VALUES (195, 13, 2, 32)

-- NOWE ZAMOWIENIE -- #196 (12.07.2012 09:04) --
INSERT INTO Zamowienia VALUES (196, 1, '12.07.2012 09:04', '12.07.2012 09:42', 3, '', '')
INSERT INTO ZamowieniaDania VALUES (196, 7, 1, 24)
INSERT INTO ZamowieniaDania VALUES (196, 8, 1, 23)

-- NOWE ZAMOWIENIE -- #197 (12.07.2012 09:07) --
INSERT INTO Zamowienia VALUES (197, 6, '12.07.2012 09:07', '12.07.2012 09:57', 3, 'ZGMHVCSEKJCSU', '')
INSERT INTO ZamowieniaDania VALUES (197, 4, 1, 18)
INSERT INTO ZamowieniaDania VALUES (197, 13, 1, 32)
INSERT INTO ZamowieniaDania VALUES (197, 34, 1, 26)
INSERT INTO ZamowieniaDania VALUES (197, 54, 1, 26)

-- NOWE ZAMOWIENIE -- #198 (12.07.2012 09:20) --
INSERT INTO Zamowienia VALUES (198, 1, '12.07.2012 09:20', '12.07.2012 10:03', 29, '', '')
INSERT INTO ZamowieniaDania VALUES (198, 18, 1, 25)
INSERT INTO ZamowieniaDania VALUES (198, 57, 1, 26)

-- NOWE ZAMOWIENIE -- #199 (12.07.2012 09:26) --
INSERT INTO Zamowienia VALUES (199, 2, '12.07.2012 09:26', '12.07.2012 09:58', 18, '', '')
INSERT INTO ZamowieniaDania VALUES (199, 39, 1, 41)
INSERT INTO ZamowieniaDania VALUES (199, 40, 1, 40)
INSERT INTO ZamowieniaDania VALUES (199, 44, 1, 18)

-- NOWE ZAMOWIENIE -- #200 (12.07.2012 09:30) --
INSERT INTO Zamowienia VALUES (200, 4, '12.07.2012 09:30', '12.07.2012 10:01', 32, '', '')
INSERT INTO ZamowieniaDania VALUES (200, 11, 1, 6)
INSERT INTO ZamowieniaDania VALUES (200, 25, 1, 9)

-- NOWE ZAMOWIENIE -- #201 (12.07.2012 09:56) --
INSERT INTO Zamowienia VALUES (201, 6, '12.07.2012 09:56', '12.07.2012 10:28', 30, 'ACAWIUKAEODVO', '')
INSERT INTO ZamowieniaDania VALUES (201, 9, 1, 23)
INSERT INTO ZamowieniaDania VALUES (201, 12, 1, 8)

-- NOWE ZAMOWIENIE -- #202 (12.07.2012 10:11) --
INSERT INTO Zamowienia VALUES (202, 5, '12.07.2012 10:11', '12.07.2012 10:42', 45, '', '')
INSERT INTO ZamowieniaDania VALUES (202, 14, 1, 24)
INSERT INTO ZamowieniaDania VALUES (202, 16, 1, 24)
INSERT INTO ZamowieniaDania VALUES (202, 19, 1, 31)
INSERT INTO ZamowieniaDania VALUES (202, 29, 1, 6)
INSERT INTO ZamowieniaDania VALUES (202, 34, 1, 26)

-- NOWE ZAMOWIENIE -- #203 (12.07.2012 10:20) --
INSERT INTO Zamowienia VALUES (203, 6, '12.07.2012 10:20', '12.07.2012 10:52', 10, '', '')
INSERT INTO ZamowieniaDania VALUES (203, 14, 1, 24)
INSERT INTO ZamowieniaDania VALUES (203, 17, 1, 28)
INSERT INTO ZamowieniaDania VALUES (203, 21, 1, 29)
INSERT INTO ZamowieniaDania VALUES (203, 54, 1, 26)

-- NOWE ZAMOWIENIE -- #204 (12.07.2012 10:41) --
INSERT INTO Zamowienia VALUES (204, 3, '12.07.2012 10:41', '12.07.2012 11:17', 32, '', 'MBank')
INSERT INTO ZamowieniaDania VALUES (204, 11, 1, 6)
INSERT INTO ZamowieniaDania VALUES (204, 38, 1, 38)
INSERT INTO ZamowieniaDania VALUES (204, 48, 1, 14)

-- NOWE ZAMOWIENIE -- #205 (12.07.2012 10:47) --
INSERT INTO Zamowienia VALUES (205, 3, '12.07.2012 10:47', '12.07.2012 11:38', 0, '', '')
INSERT INTO ZamowieniaDania VALUES (205, 13, 1, 32)
INSERT INTO ZamowieniaDania VALUES (205, 14, 1, 24)
INSERT INTO ZamowieniaDania VALUES (205, 51, 1, 14)

-- NOWE ZAMOWIENIE -- #206 (12.07.2012 10:49) --
INSERT INTO Zamowienia VALUES (206, 5, '12.07.2012 10:49', '12.07.2012 11:38', 38, '', 'Alior Bank')
INSERT INTO ZamowieniaDania VALUES (206, 13, 1, 32)
INSERT INTO ZamowieniaDania VALUES (206, 33, 1, 20)
INSERT INTO ZamowieniaDania VALUES (206, 34, 1, 26)
INSERT INTO ZamowieniaDania VALUES (206, 43, 1, 68)

-- NOWE ZAMOWIENIE -- #207 (12.07.2012 11:08) --
INSERT INTO Zamowienia VALUES (207, 6, '12.07.2012 11:08', '12.07.2012 11:48', 24, 'ZIAACDRGOISCD', '')
INSERT INTO ZamowieniaDania VALUES (207, 1, 1, 7)
INSERT INTO ZamowieniaDania VALUES (207, 12, 1, 8)
INSERT INTO ZamowieniaDania VALUES (207, 16, 1, 24)
INSERT INTO ZamowieniaDania VALUES (207, 26, 1, 18)

-- NOWE ZAMOWIENIE -- #208 (12.07.2012 11:27) --
INSERT INTO Zamowienia VALUES (208, 3, '12.07.2012 11:27', '12.07.2012 12:11', 2, '', 'MBank')
INSERT INTO ZamowieniaDania VALUES (208, 41, 1, 39)

-- NOWE ZAMOWIENIE -- #209 (12.07.2012 11:32) --
INSERT INTO Zamowienia VALUES (209, 3, '12.07.2012 11:32', '12.07.2012 12:09', 22, '', '')
INSERT INTO ZamowieniaDania VALUES (209, 11, 2, 6)
INSERT INTO ZamowieniaDania VALUES (209, 40, 1, 40)

-- NOWE ZAMOWIENIE -- #210 (12.07.2012 11:51) --
INSERT INTO Zamowienia VALUES (210, 2, '12.07.2012 11:51', '12.07.2012 12:36', 43, 'ADQOIVUUFEGUS', '')
INSERT INTO ZamowieniaDania VALUES (210, 9, 1, 23)
INSERT INTO ZamowieniaDania VALUES (210, 11, 1, 6)
INSERT INTO ZamowieniaDania VALUES (210, 13, 2, 32)
INSERT INTO ZamowieniaDania VALUES (210, 18, 1, 25)
INSERT INTO ZamowieniaDania VALUES (210, 30, 1, 28)
INSERT INTO ZamowieniaDania VALUES (210, 56, 1, 18)

-- NOWE ZAMOWIENIE -- #211 (12.07.2012 11:52) --
INSERT INTO Zamowienia VALUES (211, 4, '12.07.2012 11:52', '12.07.2012 12:33', 36, 'MWQNWSDKIGALB', 'Alior Bank')
INSERT INTO ZamowieniaDania VALUES (211, 7, 1, 24)
INSERT INTO ZamowieniaDania VALUES (211, 8, 1, 23)
INSERT INTO ZamowieniaDania VALUES (211, 19, 1, 31)
INSERT INTO ZamowieniaDania VALUES (211, 50, 1, 14)
INSERT INTO ZamowieniaDania VALUES (211, 53, 1, 10)

-- NOWE ZAMOWIENIE -- #212 (12.07.2012 11:58) --
INSERT INTO Zamowienia VALUES (212, 3, '12.07.2012 11:58', '12.07.2012 12:54', 29, '', '')
INSERT INTO ZamowieniaDania VALUES (212, 57, 1, 26)

-- NOWE ZAMOWIENIE -- #213 (12.07.2012 12:00) --
INSERT INTO Zamowienia VALUES (213, 4, '12.07.2012 12:00', '12.07.2012 12:54', 39, '', '')
INSERT INTO ZamowieniaDania VALUES (213, 6, 1, 21)
INSERT INTO ZamowieniaDania VALUES (213, 30, 1, 28)

-- NOWE ZAMOWIENIE -- #214 (12.07.2012 12:01) --
INSERT INTO Zamowienia VALUES (214, 3, '12.07.2012 12:01', '12.07.2012 12:45', 0, '', '')
INSERT INTO ZamowieniaDania VALUES (214, 10, 1, 23)

-- NOWE ZAMOWIENIE -- #215 (12.07.2012 12:03) --
INSERT INTO Zamowienia VALUES (215, 3, '12.07.2012 12:03', '12.07.2012 12:50', 3, '', 'PKO')
INSERT INTO ZamowieniaDania VALUES (215, 7, 1, 24)
INSERT INTO ZamowieniaDania VALUES (215, 40, 1, 40)

-- NOWE ZAMOWIENIE -- #216 (12.07.2012 12:12) --
INSERT INTO Zamowienia VALUES (216, 4, '12.07.2012 12:12', '12.07.2012 12:47', 27, 'FLTUOISRBULPQ', '')
INSERT INTO ZamowieniaDania VALUES (216, 2, 1, 7)
INSERT INTO ZamowieniaDania VALUES (216, 5, 1, 18)
INSERT INTO ZamowieniaDania VALUES (216, 9, 1, 23)
INSERT INTO ZamowieniaDania VALUES (216, 38, 1, 38)

-- NOWE ZAMOWIENIE -- #217 (12.07.2012 12:25) --
INSERT INTO Zamowienia VALUES (217, 3, '12.07.2012 12:25', '12.07.2012 13:11', 39, '', 'Deutsche Bank')
INSERT INTO ZamowieniaDania VALUES (217, 41, 1, 39)
INSERT INTO ZamowieniaDania VALUES (217, 53, 1, 10)

-- NOWE ZAMOWIENIE -- #218 (12.07.2012 12:42) --
INSERT INTO Zamowienia VALUES (218, 6, '12.07.2012 12:42', '12.07.2012 13:20', 33, '', 'Alior Bank')
INSERT INTO ZamowieniaDania VALUES (218, 19, 1, 31)
INSERT INTO ZamowieniaDania VALUES (218, 26, 1, 18)
INSERT INTO ZamowieniaDania VALUES (218, 57, 1, 26)

-- NOWE ZAMOWIENIE -- #219 (12.07.2012 12:56) --
INSERT INTO Zamowienia VALUES (219, 5, '12.07.2012 12:56', '12.07.2012 13:54', 24, 'TMQKZAUAZGEEY', '')
INSERT INTO ZamowieniaDania VALUES (219, 8, 1, 23)
INSERT INTO ZamowieniaDania VALUES (219, 47, 1, 15)

-- NOWE ZAMOWIENIE -- #220 (12.07.2012 12:59) --
INSERT INTO Zamowienia VALUES (220, 4, '12.07.2012 12:59', '12.07.2012 13:37', 18, '', '')
INSERT INTO ZamowieniaDania VALUES (220, 11, 1, 6)
INSERT INTO ZamowieniaDania VALUES (220, 19, 1, 31)

-- NOWE ZAMOWIENIE -- #221 (12.07.2012 13:05) --
INSERT INTO Zamowienia VALUES (221, 1, '12.07.2012 13:05', '12.07.2012 14:03', 28, '', '')
INSERT INTO ZamowieniaDania VALUES (221, 13, 1, 32)
INSERT INTO ZamowieniaDania VALUES (221, 26, 1, 18)
INSERT INTO ZamowieniaDania VALUES (221, 27, 1, 11)
INSERT INTO ZamowieniaDania VALUES (221, 35, 1, 33)
INSERT INTO ZamowieniaDania VALUES (221, 37, 1, 36)
INSERT INTO ZamowieniaDania VALUES (221, 53, 1, 10)

-- NOWE ZAMOWIENIE -- #222 (12.07.2012 13:18) --
INSERT INTO Zamowienia VALUES (222, 1, '12.07.2012 13:18', '12.07.2012 13:53', 33, '', '')
INSERT INTO ZamowieniaDania VALUES (222, 1, 1, 7)
INSERT INTO ZamowieniaDania VALUES (222, 15, 1, 19)
INSERT INTO ZamowieniaDania VALUES (222, 24, 1, 17)
INSERT INTO ZamowieniaDania VALUES (222, 32, 1, 24)

-- NOWE ZAMOWIENIE -- #223 (12.07.2012 13:37) --
INSERT INTO Zamowienia VALUES (223, 5, '12.07.2012 13:37', '12.07.2012 14:33', 11, 'JYEIHRWDOULEJ', '')
INSERT INTO ZamowieniaDania VALUES (223, 4, 1, 18)
INSERT INTO ZamowieniaDania VALUES (223, 47, 1, 15)
INSERT INTO ZamowieniaDania VALUES (223, 55, 1, 23)

-- NOWE ZAMOWIENIE -- #224 (12.07.2012 13:43) --
INSERT INTO Zamowienia VALUES (224, 1, '12.07.2012 13:43', '12.07.2012 14:15', 47, '', '')
INSERT INTO ZamowieniaDania VALUES (224, 20, 1, 14)
INSERT INTO ZamowieniaDania VALUES (224, 28, 1, 6)

-- NOWE ZAMOWIENIE -- #225 (12.07.2012 13:48) --
INSERT INTO Zamowienia VALUES (225, 5, '12.07.2012 13:48', '12.07.2012 14:30', 18, '', '')
INSERT INTO ZamowieniaDania VALUES (225, 2, 1, 7)
INSERT INTO ZamowieniaDania VALUES (225, 3, 1, 14)
INSERT INTO ZamowieniaDania VALUES (225, 7, 1, 24)

-- NOWE ZAMOWIENIE -- #226 (12.07.2012 14:00) --
INSERT INTO Zamowienia VALUES (226, 5, '12.07.2012 14:00', '12.07.2012 14:34', 47, '', '')
INSERT INTO ZamowieniaDania VALUES (226, 31, 1, 25)
INSERT INTO ZamowieniaDania VALUES (226, 52, 1, 10)

-- NOWE ZAMOWIENIE -- #227 (12.07.2012 14:08) --
INSERT INTO Zamowienia VALUES (227, 3, '12.07.2012 14:08', '12.07.2012 14:52', 7, '', '')
INSERT INTO ZamowieniaDania VALUES (227, 19, 1, 31)
INSERT INTO ZamowieniaDania VALUES (227, 22, 1, 8)
INSERT INTO ZamowieniaDania VALUES (227, 30, 1, 28)

-- NOWE ZAMOWIENIE -- #228 (12.07.2012 14:11) --
INSERT INTO Zamowienia VALUES (228, 3, '12.07.2012 14:11', '12.07.2012 14:41', 30, 'PUIZWXKEDUCWA', '')
INSERT INTO ZamowieniaDania VALUES (228, 10, 1, 23)
INSERT INTO ZamowieniaDania VALUES (228, 13, 2, 32)
INSERT INTO ZamowieniaDania VALUES (228, 17, 1, 28)
INSERT INTO ZamowieniaDania VALUES (228, 20, 1, 14)
INSERT INTO ZamowieniaDania VALUES (228, 33, 1, 20)

-- NOWE ZAMOWIENIE -- #229 (12.07.2012 14:16) --
INSERT INTO Zamowienia VALUES (229, 3, '12.07.2012 14:16', '12.07.2012 15:07', 37, 'SYTFOEKNJYHIM', '')
INSERT INTO ZamowieniaDania VALUES (229, 6, 1, 21)
INSERT INTO ZamowieniaDania VALUES (229, 51, 1, 14)
INSERT INTO ZamowieniaDania VALUES (229, 53, 1, 10)

-- NOWE ZAMOWIENIE -- #230 (12.07.2012 14:21) --
INSERT INTO Zamowienia VALUES (230, 1, '12.07.2012 14:21', '12.07.2012 15:20', 28, '', '')
INSERT INTO ZamowieniaDania VALUES (230, 26, 1, 18)

-- NOWE ZAMOWIENIE -- #231 (12.07.2012 14:21) --
INSERT INTO Zamowienia VALUES (231, 4, '12.07.2012 14:21', '12.07.2012 14:52', 1, '', 'MBank')
INSERT INTO ZamowieniaDania VALUES (231, 14, 1, 24)
INSERT INTO ZamowieniaDania VALUES (231, 36, 1, 53)
INSERT INTO ZamowieniaDania VALUES (231, 53, 1, 10)

-- NOWE ZAMOWIENIE -- #232 (12.07.2012 14:26) --
INSERT INTO Zamowienia VALUES (232, 6, '12.07.2012 14:26', '12.07.2012 15:19', 18, '', 'MBank')
INSERT INTO ZamowieniaDania VALUES (232, 13, 1, 32)
INSERT INTO ZamowieniaDania VALUES (232, 26, 1, 18)
INSERT INTO ZamowieniaDania VALUES (232, 29, 1, 6)

-- NOWE ZAMOWIENIE -- #233 (12.07.2012 14:33) --
INSERT INTO Zamowienia VALUES (233, 5, '12.07.2012 14:33', '12.07.2012 15:16', 25, '', 'MBank')
INSERT INTO ZamowieniaDania VALUES (233, 7, 1, 24)
INSERT INTO ZamowieniaDania VALUES (233, 19, 1, 31)
INSERT INTO ZamowieniaDania VALUES (233, 27, 1, 11)
INSERT INTO ZamowieniaDania VALUES (233, 30, 1, 28)

-- NOWE ZAMOWIENIE -- #234 (12.07.2012 14:37) --
INSERT INTO Zamowienia VALUES (234, 5, '12.07.2012 14:37', '12.07.2012 15:15', 45, '', '')
INSERT INTO ZamowieniaDania VALUES (234, 30, 1, 28)
INSERT INTO ZamowieniaDania VALUES (234, 51, 1, 14)

-- NOWE ZAMOWIENIE -- #235 (12.07.2012 14:40) --
INSERT INTO Zamowienia VALUES (235, 6, '12.07.2012 14:40', '12.07.2012 15:29', 23, '', 'Kredyt Bank')
INSERT INTO ZamowieniaDania VALUES (235, 14, 1, 24)
INSERT INTO ZamowieniaDania VALUES (235, 21, 1, 29)
INSERT INTO ZamowieniaDania VALUES (235, 34, 1, 26)

-- NOWE ZAMOWIENIE -- #236 (12.07.2012 14:43) --
INSERT INTO Zamowienia VALUES (236, 3, '12.07.2012 14:43', '12.07.2012 15:38', 33, '', '')
INSERT INTO ZamowieniaDania VALUES (236, 3, 1, 14)
INSERT INTO ZamowieniaDania VALUES (236, 17, 1, 28)

-- NOWE ZAMOWIENIE -- #237 (12.07.2012 14:45) --
INSERT INTO Zamowienia VALUES (237, 3, '12.07.2012 14:45', '12.07.2012 15:32', 24, '', '')
INSERT INTO ZamowieniaDania VALUES (237, 13, 1, 32)
INSERT INTO ZamowieniaDania VALUES (237, 16, 1, 24)
INSERT INTO ZamowieniaDania VALUES (237, 19, 1, 31)
INSERT INTO ZamowieniaDania VALUES (237, 28, 1, 6)
INSERT INTO ZamowieniaDania VALUES (237, 34, 1, 26)
INSERT INTO ZamowieniaDania VALUES (237, 56, 1, 18)

-- NOWE ZAMOWIENIE -- #238 (12.07.2012 15:02) --
INSERT INTO Zamowienia VALUES (238, 3, '12.07.2012 15:02', '12.07.2012 15:34', 10, 'IUSCXLWHVRWHY', 'MBank')
INSERT INTO ZamowieniaDania VALUES (238, 4, 1, 18)
INSERT INTO ZamowieniaDania VALUES (238, 12, 1, 8)
INSERT INTO ZamowieniaDania VALUES (238, 13, 1, 32)
INSERT INTO ZamowieniaDania VALUES (238, 38, 1, 38)
INSERT INTO ZamowieniaDania VALUES (238, 42, 1, 41)

-- NOWE ZAMOWIENIE -- #239 (12.07.2012 15:13) --
INSERT INTO Zamowienia VALUES (239, 3, '12.07.2012 15:13', '12.07.2012 15:47', 6, '', '')
INSERT INTO ZamowieniaDania VALUES (239, 16, 1, 24)
INSERT INTO ZamowieniaDania VALUES (239, 38, 1, 38)
INSERT INTO ZamowieniaDania VALUES (239, 43, 1, 68)

-- NOWE ZAMOWIENIE -- #240 (12.07.2012 15:14) --
INSERT INTO Zamowienia VALUES (240, 3, '12.07.2012 15:14', '12.07.2012 16:06', 31, '', '')
INSERT INTO ZamowieniaDania VALUES (240, 13, 1, 32)
INSERT INTO ZamowieniaDania VALUES (240, 16, 1, 24)
INSERT INTO ZamowieniaDania VALUES (240, 29, 1, 6)
INSERT INTO ZamowieniaDania VALUES (240, 55, 1, 23)
INSERT INTO ZamowieniaDania VALUES (240, 57, 1, 26)

-- NOWE ZAMOWIENIE -- #241 (12.07.2012 15:15) --
INSERT INTO Zamowienia VALUES (241, 3, '12.07.2012 15:15', '12.07.2012 15:51', 29, '', '')
INSERT INTO ZamowieniaDania VALUES (241, 32, 1, 24)
INSERT INTO ZamowieniaDania VALUES (241, 47, 1, 15)

-- NOWE ZAMOWIENIE -- #242 (12.07.2012 15:17) --
INSERT INTO Zamowienia VALUES (242, 5, '12.07.2012 15:17', '12.07.2012 16:13', 27, '', 'Deutsche Bank')
INSERT INTO ZamowieniaDania VALUES (242, 56, 1, 18)

-- NOWE ZAMOWIENIE -- #243 (12.07.2012 15:20) --
INSERT INTO Zamowienia VALUES (243, 1, '12.07.2012 15:20', '12.07.2012 15:52', 8, 'ONCGRWHAIFJSN', 'Alior Bank')
INSERT INTO ZamowieniaDania VALUES (243, 6, 1, 21)
INSERT INTO ZamowieniaDania VALUES (243, 7, 1, 24)
INSERT INTO ZamowieniaDania VALUES (243, 13, 1, 32)
INSERT INTO ZamowieniaDania VALUES (243, 34, 1, 26)

-- NOWE ZAMOWIENIE -- #244 (12.07.2012 15:25) --
INSERT INTO Zamowienia VALUES (244, 5, '12.07.2012 15:25', '12.07.2012 16:03', 8, 'XGSVMQVMEJRBU', '')
INSERT INTO ZamowieniaDania VALUES (244, 1, 1, 7)
INSERT INTO ZamowieniaDania VALUES (244, 7, 1, 24)
INSERT INTO ZamowieniaDania VALUES (244, 12, 1, 8)
INSERT INTO ZamowieniaDania VALUES (244, 28, 1, 6)

-- NOWE ZAMOWIENIE -- #245 (12.07.2012 15:26) --
INSERT INTO Zamowienia VALUES (245, 5, '12.07.2012 15:26', '12.07.2012 16:00', 27, '', '')
INSERT INTO ZamowieniaDania VALUES (245, 10, 1, 23)
INSERT INTO ZamowieniaDania VALUES (245, 54, 1, 26)
INSERT INTO ZamowieniaDania VALUES (245, 56, 1, 18)

-- NOWE ZAMOWIENIE -- #246 (12.07.2012 15:41) --
INSERT INTO Zamowienia VALUES (246, 6, '12.07.2012 15:41', '12.07.2012 16:28', 17, 'DENLHREFNMTIT', '')
INSERT INTO ZamowieniaDania VALUES (246, 9, 1, 23)
INSERT INTO ZamowieniaDania VALUES (246, 11, 1, 6)
INSERT INTO ZamowieniaDania VALUES (246, 54, 1, 26)

-- NOWE ZAMOWIENIE -- #247 (12.07.2012 15:45) --
INSERT INTO Zamowienia VALUES (247, 2, '12.07.2012 15:45', '12.07.2012 16:40', 14, 'RHJOECDLQKKIC', '')
INSERT INTO ZamowieniaDania VALUES (247, 5, 1, 18)
INSERT INTO ZamowieniaDania VALUES (247, 17, 1, 28)

-- NOWE ZAMOWIENIE -- #248 (12.07.2012 15:59) --
INSERT INTO Zamowienia VALUES (248, 5, '12.07.2012 15:59', '12.07.2012 16:57', 23, '', '')
INSERT INTO ZamowieniaDania VALUES (248, 11, 1, 6)
INSERT INTO ZamowieniaDania VALUES (248, 57, 2, 26)

-- NOWE ZAMOWIENIE -- #249 (12.07.2012 16:14) --
INSERT INTO Zamowienia VALUES (249, 6, '12.07.2012 16:14', '12.07.2012 16:49', 45, '', '')
INSERT INTO ZamowieniaDania VALUES (249, 12, 1, 8)
INSERT INTO ZamowieniaDania VALUES (249, 21, 1, 29)
INSERT INTO ZamowieniaDania VALUES (249, 35, 1, 33)

-- NOWE ZAMOWIENIE -- #250 (12.07.2012 16:15) --
INSERT INTO Zamowienia VALUES (250, 2, '12.07.2012 16:15', '12.07.2012 17:03', 32, 'YGWDITZUGSYVN', 'PKO')
INSERT INTO ZamowieniaDania VALUES (250, 1, 1, 7)
INSERT INTO ZamowieniaDania VALUES (250, 20, 1, 14)
INSERT INTO ZamowieniaDania VALUES (250, 26, 1, 18)

-- NOWE ZAMOWIENIE -- #251 (12.07.2012 16:16) --
INSERT INTO Zamowienia VALUES (251, 3, '12.07.2012 16:16', '12.07.2012 17:07', 4, '', 'Deutsche Bank')
INSERT INTO ZamowieniaDania VALUES (251, 12, 1, 8)
INSERT INTO ZamowieniaDania VALUES (251, 41, 1, 39)

-- NOWE ZAMOWIENIE -- #252 (12.07.2012 16:21) --
INSERT INTO Zamowienia VALUES (252, 6, '12.07.2012 16:21', '12.07.2012 17:01', 0, '', 'MBank')
INSERT INTO ZamowieniaDania VALUES (252, 12, 1, 8)

-- NOWE ZAMOWIENIE -- #253 (12.07.2012 16:39) --
INSERT INTO Zamowienia VALUES (253, 6, '12.07.2012 16:39', '12.07.2012 17:15', 35, '', '')
INSERT INTO ZamowieniaDania VALUES (253, 35, 2, 33)
INSERT INTO ZamowieniaDania VALUES (253, 41, 1, 39)

-- NOWE ZAMOWIENIE -- #254 (12.07.2012 16:52) --
INSERT INTO Zamowienia VALUES (254, 2, '12.07.2012 16:52', '12.07.2012 17:46', 16, '', '')
INSERT INTO ZamowieniaDania VALUES (254, 55, 1, 23)

-- NOWE ZAMOWIENIE -- #255 (12.07.2012 16:59) --
INSERT INTO Zamowienia VALUES (255, 1, '12.07.2012 16:59', '12.07.2012 17:38', 5, 'XGCGBCLVIDZSL', 'MBank')
INSERT INTO ZamowieniaDania VALUES (255, 2, 1, 7)

-- NOWE ZAMOWIENIE -- #256 (12.07.2012 17:03) --
INSERT INTO Zamowienia VALUES (256, 3, '12.07.2012 17:03', '12.07.2012 17:39', 43, '', 'Kredyt Bank')
INSERT INTO ZamowieniaDania VALUES (256, 22, 1, 8)
INSERT INTO ZamowieniaDania VALUES (256, 41, 1, 39)
INSERT INTO ZamowieniaDania VALUES (256, 50, 1, 14)

-- NOWE ZAMOWIENIE -- #257 (12.07.2012 17:11) --
INSERT INTO Zamowienia VALUES (257, 3, '12.07.2012 17:11', '12.07.2012 17:53', 40, '', 'Kredyt Bank')
INSERT INTO ZamowieniaDania VALUES (257, 13, 1, 32)
INSERT INTO ZamowieniaDania VALUES (257, 57, 1, 26)

-- NOWE ZAMOWIENIE -- #258 (12.07.2012 17:18) --
INSERT INTO Zamowienia VALUES (258, 1, '12.07.2012 17:18', '12.07.2012 18:10', 0, '', '')
INSERT INTO ZamowieniaDania VALUES (258, 11, 1, 6)
INSERT INTO ZamowieniaDania VALUES (258, 14, 1, 24)
INSERT INTO ZamowieniaDania VALUES (258, 19, 1, 31)

-- NOWE ZAMOWIENIE -- #259 (12.07.2012 17:21) --
INSERT INTO Zamowienia VALUES (259, 2, '12.07.2012 17:21', '12.07.2012 18:05', 43, 'TYCDOCIGEIBAL', '')
INSERT INTO ZamowieniaDania VALUES (259, 3, 1, 14)
INSERT INTO ZamowieniaDania VALUES (259, 5, 1, 18)
INSERT INTO ZamowieniaDania VALUES (259, 11, 1, 6)
INSERT INTO ZamowieniaDania VALUES (259, 51, 1, 14)

-- NOWE ZAMOWIENIE -- #260 (12.07.2012 17:23) --
INSERT INTO Zamowienia VALUES (260, 4, '12.07.2012 17:23', '12.07.2012 18:02', 18, 'SNXFVLEEVABUS', '')
INSERT INTO ZamowieniaDania VALUES (260, 9, 1, 23)
INSERT INTO ZamowieniaDania VALUES (260, 53, 1, 10)

-- NOWE ZAMOWIENIE -- #261 (12.07.2012 17:33) --
INSERT INTO Zamowienia VALUES (261, 1, '12.07.2012 17:33', '12.07.2012 18:23', 13, '', '')
INSERT INTO ZamowieniaDania VALUES (261, 10, 1, 23)
INSERT INTO ZamowieniaDania VALUES (261, 13, 1, 32)

-- NOWE ZAMOWIENIE -- #262 (12.07.2012 17:39) --
INSERT INTO Zamowienia VALUES (262, 3, '12.07.2012 17:39', '12.07.2012 18:31', 45, '', '')
INSERT INTO ZamowieniaDania VALUES (262, 14, 1, 24)
INSERT INTO ZamowieniaDania VALUES (262, 16, 1, 24)
INSERT INTO ZamowieniaDania VALUES (262, 34, 1, 26)
INSERT INTO ZamowieniaDania VALUES (262, 49, 1, 14)

-- NOWE ZAMOWIENIE -- #263 (12.07.2012 17:51) --
INSERT INTO Zamowienia VALUES (263, 6, '12.07.2012 17:51', '12.07.2012 18:29', 46, 'ZJSHCGYLHQERP', 'Credit Agricole')
INSERT INTO ZamowieniaDania VALUES (263, 3, 1, 14)
INSERT INTO ZamowieniaDania VALUES (263, 16, 1, 24)
INSERT INTO ZamowieniaDania VALUES (263, 26, 1, 18)

-- NOWE ZAMOWIENIE -- #264 (12.07.2012 17:52) --
INSERT INTO Zamowienia VALUES (264, 3, '12.07.2012 17:52', '12.07.2012 18:28', 2, '', 'PKO')
INSERT INTO ZamowieniaDania VALUES (264, 12, 1, 8)
INSERT INTO ZamowieniaDania VALUES (264, 14, 1, 24)
INSERT INTO ZamowieniaDania VALUES (264, 19, 1, 31)
INSERT INTO ZamowieniaDania VALUES (264, 51, 1, 14)

-- NOWE ZAMOWIENIE -- #265 (12.07.2012 17:56) --
INSERT INTO Zamowienia VALUES (265, 5, '12.07.2012 17:56', '12.07.2012 18:41', 13, '', 'Alior Bank')
INSERT INTO ZamowieniaDania VALUES (265, 21, 1, 29)
INSERT INTO ZamowieniaDania VALUES (265, 32, 1, 24)
INSERT INTO ZamowieniaDania VALUES (265, 56, 1, 18)

-- NOWE ZAMOWIENIE -- #266 (12.07.2012 17:59) --
INSERT INTO Zamowienia VALUES (266, 3, '12.07.2012 17:59', '12.07.2012 18:35', 23, '', '')
INSERT INTO ZamowieniaDania VALUES (266, 11, 1, 6)
INSERT INTO ZamowieniaDania VALUES (266, 14, 1, 24)
INSERT INTO ZamowieniaDania VALUES (266, 29, 1, 6)
INSERT INTO ZamowieniaDania VALUES (266, 56, 1, 18)

-- NOWE ZAMOWIENIE -- #267 (12.07.2012 18:01) --
INSERT INTO Zamowienia VALUES (267, 3, '12.07.2012 18:01', '12.07.2012 18:35', 40, 'CSEOHROYIJMVY', '')
INSERT INTO ZamowieniaDania VALUES (267, 9, 1, 23)
INSERT INTO ZamowieniaDania VALUES (267, 20, 1, 14)
INSERT INTO ZamowieniaDania VALUES (267, 21, 1, 29)
INSERT INTO ZamowieniaDania VALUES (267, 22, 1, 8)
INSERT INTO ZamowieniaDania VALUES (267, 52, 1, 10)
INSERT INTO ZamowieniaDania VALUES (267, 57, 1, 26)

-- NOWE ZAMOWIENIE -- #268 (12.07.2012 18:14) --
INSERT INTO Zamowienia VALUES (268, 5, '12.07.2012 18:14', '12.07.2012 18:55', 46, '', '')
INSERT INTO ZamowieniaDania VALUES (268, 2, 1, 7)
INSERT INTO ZamowieniaDania VALUES (268, 35, 1, 33)

-- NOWE ZAMOWIENIE -- #269 (12.07.2012 18:14) --
INSERT INTO Zamowienia VALUES (269, 3, '12.07.2012 18:14', '12.07.2012 18:51', 37, '', '')
INSERT INTO ZamowieniaDania VALUES (269, 13, 1, 32)

-- NOWE ZAMOWIENIE -- #270 (12.07.2012 18:16) --
INSERT INTO Zamowienia VALUES (270, 6, '12.07.2012 18:16', '12.07.2012 18:50', 23, '', '')
INSERT INTO ZamowieniaDania VALUES (270, 4, 1, 18)
INSERT INTO ZamowieniaDania VALUES (270, 12, 1, 8)

-- NOWE ZAMOWIENIE -- #271 (12.07.2012 18:25) --
INSERT INTO Zamowienia VALUES (271, 6, '12.07.2012 18:25', '12.07.2012 19:09', 18, '', '')
INSERT INTO ZamowieniaDania VALUES (271, 13, 1, 32)

-- NOWE ZAMOWIENIE -- #272 (12.07.2012 18:28) --
INSERT INTO Zamowienia VALUES (272, 5, '12.07.2012 18:28', '12.07.2012 19:27', 42, '', '')
INSERT INTO ZamowieniaDania VALUES (272, 8, 1, 23)
INSERT INTO ZamowieniaDania VALUES (272, 15, 1, 19)
INSERT INTO ZamowieniaDania VALUES (272, 24, 1, 17)
INSERT INTO ZamowieniaDania VALUES (272, 44, 1, 18)

-- NOWE ZAMOWIENIE -- #273 (12.07.2012 18:41) --
INSERT INTO Zamowienia VALUES (273, 6, '12.07.2012 18:41', '12.07.2012 19:13', 26, '', '')
INSERT INTO ZamowieniaDania VALUES (273, 21, 1, 29)
INSERT INTO ZamowieniaDania VALUES (273, 28, 1, 6)
INSERT INTO ZamowieniaDania VALUES (273, 30, 1, 28)
INSERT INTO ZamowieniaDania VALUES (273, 38, 1, 38)

-- NOWE ZAMOWIENIE -- #274 (12.07.2012 18:59) --
INSERT INTO Zamowienia VALUES (274, 5, '12.07.2012 18:59', '12.07.2012 19:32', 19, '', '')
INSERT INTO ZamowieniaDania VALUES (274, 13, 1, 32)
INSERT INTO ZamowieniaDania VALUES (274, 15, 1, 19)
INSERT INTO ZamowieniaDania VALUES (274, 19, 1, 31)
INSERT INTO ZamowieniaDania VALUES (274, 56, 1, 18)

-- NOWE ZAMOWIENIE -- #275 (12.07.2012 19:05) --
INSERT INTO Zamowienia VALUES (275, 1, '12.07.2012 19:05', '12.07.2012 19:59', 37, '', '')
INSERT INTO ZamowieniaDania VALUES (275, 4, 1, 18)
INSERT INTO ZamowieniaDania VALUES (275, 10, 2, 23)

-- NOWE ZAMOWIENIE -- #276 (12.07.2012 19:17) --
INSERT INTO Zamowienia VALUES (276, 5, '12.07.2012 19:17', '12.07.2012 20:03', 19, '', '')
INSERT INTO ZamowieniaDania VALUES (276, 38, 1, 38)
INSERT INTO ZamowieniaDania VALUES (276, 52, 1, 10)

-- NOWE ZAMOWIENIE -- #277 (12.07.2012 19:31) --
INSERT INTO Zamowienia VALUES (277, 1, '12.07.2012 19:31', '12.07.2012 20:18', 5, '', '')
INSERT INTO ZamowieniaDania VALUES (277, 13, 1, 32)
INSERT INTO ZamowieniaDania VALUES (277, 24, 1, 17)

-- NOWE ZAMOWIENIE -- #278 (12.07.2012 19:35) --
INSERT INTO Zamowienia VALUES (278, 3, '12.07.2012 19:35', '12.07.2012 20:28', 10, '', '')
INSERT INTO ZamowieniaDania VALUES (278, 51, 1, 14)

-- NOWE ZAMOWIENIE -- #279 (12.07.2012 19:45) --
INSERT INTO Zamowienia VALUES (279, 5, '12.07.2012 19:45', '12.07.2012 20:17', 1, '', '')
INSERT INTO ZamowieniaDania VALUES (279, 11, 1, 6)
INSERT INTO ZamowieniaDania VALUES (279, 13, 1, 32)
INSERT INTO ZamowieniaDania VALUES (279, 46, 1, 18)

-- NOWE ZAMOWIENIE -- #280 (12.07.2012 19:47) --
INSERT INTO Zamowienia VALUES (280, 2, '12.07.2012 19:47', '12.07.2012 20:21', 47, '', '')
INSERT INTO ZamowieniaDania VALUES (280, 39, 1, 41)

-- NOWE ZAMOWIENIE -- #281 (12.07.2012 19:53) --
INSERT INTO Zamowienia VALUES (281, 1, '12.07.2012 19:53', '12.07.2012 20:32', 26, '', '')
INSERT INTO ZamowieniaDania VALUES (281, 47, 1, 15)
INSERT INTO ZamowieniaDania VALUES (281, 52, 1, 10)

-- NOWE ZAMOWIENIE -- #282 (12.08.2012 08:26) --
INSERT INTO Zamowienia VALUES (282, 5, '12.08.2012 08:26', '12.08.2012 08:59', 19, 'SJGQKIKDIEZKJ', '')
INSERT INTO ZamowieniaDania VALUES (282, 8, 1, 23)
INSERT INTO ZamowieniaDania VALUES (282, 21, 1, 29)
INSERT INTO ZamowieniaDania VALUES (282, 32, 1, 24)

-- NOWE ZAMOWIENIE -- #283 (12.08.2012 08:26) --
INSERT INTO Zamowienia VALUES (283, 6, '12.08.2012 08:26', '12.08.2012 09:02', 13, '', '')
INSERT INTO ZamowieniaDania VALUES (283, 50, 1, 14)
INSERT INTO ZamowieniaDania VALUES (283, 55, 1, 23)

-- NOWE ZAMOWIENIE -- #284 (12.08.2012 08:30) --
INSERT INTO Zamowienia VALUES (284, 2, '12.08.2012 08:30', '12.08.2012 09:01', 5, '', '')
INSERT INTO ZamowieniaDania VALUES (284, 12, 1, 8)
INSERT INTO ZamowieniaDania VALUES (284, 35, 1, 33)
INSERT INTO ZamowieniaDania VALUES (284, 37, 1, 36)

-- NOWE ZAMOWIENIE -- #285 (12.08.2012 08:41) --
INSERT INTO Zamowienia VALUES (285, 2, '12.08.2012 08:41', '12.08.2012 09:19', 0, '', '')
INSERT INTO ZamowieniaDania VALUES (285, 31, 1, 25)
INSERT INTO ZamowieniaDania VALUES (285, 34, 1, 26)
INSERT INTO ZamowieniaDania VALUES (285, 57, 1, 26)

-- NOWE ZAMOWIENIE -- #286 (12.08.2012 08:57) --
INSERT INTO Zamowienia VALUES (286, 2, '12.08.2012 08:57', '12.08.2012 09:49', 3, '', 'MBank')
INSERT INTO ZamowieniaDania VALUES (286, 13, 2, 32)

-- NOWE ZAMOWIENIE -- #287 (12.08.2012 09:05) --
INSERT INTO Zamowienia VALUES (287, 5, '12.08.2012 09:05', '12.08.2012 09:43', 33, 'PIAVSWMWUXESN', '')
INSERT INTO ZamowieniaDania VALUES (287, 9, 1, 23)
INSERT INTO ZamowieniaDania VALUES (287, 12, 1, 8)
INSERT INTO ZamowieniaDania VALUES (287, 30, 1, 28)

-- NOWE ZAMOWIENIE -- #288 (12.08.2012 09:09) --
INSERT INTO Zamowienia VALUES (288, 5, '12.08.2012 09:09', '12.08.2012 09:48', 6, '', 'Kredyt Bank')
INSERT INTO ZamowieniaDania VALUES (288, 11, 1, 6)
INSERT INTO ZamowieniaDania VALUES (288, 25, 1, 9)

-- NOWE ZAMOWIENIE -- #289 (12.08.2012 09:13) --
INSERT INTO Zamowienia VALUES (289, 6, '12.08.2012 09:13', '12.08.2012 10:04', 17, '', '')
INSERT INTO ZamowieniaDania VALUES (289, 38, 1, 38)
INSERT INTO ZamowieniaDania VALUES (289, 41, 1, 39)

-- NOWE ZAMOWIENIE -- #290 (12.08.2012 09:14) --
INSERT INTO Zamowienia VALUES (290, 3, '12.08.2012 09:14', '12.08.2012 09:55', 26, 'PBDCOGYUYEHNX', 'Deutsche Bank')
INSERT INTO ZamowieniaDania VALUES (290, 6, 1, 21)
INSERT INTO ZamowieniaDania VALUES (290, 13, 1, 32)
INSERT INTO ZamowieniaDania VALUES (290, 15, 1, 19)
INSERT INTO ZamowieniaDania VALUES (290, 40, 1, 40)

-- NOWE ZAMOWIENIE -- #291 (12.08.2012 09:16) --
INSERT INTO Zamowienia VALUES (291, 2, '12.08.2012 09:16', '12.08.2012 09:57', 7, '', '')
INSERT INTO ZamowieniaDania VALUES (291, 12, 1, 8)
INSERT INTO ZamowieniaDania VALUES (291, 54, 1, 26)

-- NOWE ZAMOWIENIE -- #292 (12.08.2012 09:31) --
INSERT INTO Zamowienia VALUES (292, 3, '12.08.2012 09:31', '12.08.2012 10:15', 23, '', '')
INSERT INTO ZamowieniaDania VALUES (292, 7, 1, 24)
INSERT INTO ZamowieniaDania VALUES (292, 8, 1, 23)
INSERT INTO ZamowieniaDania VALUES (292, 18, 1, 25)
INSERT INTO ZamowieniaDania VALUES (292, 19, 1, 31)
INSERT INTO ZamowieniaDania VALUES (292, 20, 1, 14)

-- NOWE ZAMOWIENIE -- #293 (12.08.2012 09:37) --
INSERT INTO Zamowienia VALUES (293, 3, '12.08.2012 09:37', '12.08.2012 10:11', 8, '', 'Credit Agricole')
INSERT INTO ZamowieniaDania VALUES (293, 13, 1, 32)
INSERT INTO ZamowieniaDania VALUES (293, 40, 1, 40)
INSERT INTO ZamowieniaDania VALUES (293, 53, 1, 10)

-- NOWE ZAMOWIENIE -- #294 (12.08.2012 09:38) --
INSERT INTO Zamowienia VALUES (294, 5, '12.08.2012 09:38', '12.08.2012 10:24', 32, '', '')
INSERT INTO ZamowieniaDania VALUES (294, 29, 1, 6)
INSERT INTO ZamowieniaDania VALUES (294, 52, 1, 10)
INSERT INTO ZamowieniaDania VALUES (294, 53, 1, 10)

-- NOWE ZAMOWIENIE -- #295 (12.08.2012 09:50) --
INSERT INTO Zamowienia VALUES (295, 1, '12.08.2012 09:50', '12.08.2012 10:32', 28, '', '')
INSERT INTO ZamowieniaDania VALUES (295, 16, 1, 24)
INSERT INTO ZamowieniaDania VALUES (295, 56, 1, 18)

-- NOWE ZAMOWIENIE -- #296 (12.08.2012 10:05) --
INSERT INTO Zamowienia VALUES (296, 4, '12.08.2012 10:05', '12.08.2012 10:50', 14, '', 'Alior Bank')
INSERT INTO ZamowieniaDania VALUES (296, 13, 1, 32)
INSERT INTO ZamowieniaDania VALUES (296, 14, 1, 24)
INSERT INTO ZamowieniaDania VALUES (296, 15, 1, 19)
INSERT INTO ZamowieniaDania VALUES (296, 26, 1, 18)
INSERT INTO ZamowieniaDania VALUES (296, 29, 1, 6)

-- NOWE ZAMOWIENIE -- #297 (12.08.2012 10:09) --
INSERT INTO Zamowienia VALUES (297, 1, '12.08.2012 10:09', '12.08.2012 11:04', 14, '', '')
INSERT INTO ZamowieniaDania VALUES (297, 13, 1, 32)

-- NOWE ZAMOWIENIE -- #298 (12.08.2012 10:30) --
INSERT INTO Zamowienia VALUES (298, 4, '12.08.2012 10:30', '12.08.2012 11:23', 8, '', '')
INSERT INTO ZamowieniaDania VALUES (298, 12, 1, 8)
INSERT INTO ZamowieniaDania VALUES (298, 13, 1, 32)
INSERT INTO ZamowieniaDania VALUES (298, 19, 1, 31)
INSERT INTO ZamowieniaDania VALUES (298, 32, 1, 24)
INSERT INTO ZamowieniaDania VALUES (298, 48, 1, 14)

-- NOWE ZAMOWIENIE -- #299 (12.08.2012 10:38) --
INSERT INTO Zamowienia VALUES (299, 2, '12.08.2012 10:38', '12.08.2012 11:09', 46, '', 'Deutsche Bank')
INSERT INTO ZamowieniaDania VALUES (299, 13, 1, 32)
INSERT INTO ZamowieniaDania VALUES (299, 29, 1, 6)

-- NOWE ZAMOWIENIE -- #300 (12.08.2012 10:45) --
INSERT INTO Zamowienia VALUES (300, 1, '12.08.2012 10:45', '12.08.2012 11:42', 31, '', '')
INSERT INTO ZamowieniaDania VALUES (300, 12, 2, 8)
INSERT INTO ZamowieniaDania VALUES (300, 56, 1, 18)

-- NOWE ZAMOWIENIE -- #301 (12.08.2012 10:54) --
INSERT INTO Zamowienia VALUES (301, 2, '12.08.2012 10:54', '12.08.2012 11:51', 41, '', 'Kredyt Bank')
INSERT INTO ZamowieniaDania VALUES (301, 7, 1, 24)
INSERT INTO ZamowieniaDania VALUES (301, 10, 1, 23)
INSERT INTO ZamowieniaDania VALUES (301, 24, 1, 17)
INSERT INTO ZamowieniaDania VALUES (301, 26, 1, 18)

-- NOWE ZAMOWIENIE -- #302 (12.08.2012 11:05) --
INSERT INTO Zamowienia VALUES (302, 5, '12.08.2012 11:05', '12.08.2012 11:38', 44, '', '')
INSERT INTO ZamowieniaDania VALUES (302, 6, 1, 21)
INSERT INTO ZamowieniaDania VALUES (302, 32, 1, 24)
INSERT INTO ZamowieniaDania VALUES (302, 40, 1, 40)

-- NOWE ZAMOWIENIE -- #303 (12.08.2012 11:23) --
INSERT INTO Zamowienia VALUES (303, 4, '12.08.2012 11:23', '12.08.2012 12:19', 25, 'DRZPKYXHFOKHN', '')
INSERT INTO ZamowieniaDania VALUES (303, 7, 1, 24)
INSERT INTO ZamowieniaDania VALUES (303, 8, 1, 23)
INSERT INTO ZamowieniaDania VALUES (303, 13, 1, 32)
INSERT INTO ZamowieniaDania VALUES (303, 55, 1, 23)

-- NOWE ZAMOWIENIE -- #304 (12.08.2012 11:38) --
INSERT INTO Zamowienia VALUES (304, 4, '12.08.2012 11:38', '12.08.2012 12:25', 38, '', 'Alior Bank')
INSERT INTO ZamowieniaDania VALUES (304, 21, 1, 29)
INSERT INTO ZamowieniaDania VALUES (304, 30, 1, 28)
INSERT INTO ZamowieniaDania VALUES (304, 48, 1, 14)

-- NOWE ZAMOWIENIE -- #305 (12.08.2012 11:45) --
INSERT INTO Zamowienia VALUES (305, 4, '12.08.2012 11:45', '12.08.2012 12:15', 25, '', '')
INSERT INTO ZamowieniaDania VALUES (305, 19, 1, 31)

-- NOWE ZAMOWIENIE -- #306 (12.08.2012 11:52) --
INSERT INTO Zamowienia VALUES (306, 3, '12.08.2012 11:52', '12.08.2012 12:29', 6, 'XZZUDJMVDBGPD', '')
INSERT INTO ZamowieniaDania VALUES (306, 4, 1, 18)
INSERT INTO ZamowieniaDania VALUES (306, 9, 1, 23)
INSERT INTO ZamowieniaDania VALUES (306, 17, 1, 28)
INSERT INTO ZamowieniaDania VALUES (306, 47, 1, 15)

-- NOWE ZAMOWIENIE -- #307 (12.08.2012 12:07) --
INSERT INTO Zamowienia VALUES (307, 5, '12.08.2012 12:07', '12.08.2012 12:55', 38, 'CLMARWSXIUYMP', '')
INSERT INTO ZamowieniaDania VALUES (307, 3, 1, 14)
INSERT INTO ZamowieniaDania VALUES (307, 11, 1, 6)
INSERT INTO ZamowieniaDania VALUES (307, 57, 1, 26)

-- NOWE ZAMOWIENIE -- #308 (12.08.2012 12:12) --
INSERT INTO Zamowienia VALUES (308, 4, '12.08.2012 12:12', '12.08.2012 12:51', 6, 'YBIMNZEGCGGOI', 'Credit Agricole')
INSERT INTO ZamowieniaDania VALUES (308, 8, 1, 23)
INSERT INTO ZamowieniaDania VALUES (308, 9, 1, 23)
INSERT INTO ZamowieniaDania VALUES (308, 10, 1, 23)
INSERT INTO ZamowieniaDania VALUES (308, 15, 1, 19)

-- NOWE ZAMOWIENIE -- #309 (12.08.2012 12:13) --
INSERT INTO Zamowienia VALUES (309, 2, '12.08.2012 12:13', '12.08.2012 12:52', 9, 'QMMODGJZDFLET', '')
INSERT INTO ZamowieniaDania VALUES (309, 6, 1, 21)
INSERT INTO ZamowieniaDania VALUES (309, 10, 1, 23)
INSERT INTO ZamowieniaDania VALUES (309, 13, 1, 32)
INSERT INTO ZamowieniaDania VALUES (309, 43, 1, 68)
INSERT INTO ZamowieniaDania VALUES (309, 50, 1, 14)
INSERT INTO ZamowieniaDania VALUES (309, 52, 1, 10)
INSERT INTO ZamowieniaDania VALUES (309, 56, 1, 18)

-- NOWE ZAMOWIENIE -- #310 (12.08.2012 12:14) --
INSERT INTO Zamowienia VALUES (310, 4, '12.08.2012 12:14', '12.08.2012 12:48', 27, '', '')
INSERT INTO ZamowieniaDania VALUES (310, 23, 1, 10)
INSERT INTO ZamowieniaDania VALUES (310, 27, 1, 11)

-- NOWE ZAMOWIENIE -- #311 (12.08.2012 12:15) --
INSERT INTO Zamowienia VALUES (311, 6, '12.08.2012 12:15', '12.08.2012 13:07', 0, '', '')
INSERT INTO ZamowieniaDania VALUES (311, 10, 1, 23)
INSERT INTO ZamowieniaDania VALUES (311, 29, 1, 6)
INSERT INTO ZamowieniaDania VALUES (311, 50, 1, 14)
INSERT INTO ZamowieniaDania VALUES (311, 56, 1, 18)
INSERT INTO ZamowieniaDania VALUES (311, 57, 1, 26)

-- NOWE ZAMOWIENIE -- #312 (12.08.2012 12:19) --
INSERT INTO Zamowienia VALUES (312, 5, '12.08.2012 12:19', '12.08.2012 13:17', 30, '', '')
INSERT INTO ZamowieniaDania VALUES (312, 5, 1, 18)
INSERT INTO ZamowieniaDania VALUES (312, 52, 1, 10)

-- NOWE ZAMOWIENIE -- #313 (12.08.2012 12:25) --
INSERT INTO Zamowienia VALUES (313, 2, '12.08.2012 12:25', '12.08.2012 13:22', 21, '', '')
INSERT INTO ZamowieniaDania VALUES (313, 12, 1, 8)
INSERT INTO ZamowieniaDania VALUES (313, 25, 1, 9)

-- NOWE ZAMOWIENIE -- #314 (12.08.2012 12:31) --
INSERT INTO Zamowienia VALUES (314, 4, '12.08.2012 12:31', '12.08.2012 13:29', 14, '', 'Deutsche Bank')
INSERT INTO ZamowieniaDania VALUES (314, 13, 2, 32)
INSERT INTO ZamowieniaDania VALUES (314, 21, 1, 29)
INSERT INTO ZamowieniaDania VALUES (314, 26, 1, 18)
INSERT INTO ZamowieniaDania VALUES (314, 38, 1, 38)
INSERT INTO ZamowieniaDania VALUES (314, 47, 1, 15)

-- NOWE ZAMOWIENIE -- #315 (12.08.2012 12:35) --
INSERT INTO Zamowienia VALUES (315, 3, '12.08.2012 12:35', '12.08.2012 13:28', 22, 'JQDPXOSIARLPN', '')
INSERT INTO ZamowieniaDania VALUES (315, 2, 1, 7)
INSERT INTO ZamowieniaDania VALUES (315, 8, 1, 23)
INSERT INTO ZamowieniaDania VALUES (315, 12, 1, 8)
INSERT INTO ZamowieniaDania VALUES (315, 16, 1, 24)
INSERT INTO ZamowieniaDania VALUES (315, 18, 1, 25)
INSERT INTO ZamowieniaDania VALUES (315, 32, 1, 24)
INSERT INTO ZamowieniaDania VALUES (315, 38, 1, 38)

-- NOWE ZAMOWIENIE -- #316 (12.08.2012 12:44) --
INSERT INTO Zamowienia VALUES (316, 1, '12.08.2012 12:44', '12.08.2012 13:36', 27, '', '')
INSERT INTO ZamowieniaDania VALUES (316, 34, 1, 26)
INSERT INTO ZamowieniaDania VALUES (316, 55, 2, 23)

-- NOWE ZAMOWIENIE -- #317 (12.08.2012 13:05) --
INSERT INTO Zamowienia VALUES (317, 5, '12.08.2012 13:05', '12.08.2012 13:53', 24, '', 'PKO')
INSERT INTO ZamowieniaDania VALUES (317, 11, 1, 6)
INSERT INTO ZamowieniaDania VALUES (317, 17, 1, 28)
INSERT INTO ZamowieniaDania VALUES (317, 48, 1, 14)

-- NOWE ZAMOWIENIE -- #318 (12.08.2012 13:16) --
INSERT INTO Zamowienia VALUES (318, 6, '12.08.2012 13:16', '12.08.2012 13:58', 10, '', 'Kredyt Bank')
INSERT INTO ZamowieniaDania VALUES (318, 8, 2, 23)
INSERT INTO ZamowieniaDania VALUES (318, 20, 1, 14)
INSERT INTO ZamowieniaDania VALUES (318, 47, 1, 15)

-- NOWE ZAMOWIENIE -- #319 (12.08.2012 13:20) --
INSERT INTO Zamowienia VALUES (319, 2, '12.08.2012 13:20', '12.08.2012 14:16', 44, 'RUZAIGOYJUZUI', '')
INSERT INTO ZamowieniaDania VALUES (319, 10, 1, 23)
INSERT INTO ZamowieniaDania VALUES (319, 16, 1, 24)
INSERT INTO ZamowieniaDania VALUES (319, 28, 1, 6)

-- NOWE ZAMOWIENIE -- #320 (12.08.2012 13:24) --
INSERT INTO Zamowienia VALUES (320, 1, '12.08.2012 13:24', '12.08.2012 14:22', 24, 'HHCZAOKJJHCGU', '')
INSERT INTO ZamowieniaDania VALUES (320, 6, 1, 21)
INSERT INTO ZamowieniaDania VALUES (320, 13, 1, 32)

-- NOWE ZAMOWIENIE -- #321 (12.08.2012 13:34) --
INSERT INTO Zamowienia VALUES (321, 5, '12.08.2012 13:34', '12.08.2012 14:06', 16, '', '')
INSERT INTO ZamowieniaDania VALUES (321, 43, 1, 68)

-- NOWE ZAMOWIENIE -- #322 (12.08.2012 13:42) --
INSERT INTO Zamowienia VALUES (322, 2, '12.08.2012 13:42', '12.08.2012 14:21', 26, '', 'Kredyt Bank')
INSERT INTO ZamowieniaDania VALUES (322, 12, 1, 8)
INSERT INTO ZamowieniaDania VALUES (322, 16, 1, 24)
INSERT INTO ZamowieniaDania VALUES (322, 43, 1, 68)
INSERT INTO ZamowieniaDania VALUES (322, 54, 1, 26)
INSERT INTO ZamowieniaDania VALUES (322, 55, 1, 23)

-- NOWE ZAMOWIENIE -- #323 (12.08.2012 13:53) --
INSERT INTO Zamowienia VALUES (323, 3, '12.08.2012 13:53', '12.08.2012 14:49', 34, '', '')
INSERT INTO ZamowieniaDania VALUES (323, 12, 1, 8)
INSERT INTO ZamowieniaDania VALUES (323, 35, 1, 33)

-- NOWE ZAMOWIENIE -- #324 (12.08.2012 13:56) --
INSERT INTO Zamowienia VALUES (324, 6, '12.08.2012 13:56', '12.08.2012 14:32', 27, '', 'Kredyt Bank')
INSERT INTO ZamowieniaDania VALUES (324, 2, 1, 7)
INSERT INTO ZamowieniaDania VALUES (324, 12, 1, 8)
INSERT INTO ZamowieniaDania VALUES (324, 14, 1, 24)
INSERT INTO ZamowieniaDania VALUES (324, 55, 1, 23)

-- NOWE ZAMOWIENIE -- #325 (12.08.2012 13:57) --
INSERT INTO Zamowienia VALUES (325, 1, '12.08.2012 13:57', '12.08.2012 14:42', 41, 'DQTWTBVSCQZRO', 'MBank')
INSERT INTO ZamowieniaDania VALUES (325, 2, 1, 7)
INSERT INTO ZamowieniaDania VALUES (325, 20, 1, 14)
INSERT INTO ZamowieniaDania VALUES (325, 28, 1, 6)

-- NOWE ZAMOWIENIE -- #326 (12.08.2012 14:11) --
INSERT INTO Zamowienia VALUES (326, 1, '12.08.2012 14:11', '12.08.2012 14:57', 14, '', '')
INSERT INTO ZamowieniaDania VALUES (326, 2, 1, 7)
INSERT INTO ZamowieniaDania VALUES (326, 37, 1, 36)
INSERT INTO ZamowieniaDania VALUES (326, 41, 1, 39)

-- NOWE ZAMOWIENIE -- #327 (12.08.2012 14:12) --
INSERT INTO Zamowienia VALUES (327, 6, '12.08.2012 14:12', '12.08.2012 14:42', 29, '', '')
INSERT INTO ZamowieniaDania VALUES (327, 11, 1, 6)
INSERT INTO ZamowieniaDania VALUES (327, 12, 1, 8)
INSERT INTO ZamowieniaDania VALUES (327, 52, 1, 10)

-- NOWE ZAMOWIENIE -- #328 (12.08.2012 14:12) --
INSERT INTO Zamowienia VALUES (328, 4, '12.08.2012 14:12', '12.08.2012 14:57', 39, '', '')
INSERT INTO ZamowieniaDania VALUES (328, 8, 1, 23)

-- NOWE ZAMOWIENIE -- #329 (12.08.2012 14:24) --
INSERT INTO Zamowienia VALUES (329, 2, '12.08.2012 14:24', '12.08.2012 15:22', 36, '', '')
INSERT INTO ZamowieniaDania VALUES (329, 12, 1, 8)
INSERT INTO ZamowieniaDania VALUES (329, 19, 1, 31)
INSERT INTO ZamowieniaDania VALUES (329, 31, 1, 25)
INSERT INTO ZamowieniaDania VALUES (329, 33, 1, 20)
INSERT INTO ZamowieniaDania VALUES (329, 48, 1, 14)

-- NOWE ZAMOWIENIE -- #330 (12.08.2012 14:35) --
INSERT INTO Zamowienia VALUES (330, 5, '12.08.2012 14:35', '12.08.2012 15:16', 6, '', '')
INSERT INTO ZamowieniaDania VALUES (330, 12, 1, 8)
INSERT INTO ZamowieniaDania VALUES (330, 13, 1, 32)
INSERT INTO ZamowieniaDania VALUES (330, 14, 1, 24)
INSERT INTO ZamowieniaDania VALUES (330, 20, 1, 14)

-- NOWE ZAMOWIENIE -- #331 (12.08.2012 14:35) --
INSERT INTO Zamowienia VALUES (331, 6, '12.08.2012 14:35', '12.08.2012 15:25', 43, '', 'Alior Bank')
INSERT INTO ZamowieniaDania VALUES (331, 5, 1, 18)
INSERT INTO ZamowieniaDania VALUES (331, 36, 1, 53)
INSERT INTO ZamowieniaDania VALUES (331, 37, 1, 36)

-- NOWE ZAMOWIENIE -- #332 (12.08.2012 14:35) --
INSERT INTO Zamowienia VALUES (332, 4, '12.08.2012 14:35', '12.08.2012 15:14', 19, '', '')
INSERT INTO ZamowieniaDania VALUES (332, 37, 1, 36)
INSERT INTO ZamowieniaDania VALUES (332, 53, 1, 10)

-- NOWE ZAMOWIENIE -- #333 (12.08.2012 14:42) --
INSERT INTO Zamowienia VALUES (333, 5, '12.08.2012 14:42', '12.08.2012 15:28', 23, '', '')
INSERT INTO ZamowieniaDania VALUES (333, 14, 1, 24)
INSERT INTO ZamowieniaDania VALUES (333, 20, 1, 14)

-- NOWE ZAMOWIENIE -- #334 (12.08.2012 14:43) --
INSERT INTO Zamowienia VALUES (334, 6, '12.08.2012 14:43', '12.08.2012 15:24', 7, '', 'MBank')
INSERT INTO ZamowieniaDania VALUES (334, 16, 1, 24)

-- NOWE ZAMOWIENIE -- #335 (12.08.2012 14:45) --
INSERT INTO Zamowienia VALUES (335, 1, '12.08.2012 14:45', '12.08.2012 15:15', 31, '', 'Kredyt Bank')
INSERT INTO ZamowieniaDania VALUES (335, 10, 1, 23)
INSERT INTO ZamowieniaDania VALUES (335, 13, 2, 32)
INSERT INTO ZamowieniaDania VALUES (335, 15, 2, 19)

-- NOWE ZAMOWIENIE -- #336 (12.08.2012 14:56) --
INSERT INTO Zamowienia VALUES (336, 3, '12.08.2012 14:56', '12.08.2012 15:30', 34, '', '')
INSERT INTO ZamowieniaDania VALUES (336, 29, 1, 6)
INSERT INTO ZamowieniaDania VALUES (336, 38, 1, 38)
INSERT INTO ZamowieniaDania VALUES (336, 49, 1, 14)

-- NOWE ZAMOWIENIE -- #337 (12.08.2012 14:58) --
INSERT INTO Zamowienia VALUES (337, 2, '12.08.2012 14:58', '12.08.2012 15:44', 29, '', 'MBank')
INSERT INTO ZamowieniaDania VALUES (337, 12, 1, 8)
INSERT INTO ZamowieniaDania VALUES (337, 47, 1, 15)
INSERT INTO ZamowieniaDania VALUES (337, 54, 1, 26)

-- NOWE ZAMOWIENIE -- #338 (12.08.2012 14:59) --
INSERT INTO Zamowienia VALUES (338, 3, '12.08.2012 14:59', '12.08.2012 15:56', 47, '', '')
INSERT INTO ZamowieniaDania VALUES (338, 12, 1, 8)
INSERT INTO ZamowieniaDania VALUES (338, 16, 1, 24)
INSERT INTO ZamowieniaDania VALUES (338, 28, 1, 6)

-- NOWE ZAMOWIENIE -- #339 (12.08.2012 15:01) --
INSERT INTO Zamowienia VALUES (339, 1, '12.08.2012 15:01', '12.08.2012 15:56', 22, '', '')
INSERT INTO ZamowieniaDania VALUES (339, 6, 1, 21)
INSERT INTO ZamowieniaDania VALUES (339, 56, 1, 18)

-- NOWE ZAMOWIENIE -- #340 (12.08.2012 15:03) --
INSERT INTO Zamowienia VALUES (340, 2, '12.08.2012 15:03', '12.08.2012 15:45', 6, '', 'Deutsche Bank')
INSERT INTO ZamowieniaDania VALUES (340, 3, 1, 14)
INSERT INTO ZamowieniaDania VALUES (340, 12, 1, 8)
INSERT INTO ZamowieniaDania VALUES (340, 53, 1, 10)
INSERT INTO ZamowieniaDania VALUES (340, 57, 1, 26)

-- NOWE ZAMOWIENIE -- #341 (12.08.2012 15:35) --
INSERT INTO Zamowienia VALUES (341, 2, '12.08.2012 15:35', '12.08.2012 16:30', 33, 'WOVEMJODOYYSU', '')
INSERT INTO ZamowieniaDania VALUES (341, 1, 1, 7)
INSERT INTO ZamowieniaDania VALUES (341, 15, 1, 19)
INSERT INTO ZamowieniaDania VALUES (341, 35, 1, 33)

-- NOWE ZAMOWIENIE -- #342 (12.08.2012 15:47) --
INSERT INTO Zamowienia VALUES (342, 4, '12.08.2012 15:47', '12.08.2012 16:27', 15, '', '')
INSERT INTO ZamowieniaDania VALUES (342, 13, 1, 32)
INSERT INTO ZamowieniaDania VALUES (342, 19, 1, 31)
INSERT INTO ZamowieniaDania VALUES (342, 56, 1, 18)

-- NOWE ZAMOWIENIE -- #343 (12.08.2012 16:07) --
INSERT INTO Zamowienia VALUES (343, 2, '12.08.2012 16:07', '12.08.2012 16:54', 28, '', '')
INSERT INTO ZamowieniaDania VALUES (343, 26, 1, 18)
INSERT INTO ZamowieniaDania VALUES (343, 29, 1, 6)

-- NOWE ZAMOWIENIE -- #344 (12.08.2012 16:39) --
INSERT INTO Zamowienia VALUES (344, 2, '12.08.2012 16:39', '12.08.2012 17:27', 6, '', '')
INSERT INTO ZamowieniaDania VALUES (344, 12, 1, 8)

-- NOWE ZAMOWIENIE -- #345 (12.08.2012 16:46) --
INSERT INTO Zamowienia VALUES (345, 4, '12.08.2012 16:46', '12.08.2012 17:38', 29, '', '')
INSERT INTO ZamowieniaDania VALUES (345, 9, 1, 23)
INSERT INTO ZamowieniaDania VALUES (345, 13, 2, 32)
INSERT INTO ZamowieniaDania VALUES (345, 34, 1, 26)

-- NOWE ZAMOWIENIE -- #346 (12.08.2012 16:50) --
INSERT INTO Zamowienia VALUES (346, 6, '12.08.2012 16:50', '12.08.2012 17:47', 14, '', '')
INSERT INTO ZamowieniaDania VALUES (346, 5, 1, 18)
INSERT INTO ZamowieniaDania VALUES (346, 6, 1, 21)
INSERT INTO ZamowieniaDania VALUES (346, 23, 1, 10)

-- NOWE ZAMOWIENIE -- #347 (12.08.2012 17:01) --
INSERT INTO Zamowienia VALUES (347, 2, '12.08.2012 17:01', '12.08.2012 17:42', 39, 'EWNCTWBVSSELV', '')
INSERT INTO ZamowieniaDania VALUES (347, 3, 1, 14)
INSERT INTO ZamowieniaDania VALUES (347, 12, 1, 8)
INSERT INTO ZamowieniaDania VALUES (347, 16, 2, 24)
INSERT INTO ZamowieniaDania VALUES (347, 32, 1, 24)

-- NOWE ZAMOWIENIE -- #348 (12.08.2012 17:05) --
INSERT INTO Zamowienia VALUES (348, 3, '12.08.2012 17:05', '12.08.2012 17:44', 13, '', '')
INSERT INTO ZamowieniaDania VALUES (348, 35, 1, 33)

-- NOWE ZAMOWIENIE -- #349 (12.08.2012 17:05) --
INSERT INTO Zamowienia VALUES (349, 1, '12.08.2012 17:05', '12.08.2012 17:37', 9, 'RAZZGCEWGIEFI', '')
INSERT INTO ZamowieniaDania VALUES (349, 9, 1, 23)
INSERT INTO ZamowieniaDania VALUES (349, 10, 1, 23)
INSERT INTO ZamowieniaDania VALUES (349, 14, 1, 24)
INSERT INTO ZamowieniaDania VALUES (349, 21, 1, 29)
INSERT INTO ZamowieniaDania VALUES (349, 24, 1, 17)
INSERT INTO ZamowieniaDania VALUES (349, 37, 1, 36)

-- NOWE ZAMOWIENIE -- #350 (12.08.2012 17:09) --
INSERT INTO Zamowienia VALUES (350, 5, '12.08.2012 17:09', '12.08.2012 17:58', 0, 'FKRHQKSZDHZRW', '')
INSERT INTO ZamowieniaDania VALUES (350, 8, 1, 23)
INSERT INTO ZamowieniaDania VALUES (350, 27, 1, 11)
INSERT INTO ZamowieniaDania VALUES (350, 30, 1, 28)
INSERT INTO ZamowieniaDania VALUES (350, 33, 1, 20)
INSERT INTO ZamowieniaDania VALUES (350, 55, 1, 23)

-- NOWE ZAMOWIENIE -- #351 (12.08.2012 17:11) --
INSERT INTO Zamowienia VALUES (351, 2, '12.08.2012 17:11', '12.08.2012 17:41', 33, '', '')
INSERT INTO ZamowieniaDania VALUES (351, 12, 1, 8)
INSERT INTO ZamowieniaDania VALUES (351, 15, 1, 19)

-- NOWE ZAMOWIENIE -- #352 (12.08.2012 17:13) --
INSERT INTO Zamowienia VALUES (352, 6, '12.08.2012 17:13', '12.08.2012 18:08', 8, '', '')
INSERT INTO ZamowieniaDania VALUES (352, 20, 1, 14)
INSERT INTO ZamowieniaDania VALUES (352, 56, 1, 18)

-- NOWE ZAMOWIENIE -- #353 (12.08.2012 17:17) --
INSERT INTO Zamowienia VALUES (353, 5, '12.08.2012 17:17', '12.08.2012 18:07', 14, '', '')
INSERT INTO ZamowieniaDania VALUES (353, 21, 1, 29)
INSERT INTO ZamowieniaDania VALUES (353, 36, 1, 53)

-- NOWE ZAMOWIENIE -- #354 (12.08.2012 17:26) --
INSERT INTO Zamowienia VALUES (354, 6, '12.08.2012 17:26', '12.08.2012 18:04', 12, '', '')
INSERT INTO ZamowieniaDania VALUES (354, 2, 1, 7)
INSERT INTO ZamowieniaDania VALUES (354, 30, 1, 28)
INSERT INTO ZamowieniaDania VALUES (354, 43, 1, 68)

-- NOWE ZAMOWIENIE -- #355 (12.08.2012 17:29) --
INSERT INTO Zamowienia VALUES (355, 4, '12.08.2012 17:29', '12.08.2012 18:08', 40, '', 'Alior Bank')
INSERT INTO ZamowieniaDania VALUES (355, 21, 1, 29)
INSERT INTO ZamowieniaDania VALUES (355, 22, 1, 8)
INSERT INTO ZamowieniaDania VALUES (355, 34, 1, 26)
INSERT INTO ZamowieniaDania VALUES (355, 35, 1, 33)

-- NOWE ZAMOWIENIE -- #356 (12.08.2012 17:31) --
INSERT INTO Zamowienia VALUES (356, 4, '12.08.2012 17:31', '12.08.2012 18:09', 7, '', '')
INSERT INTO ZamowieniaDania VALUES (356, 3, 1, 14)
INSERT INTO ZamowieniaDania VALUES (356, 12, 1, 8)
INSERT INTO ZamowieniaDania VALUES (356, 21, 1, 29)
INSERT INTO ZamowieniaDania VALUES (356, 44, 1, 18)
INSERT INTO ZamowieniaDania VALUES (356, 54, 1, 26)

-- NOWE ZAMOWIENIE -- #357 (12.08.2012 17:34) --
INSERT INTO Zamowienia VALUES (357, 4, '12.08.2012 17:34', '12.08.2012 18:06', 43, '', '')
INSERT INTO ZamowieniaDania VALUES (357, 1, 1, 7)
INSERT INTO ZamowieniaDania VALUES (357, 8, 1, 23)
INSERT INTO ZamowieniaDania VALUES (357, 21, 1, 29)
INSERT INTO ZamowieniaDania VALUES (357, 35, 1, 33)
INSERT INTO ZamowieniaDania VALUES (357, 38, 1, 38)

-- NOWE ZAMOWIENIE -- #358 (12.08.2012 17:59) --
INSERT INTO Zamowienia VALUES (358, 4, '12.08.2012 17:59', '12.08.2012 18:36', 6, 'PTOCNHIDWOYZR', '')
INSERT INTO ZamowieniaDania VALUES (358, 6, 1, 21)

-- NOWE ZAMOWIENIE -- #359 (12.08.2012 18:05) --
INSERT INTO Zamowienia VALUES (359, 6, '12.08.2012 18:05', '12.08.2012 18:53', 23, '', '')
INSERT INTO ZamowieniaDania VALUES (359, 21, 1, 29)
INSERT INTO ZamowieniaDania VALUES (359, 34, 1, 26)
INSERT INTO ZamowieniaDania VALUES (359, 50, 1, 14)

-- NOWE ZAMOWIENIE -- #360 (12.08.2012 18:29) --
INSERT INTO Zamowienia VALUES (360, 2, '12.08.2012 18:29', '12.08.2012 19:23', 19, '', 'Kredyt Bank')
INSERT INTO ZamowieniaDania VALUES (360, 12, 1, 8)
INSERT INTO ZamowieniaDania VALUES (360, 32, 1, 24)

-- NOWE ZAMOWIENIE -- #361 (12.08.2012 18:30) --
INSERT INTO Zamowienia VALUES (361, 6, '12.08.2012 18:30', '12.08.2012 19:28', 31, '', '')
INSERT INTO ZamowieniaDania VALUES (361, 21, 1, 29)

-- NOWE ZAMOWIENIE -- #362 (12.08.2012 18:34) --
INSERT INTO Zamowienia VALUES (362, 1, '12.08.2012 18:34', '12.08.2012 19:23', 26, '', '')
INSERT INTO ZamowieniaDania VALUES (362, 13, 1, 32)
INSERT INTO ZamowieniaDania VALUES (362, 19, 1, 31)
INSERT INTO ZamowieniaDania VALUES (362, 54, 1, 26)

-- NOWE ZAMOWIENIE -- #363 (12.08.2012 18:47) --
INSERT INTO Zamowienia VALUES (363, 1, '12.08.2012 18:47', '12.08.2012 19:17', 26, '', '')
INSERT INTO ZamowieniaDania VALUES (363, 4, 1, 18)
INSERT INTO ZamowieniaDania VALUES (363, 13, 1, 32)
INSERT INTO ZamowieniaDania VALUES (363, 29, 1, 6)
INSERT INTO ZamowieniaDania VALUES (363, 51, 1, 14)

-- NOWE ZAMOWIENIE -- #364 (12.08.2012 18:47) --
INSERT INTO Zamowienia VALUES (364, 3, '12.08.2012 18:47', '12.08.2012 19:32', 7, 'VFLHGMRQXKOBL', '')
INSERT INTO ZamowieniaDania VALUES (364, 5, 1, 18)
INSERT INTO ZamowieniaDania VALUES (364, 13, 1, 32)
INSERT INTO ZamowieniaDania VALUES (364, 20, 1, 14)
INSERT INTO ZamowieniaDania VALUES (364, 49, 1, 14)

-- NOWE ZAMOWIENIE -- #365 (12.08.2012 18:48) --
INSERT INTO Zamowienia VALUES (365, 4, '12.08.2012 18:48', '12.08.2012 19:28', 44, '', '')
INSERT INTO ZamowieniaDania VALUES (365, 1, 1, 7)
INSERT INTO ZamowieniaDania VALUES (365, 24, 1, 17)

-- NOWE ZAMOWIENIE -- #366 (12.08.2012 18:58) --
INSERT INTO Zamowienia VALUES (366, 4, '12.08.2012 18:58', '12.08.2012 19:44', 35, '', '')
INSERT INTO ZamowieniaDania VALUES (366, 29, 1, 6)

-- NOWE ZAMOWIENIE -- #367 (12.08.2012 18:59) --
INSERT INTO Zamowienia VALUES (367, 4, '12.08.2012 18:59', '12.08.2012 19:58', 35, '', 'Kredyt Bank')
INSERT INTO ZamowieniaDania VALUES (367, 8, 1, 23)

-- NOWE ZAMOWIENIE -- #368 (12.08.2012 18:59) --
INSERT INTO Zamowienia VALUES (368, 5, '12.08.2012 18:59', '12.08.2012 19:49', 7, '', '')
INSERT INTO ZamowieniaDania VALUES (368, 20, 1, 14)
INSERT INTO ZamowieniaDania VALUES (368, 48, 1, 14)

-- NOWE ZAMOWIENIE -- #369 (12.08.2012 19:14) --
INSERT INTO Zamowienia VALUES (369, 3, '12.08.2012 19:14', '12.08.2012 20:10', 36, '', '')
INSERT INTO ZamowieniaDania VALUES (369, 52, 1, 10)
INSERT INTO ZamowieniaDania VALUES (369, 56, 1, 18)

-- NOWE ZAMOWIENIE -- #370 (12.08.2012 19:14) --
INSERT INTO Zamowienia VALUES (370, 5, '12.08.2012 19:14', '12.08.2012 19:51', 8, 'NVNWZAXNZBDPR', '')
INSERT INTO ZamowieniaDania VALUES (370, 6, 1, 21)
INSERT INTO ZamowieniaDania VALUES (370, 17, 1, 28)
INSERT INTO ZamowieniaDania VALUES (370, 50, 1, 14)

-- NOWE ZAMOWIENIE -- #371 (12.08.2012 19:28) --
INSERT INTO Zamowienia VALUES (371, 1, '12.08.2012 19:28', '12.08.2012 20:25', 34, '', 'PKO')
INSERT INTO ZamowieniaDania VALUES (371, 23, 1, 10)
INSERT INTO ZamowieniaDania VALUES (371, 43, 1, 68)

-- NOWE ZAMOWIENIE -- #372 (12.08.2012 19:43) --
INSERT INTO Zamowienia VALUES (372, 2, '12.08.2012 19:43', '12.08.2012 20:28', 7, '', 'Credit Agricole')
INSERT INTO ZamowieniaDania VALUES (372, 13, 2, 32)
INSERT INTO ZamowieniaDania VALUES (372, 42, 1, 41)

-- NOWE ZAMOWIENIE -- #373 (12.08.2012 19:43) --
INSERT INTO Zamowienia VALUES (373, 5, '12.08.2012 19:43', '12.08.2012 20:30', 3, '', '')
INSERT INTO ZamowieniaDania VALUES (373, 41, 1, 39)
INSERT INTO ZamowieniaDania VALUES (373, 45, 1, 15)

-- NOWE ZAMOWIENIE -- #374 (12.08.2012 19:45) --
INSERT INTO Zamowienia VALUES (374, 2, '12.08.2012 19:45', '12.08.2012 20:27', 8, '', '')
INSERT INTO ZamowieniaDania VALUES (374, 17, 1, 28)
INSERT INTO ZamowieniaDania VALUES (374, 57, 1, 26)

-- NOWE ZAMOWIENIE -- #375 (12.08.2012 19:46) --
INSERT INTO Zamowienia VALUES (375, 2, '12.08.2012 19:46', '12.08.2012 20:28', 38, '', '')
INSERT INTO ZamowieniaDania VALUES (375, 13, 1, 32)
INSERT INTO ZamowieniaDania VALUES (375, 20, 1, 14)
INSERT INTO ZamowieniaDania VALUES (375, 21, 1, 29)
INSERT INTO ZamowieniaDania VALUES (375, 31, 1, 25)
INSERT INTO ZamowieniaDania VALUES (375, 55, 1, 23)

-- NOWE ZAMOWIENIE -- #376 (12.08.2012 19:53) --
INSERT INTO Zamowienia VALUES (376, 4, '12.08.2012 19:53', '12.08.2012 20:52', 16, '', 'PKO')
INSERT INTO ZamowieniaDania VALUES (376, 13, 1, 32)

-- NOWE ZAMOWIENIE -- #377 (12.09.2012 08:00) --
INSERT INTO Zamowienia VALUES (377, 6, '12.09.2012 08:00', '12.09.2012 08:39', 12, '', '')
INSERT INTO ZamowieniaDania VALUES (377, 14, 1, 24)
INSERT INTO ZamowieniaDania VALUES (377, 15, 1, 19)
INSERT INTO ZamowieniaDania VALUES (377, 20, 1, 14)
INSERT INTO ZamowieniaDania VALUES (377, 57, 1, 26)

-- NOWE ZAMOWIENIE -- #378 (12.09.2012 08:02) --
INSERT INTO Zamowienia VALUES (378, 6, '12.09.2012 08:02', '12.09.2012 08:45', 5, '', '')
INSERT INTO ZamowieniaDania VALUES (378, 13, 1, 32)
INSERT INTO ZamowieniaDania VALUES (378, 25, 1, 9)

-- NOWE ZAMOWIENIE -- #379 (12.09.2012 08:12) --
INSERT INTO Zamowienia VALUES (379, 5, '12.09.2012 08:12', '12.09.2012 08:56', 11, 'QTXJBEPLLLHXH', '')
INSERT INTO ZamowieniaDania VALUES (379, 8, 1, 23)

-- NOWE ZAMOWIENIE -- #380 (12.09.2012 08:30) --
INSERT INTO Zamowienia VALUES (380, 1, '12.09.2012 08:30', '12.09.2012 09:08', 2, 'SAZQJNBBKAXZF', 'Deutsche Bank')
INSERT INTO ZamowieniaDania VALUES (380, 6, 1, 21)
INSERT INTO ZamowieniaDania VALUES (380, 10, 1, 23)

-- NOWE ZAMOWIENIE -- #381 (12.09.2012 08:35) --
INSERT INTO Zamowienia VALUES (381, 5, '12.09.2012 08:35', '12.09.2012 09:13', 42, 'FWYBAYNNKCETE', 'Alior Bank')
INSERT INTO ZamowieniaDania VALUES (381, 7, 1, 24)
INSERT INTO ZamowieniaDania VALUES (381, 9, 1, 23)

-- NOWE ZAMOWIENIE -- #382 (12.09.2012 08:35) --
INSERT INTO Zamowienia VALUES (382, 3, '12.09.2012 08:35', '12.09.2012 09:22', 18, 'XHIUDADMYAYRG', '')
INSERT INTO ZamowieniaDania VALUES (382, 9, 1, 23)
INSERT INTO ZamowieniaDania VALUES (382, 24, 1, 17)
INSERT INTO ZamowieniaDania VALUES (382, 57, 1, 26)

-- NOWE ZAMOWIENIE -- #383 (12.09.2012 08:37) --
INSERT INTO Zamowienia VALUES (383, 2, '12.09.2012 08:37', '12.09.2012 09:14', 14, '', '')
INSERT INTO ZamowieniaDania VALUES (383, 23, 1, 10)
INSERT INTO ZamowieniaDania VALUES (383, 45, 1, 15)
INSERT INTO ZamowieniaDania VALUES (383, 54, 1, 26)

-- NOWE ZAMOWIENIE -- #384 (12.09.2012 08:40) --
INSERT INTO Zamowienia VALUES (384, 5, '12.09.2012 08:40', '12.09.2012 09:25', 41, '', 'Alior Bank')
INSERT INTO ZamowieniaDania VALUES (384, 23, 1, 10)
INSERT INTO ZamowieniaDania VALUES (384, 49, 2, 14)

-- NOWE ZAMOWIENIE -- #385 (12.09.2012 08:50) --
INSERT INTO Zamowienia VALUES (385, 2, '12.09.2012 08:50', '12.09.2012 09:21', 37, 'RHTHTGLRCOAGW', '')
INSERT INTO ZamowieniaDania VALUES (385, 8, 1, 23)
INSERT INTO ZamowieniaDania VALUES (385, 10, 1, 23)

-- NOWE ZAMOWIENIE -- #386 (12.09.2012 09:00) --
INSERT INTO Zamowienia VALUES (386, 5, '12.09.2012 09:00', '12.09.2012 09:35', 9, '', '')
INSERT INTO ZamowieniaDania VALUES (386, 20, 1, 14)
INSERT INTO ZamowieniaDania VALUES (386, 42, 1, 41)

-- NOWE ZAMOWIENIE -- #387 (12.09.2012 09:01) --
INSERT INTO Zamowienia VALUES (387, 4, '12.09.2012 09:01', '12.09.2012 09:50', 23, '', '')
INSERT INTO ZamowieniaDania VALUES (387, 42, 1, 41)
INSERT INTO ZamowieniaDania VALUES (387, 48, 1, 14)
INSERT INTO ZamowieniaDania VALUES (387, 55, 1, 23)

-- NOWE ZAMOWIENIE -- #388 (12.09.2012 09:27) --
INSERT INTO Zamowienia VALUES (388, 3, '12.09.2012 09:27', '12.09.2012 09:57', 34, '', 'Kredyt Bank')
INSERT INTO ZamowieniaDania VALUES (388, 13, 1, 32)
INSERT INTO ZamowieniaDania VALUES (388, 28, 1, 6)
INSERT INTO ZamowieniaDania VALUES (388, 33, 1, 20)

-- NOWE ZAMOWIENIE -- #389 (12.09.2012 09:29) --
INSERT INTO Zamowienia VALUES (389, 2, '12.09.2012 09:29', '12.09.2012 10:01', 21, '', '')
INSERT INTO ZamowieniaDania VALUES (389, 11, 1, 6)
INSERT INTO ZamowieniaDania VALUES (389, 35, 1, 33)
INSERT INTO ZamowieniaDania VALUES (389, 55, 1, 23)

-- NOWE ZAMOWIENIE -- #390 (12.09.2012 09:29) --
INSERT INTO Zamowienia VALUES (390, 4, '12.09.2012 09:29', '12.09.2012 10:00', 8, '', 'Credit Agricole')
INSERT INTO ZamowieniaDania VALUES (390, 11, 1, 6)
INSERT INTO ZamowieniaDania VALUES (390, 13, 1, 32)
INSERT INTO ZamowieniaDania VALUES (390, 29, 1, 6)
INSERT INTO ZamowieniaDania VALUES (390, 39, 1, 41)

-- NOWE ZAMOWIENIE -- #391 (12.09.2012 09:36) --
INSERT INTO Zamowienia VALUES (391, 2, '12.09.2012 09:36', '12.09.2012 10:07', 17, 'TUROJVVCJIMSI', '')
INSERT INTO ZamowieniaDania VALUES (391, 9, 1, 23)
INSERT INTO ZamowieniaDania VALUES (391, 16, 1, 24)
INSERT INTO ZamowieniaDania VALUES (391, 45, 1, 15)

-- NOWE ZAMOWIENIE -- #392 (12.09.2012 09:37) --
INSERT INTO Zamowienia VALUES (392, 6, '12.09.2012 09:37', '12.09.2012 10:16', 8, '', 'PKO')
INSERT INTO ZamowieniaDania VALUES (392, 17, 1, 28)

-- NOWE ZAMOWIENIE -- #393 (12.09.2012 10:00) --
INSERT INTO Zamowienia VALUES (393, 6, '12.09.2012 10:00', '12.09.2012 10:43', 32, '', 'Alior Bank')
INSERT INTO ZamowieniaDania VALUES (393, 19, 1, 31)
INSERT INTO ZamowieniaDania VALUES (393, 20, 1, 14)
INSERT INTO ZamowieniaDania VALUES (393, 45, 1, 15)

-- NOWE ZAMOWIENIE -- #394 (12.09.2012 10:16) --
INSERT INTO Zamowienia VALUES (394, 6, '12.09.2012 10:16', '12.09.2012 11:12', 43, '', 'MBank')
INSERT INTO ZamowieniaDania VALUES (394, 16, 2, 24)
INSERT INTO ZamowieniaDania VALUES (394, 36, 1, 53)
INSERT INTO ZamowieniaDania VALUES (394, 45, 1, 15)

-- NOWE ZAMOWIENIE -- #395 (12.09.2012 10:17) --
INSERT INTO Zamowienia VALUES (395, 6, '12.09.2012 10:17', '12.09.2012 11:12', 16, 'WEDZHCWAEUPJK', 'MBank')
INSERT INTO ZamowieniaDania VALUES (395, 1, 1, 7)

-- NOWE ZAMOWIENIE -- #396 (12.09.2012 10:26) --
INSERT INTO Zamowienia VALUES (396, 2, '12.09.2012 10:26', '12.09.2012 11:02', 20, '', '')
INSERT INTO ZamowieniaDania VALUES (396, 5, 1, 18)
INSERT INTO ZamowieniaDania VALUES (396, 11, 1, 6)
INSERT INTO ZamowieniaDania VALUES (396, 57, 1, 26)

-- NOWE ZAMOWIENIE -- #397 (12.09.2012 10:26) --
INSERT INTO Zamowienia VALUES (397, 1, '12.09.2012 10:26', '12.09.2012 11:07', 10, '', '')
INSERT INTO ZamowieniaDania VALUES (397, 11, 1, 6)
INSERT INTO ZamowieniaDania VALUES (397, 28, 1, 6)

-- NOWE ZAMOWIENIE -- #398 (12.09.2012 10:29) --
INSERT INTO Zamowienia VALUES (398, 2, '12.09.2012 10:29', '12.09.2012 11:03', 24, '', 'Kredyt Bank')
INSERT INTO ZamowieniaDania VALUES (398, 27, 1, 11)
INSERT INTO ZamowieniaDania VALUES (398, 46, 1, 18)

-- NOWE ZAMOWIENIE -- #399 (12.09.2012 10:29) --
INSERT INTO Zamowienia VALUES (399, 2, '12.09.2012 10:29', '12.09.2012 11:22', 27, 'MJCKVUEAZZGJT', '')
INSERT INTO ZamowieniaDania VALUES (399, 5, 1, 18)
INSERT INTO ZamowieniaDania VALUES (399, 10, 1, 23)
INSERT INTO ZamowieniaDania VALUES (399, 35, 1, 33)
INSERT INTO ZamowieniaDania VALUES (399, 40, 1, 40)

-- NOWE ZAMOWIENIE -- #400 (12.09.2012 10:29) --
INSERT INTO Zamowienia VALUES (400, 4, '12.09.2012 10:29', '12.09.2012 11:02', 20, '', '')
INSERT INTO ZamowieniaDania VALUES (400, 13, 2, 32)
INSERT INTO ZamowieniaDania VALUES (400, 56, 1, 18)

-- NOWE ZAMOWIENIE -- #401 (12.09.2012 10:36) --
INSERT INTO Zamowienia VALUES (401, 5, '12.09.2012 10:36', '12.09.2012 11:29', 28, '', 'MBank')
INSERT INTO ZamowieniaDania VALUES (401, 16, 1, 24)
INSERT INTO ZamowieniaDania VALUES (401, 29, 1, 6)

-- NOWE ZAMOWIENIE -- #402 (12.09.2012 10:38) --
INSERT INTO Zamowienia VALUES (402, 1, '12.09.2012 10:38', '12.09.2012 11:14', 23, '', '')
INSERT INTO ZamowieniaDania VALUES (402, 9, 2, 23)
INSERT INTO ZamowieniaDania VALUES (402, 17, 1, 28)

-- NOWE ZAMOWIENIE -- #403 (12.09.2012 11:05) --
INSERT INTO Zamowienia VALUES (403, 2, '12.09.2012 11:05', '12.09.2012 11:47', 42, '', '')
INSERT INTO ZamowieniaDania VALUES (403, 10, 1, 23)
INSERT INTO ZamowieniaDania VALUES (403, 13, 1, 32)

-- NOWE ZAMOWIENIE -- #404 (12.09.2012 11:13) --
INSERT INTO Zamowienia VALUES (404, 4, '12.09.2012 11:13', '12.09.2012 11:52', 10, '', 'PKO')
INSERT INTO ZamowieniaDania VALUES (404, 13, 1, 32)
INSERT INTO ZamowieniaDania VALUES (404, 14, 1, 24)

-- NOWE ZAMOWIENIE -- #405 (12.09.2012 11:19) --
INSERT INTO Zamowienia VALUES (405, 3, '12.09.2012 11:19', '12.09.2012 12:07', 4, '', 'Deutsche Bank')
INSERT INTO ZamowieniaDania VALUES (405, 11, 1, 6)
INSERT INTO ZamowieniaDania VALUES (405, 13, 1, 32)
INSERT INTO ZamowieniaDania VALUES (405, 26, 1, 18)
INSERT INTO ZamowieniaDania VALUES (405, 31, 1, 25)

-- NOWE ZAMOWIENIE -- #406 (12.09.2012 11:32) --
INSERT INTO Zamowienia VALUES (406, 1, '12.09.2012 11:32', '12.09.2012 12:12', 13, '', '')
INSERT INTO ZamowieniaDania VALUES (406, 12, 1, 8)
INSERT INTO ZamowieniaDania VALUES (406, 24, 1, 17)
INSERT INTO ZamowieniaDania VALUES (406, 34, 1, 26)
INSERT INTO ZamowieniaDania VALUES (406, 55, 1, 23)

-- NOWE ZAMOWIENIE -- #407 (12.09.2012 11:33) --
INSERT INTO Zamowienia VALUES (407, 3, '12.09.2012 11:33', '12.09.2012 12:04', 5, '', '')
INSERT INTO ZamowieniaDania VALUES (407, 5, 1, 18)
INSERT INTO ZamowieniaDania VALUES (407, 9, 1, 23)
INSERT INTO ZamowieniaDania VALUES (407, 15, 1, 19)

-- NOWE ZAMOWIENIE -- #408 (12.09.2012 11:38) --
INSERT INTO Zamowienia VALUES (408, 3, '12.09.2012 11:38', '12.09.2012 12:14', 24, '', 'Credit Agricole')
INSERT INTO ZamowieniaDania VALUES (408, 11, 1, 6)
INSERT INTO ZamowieniaDania VALUES (408, 13, 1, 32)
INSERT INTO ZamowieniaDania VALUES (408, 27, 1, 11)
INSERT INTO ZamowieniaDania VALUES (408, 45, 1, 15)
INSERT INTO ZamowieniaDania VALUES (408, 55, 1, 23)

-- NOWE ZAMOWIENIE -- #409 (12.09.2012 11:45) --
INSERT INTO Zamowienia VALUES (409, 4, '12.09.2012 11:45', '12.09.2012 12:24', 8, '', '')
INSERT INTO ZamowieniaDania VALUES (409, 20, 1, 14)
INSERT INTO ZamowieniaDania VALUES (409, 32, 1, 24)

-- NOWE ZAMOWIENIE -- #410 (12.09.2012 11:48) --
INSERT INTO Zamowienia VALUES (410, 6, '12.09.2012 11:48', '12.09.2012 12:39', 46, '', '')
INSERT INTO ZamowieniaDania VALUES (410, 13, 1, 32)
INSERT INTO ZamowieniaDania VALUES (410, 34, 1, 26)

-- NOWE ZAMOWIENIE -- #411 (12.09.2012 11:55) --
INSERT INTO Zamowienia VALUES (411, 6, '12.09.2012 11:55', '12.09.2012 12:40', 12, '', 'MBank')
INSERT INTO ZamowieniaDania VALUES (411, 53, 1, 10)

-- NOWE ZAMOWIENIE -- #412 (12.09.2012 12:13) --
INSERT INTO Zamowienia VALUES (412, 1, '12.09.2012 12:13', '12.09.2012 12:52', 22, 'XSXWIWHKVVNIS', '')
INSERT INTO ZamowieniaDania VALUES (412, 9, 1, 23)
INSERT INTO ZamowieniaDania VALUES (412, 10, 1, 23)
INSERT INTO ZamowieniaDania VALUES (412, 11, 1, 6)

-- NOWE ZAMOWIENIE -- #413 (12.09.2012 12:16) --
INSERT INTO Zamowienia VALUES (413, 6, '12.09.2012 12:16', '12.09.2012 12:52', 40, 'BZCZFOEWTFJKM', '')
INSERT INTO ZamowieniaDania VALUES (413, 10, 1, 23)
INSERT INTO ZamowieniaDania VALUES (413, 55, 1, 23)

-- NOWE ZAMOWIENIE -- #414 (12.09.2012 12:34) --
INSERT INTO Zamowienia VALUES (414, 1, '12.09.2012 12:34', '12.09.2012 13:06', 40, '', '')
INSERT INTO ZamowieniaDania VALUES (414, 1, 1, 7)
INSERT INTO ZamowieniaDania VALUES (414, 12, 1, 8)
INSERT INTO ZamowieniaDania VALUES (414, 31, 1, 25)
INSERT INTO ZamowieniaDania VALUES (414, 36, 1, 53)
INSERT INTO ZamowieniaDania VALUES (414, 45, 1, 15)
INSERT INTO ZamowieniaDania VALUES (414, 57, 1, 26)

-- NOWE ZAMOWIENIE -- #415 (12.09.2012 12:38) --
INSERT INTO Zamowienia VALUES (415, 6, '12.09.2012 12:38', '12.09.2012 13:13', 43, '', 'Deutsche Bank')
INSERT INTO ZamowieniaDania VALUES (415, 15, 1, 19)
INSERT INTO ZamowieniaDania VALUES (415, 56, 1, 18)

-- NOWE ZAMOWIENIE -- #416 (12.09.2012 12:39) --
INSERT INTO Zamowienia VALUES (416, 6, '12.09.2012 12:39', '12.09.2012 13:27', 10, '', '')
INSERT INTO ZamowieniaDania VALUES (416, 32, 1, 24)
INSERT INTO ZamowieniaDania VALUES (416, 35, 1, 33)
INSERT INTO ZamowieniaDania VALUES (416, 36, 1, 53)

-- NOWE ZAMOWIENIE -- #417 (12.09.2012 12:54) --
INSERT INTO Zamowienia VALUES (417, 3, '12.09.2012 12:54', '12.09.2012 13:42', 41, '', '')
INSERT INTO ZamowieniaDania VALUES (417, 12, 1, 8)
INSERT INTO ZamowieniaDania VALUES (417, 13, 1, 32)

-- NOWE ZAMOWIENIE -- #418 (12.09.2012 12:58) --
INSERT INTO Zamowienia VALUES (418, 5, '12.09.2012 12:58', '12.09.2012 13:47', 35, 'RPIFYUXPNUSCG', 'Deutsche Bank')
INSERT INTO ZamowieniaDania VALUES (418, 1, 1, 7)
INSERT INTO ZamowieniaDania VALUES (418, 24, 1, 17)

-- NOWE ZAMOWIENIE -- #419 (12.09.2012 13:01) --
INSERT INTO Zamowienia VALUES (419, 6, '12.09.2012 13:01', '12.09.2012 13:43', 3, 'QUCKPPBQWIFBF', 'Deutsche Bank')
INSERT INTO ZamowieniaDania VALUES (419, 9, 1, 23)
INSERT INTO ZamowieniaDania VALUES (419, 13, 1, 32)
INSERT INTO ZamowieniaDania VALUES (419, 31, 1, 25)

-- NOWE ZAMOWIENIE -- #420 (12.09.2012 13:10) --
INSERT INTO Zamowienia VALUES (420, 2, '12.09.2012 13:10', '12.09.2012 14:07', 27, '', '')
INSERT INTO ZamowieniaDania VALUES (420, 19, 1, 31)
INSERT INTO ZamowieniaDania VALUES (420, 31, 1, 25)
INSERT INTO ZamowieniaDania VALUES (420, 51, 2, 14)

-- NOWE ZAMOWIENIE -- #421 (12.09.2012 13:15) --
INSERT INTO Zamowienia VALUES (421, 1, '12.09.2012 13:15', '12.09.2012 13:50', 2, '', '')
INSERT INTO ZamowieniaDania VALUES (421, 14, 1, 24)
INSERT INTO ZamowieniaDania VALUES (421, 48, 1, 14)

-- NOWE ZAMOWIENIE -- #422 (12.09.2012 13:17) --
INSERT INTO Zamowienia VALUES (422, 1, '12.09.2012 13:17', '12.09.2012 14:03', 8, '', '')
INSERT INTO ZamowieniaDania VALUES (422, 48, 1, 14)

-- NOWE ZAMOWIENIE -- #423 (12.09.2012 13:23) --
INSERT INTO Zamowienia VALUES (423, 4, '12.09.2012 13:23', '12.09.2012 13:53', 17, '', '')
INSERT INTO ZamowieniaDania VALUES (423, 4, 1, 18)
INSERT INTO ZamowieniaDania VALUES (423, 13, 1, 32)
INSERT INTO ZamowieniaDania VALUES (423, 47, 1, 15)

-- NOWE ZAMOWIENIE -- #424 (12.09.2012 13:24) --
INSERT INTO Zamowienia VALUES (424, 4, '12.09.2012 13:24', '12.09.2012 14:08', 14, '', 'MBank')
INSERT INTO ZamowieniaDania VALUES (424, 12, 1, 8)
INSERT INTO ZamowieniaDania VALUES (424, 18, 1, 25)
INSERT INTO ZamowieniaDania VALUES (424, 37, 1, 36)

-- NOWE ZAMOWIENIE -- #425 (12.09.2012 13:35) --
INSERT INTO Zamowienia VALUES (425, 3, '12.09.2012 13:35', '12.09.2012 14:13', 8, '', '')
INSERT INTO ZamowieniaDania VALUES (425, 18, 1, 25)
INSERT INTO ZamowieniaDania VALUES (425, 20, 1, 14)
INSERT INTO ZamowieniaDania VALUES (425, 31, 1, 25)
INSERT INTO ZamowieniaDania VALUES (425, 44, 1, 18)
INSERT INTO ZamowieniaDania VALUES (425, 56, 1, 18)

-- NOWE ZAMOWIENIE -- #426 (12.09.2012 13:43) --
INSERT INTO Zamowienia VALUES (426, 1, '12.09.2012 13:43', '12.09.2012 14:22', 47, 'FFJMOXKWMGNEV', 'Credit Agricole')
INSERT INTO ZamowieniaDania VALUES (426, 1, 1, 7)
INSERT INTO ZamowieniaDania VALUES (426, 14, 1, 24)
INSERT INTO ZamowieniaDania VALUES (426, 19, 1, 31)
INSERT INTO ZamowieniaDania VALUES (426, 20, 1, 14)
INSERT INTO ZamowieniaDania VALUES (426, 21, 1, 29)
INSERT INTO ZamowieniaDania VALUES (426, 53, 1, 10)
INSERT INTO ZamowieniaDania VALUES (426, 54, 1, 26)

-- NOWE ZAMOWIENIE -- #427 (12.09.2012 13:48) --
INSERT INTO Zamowienia VALUES (427, 1, '12.09.2012 13:48', '12.09.2012 14:26', 0, 'HLDUXQQORNRLR', '')
INSERT INTO ZamowieniaDania VALUES (427, 3, 1, 14)
INSERT INTO ZamowieniaDania VALUES (427, 15, 1, 19)
INSERT INTO ZamowieniaDania VALUES (427, 18, 1, 25)
INSERT INTO ZamowieniaDania VALUES (427, 21, 1, 29)
INSERT INTO ZamowieniaDania VALUES (427, 30, 1, 28)

-- NOWE ZAMOWIENIE -- #428 (12.09.2012 13:56) --
INSERT INTO Zamowienia VALUES (428, 2, '12.09.2012 13:56', '12.09.2012 14:33', 45, '', 'Kredyt Bank')
INSERT INTO ZamowieniaDania VALUES (428, 31, 1, 25)

-- NOWE ZAMOWIENIE -- #429 (12.09.2012 14:22) --
INSERT INTO Zamowienia VALUES (429, 6, '12.09.2012 14:22', '12.09.2012 14:57', 24, '', '')
INSERT INTO ZamowieniaDania VALUES (429, 49, 1, 14)
INSERT INTO ZamowieniaDania VALUES (429, 57, 1, 26)

-- NOWE ZAMOWIENIE -- #430 (12.09.2012 14:34) --
INSERT INTO Zamowienia VALUES (430, 1, '12.09.2012 14:34', '12.09.2012 15:27', 14, 'LQOYVZMKHCGRH', 'Deutsche Bank')
INSERT INTO ZamowieniaDania VALUES (430, 6, 1, 21)
INSERT INTO ZamowieniaDania VALUES (430, 16, 1, 24)
INSERT INTO ZamowieniaDania VALUES (430, 19, 1, 31)
INSERT INTO ZamowieniaDania VALUES (430, 45, 1, 15)

-- NOWE ZAMOWIENIE -- #431 (12.09.2012 14:44) --
INSERT INTO Zamowienia VALUES (431, 6, '12.09.2012 14:44', '12.09.2012 15:41', 35, '', '')
INSERT INTO ZamowieniaDania VALUES (431, 12, 2, 8)
INSERT INTO ZamowieniaDania VALUES (431, 44, 1, 18)
INSERT INTO ZamowieniaDania VALUES (431, 56, 1, 18)

-- NOWE ZAMOWIENIE -- #432 (12.09.2012 15:04) --
INSERT INTO Zamowienia VALUES (432, 4, '12.09.2012 15:04', '12.09.2012 15:57', 44, 'BAMPYITQENGHK', 'MBank')
INSERT INTO ZamowieniaDania VALUES (432, 6, 1, 21)
INSERT INTO ZamowieniaDania VALUES (432, 29, 1, 6)
INSERT INTO ZamowieniaDania VALUES (432, 53, 1, 10)

-- NOWE ZAMOWIENIE -- #433 (12.09.2012 15:05) --
INSERT INTO Zamowienia VALUES (433, 1, '12.09.2012 15:05', '12.09.2012 15:55', 16, '', '')
INSERT INTO ZamowieniaDania VALUES (433, 24, 1, 17)

-- NOWE ZAMOWIENIE -- #434 (12.09.2012 15:08) --
INSERT INTO Zamowienia VALUES (434, 4, '12.09.2012 15:08', '12.09.2012 16:05', 16, '', 'Deutsche Bank')
INSERT INTO ZamowieniaDania VALUES (434, 17, 1, 28)
INSERT INTO ZamowieniaDania VALUES (434, 22, 1, 8)

-- NOWE ZAMOWIENIE -- #435 (12.09.2012 15:12) --
INSERT INTO Zamowienia VALUES (435, 1, '12.09.2012 15:12', '12.09.2012 15:47', 2, '', '')
INSERT INTO ZamowieniaDania VALUES (435, 55, 1, 23)

-- NOWE ZAMOWIENIE -- #436 (12.09.2012 15:13) --
INSERT INTO Zamowienia VALUES (436, 4, '12.09.2012 15:13', '12.09.2012 15:46', 7, 'FMMRPPBYXENHQ', 'MBank')
INSERT INTO ZamowieniaDania VALUES (436, 8, 1, 23)
INSERT INTO ZamowieniaDania VALUES (436, 17, 1, 28)
INSERT INTO ZamowieniaDania VALUES (436, 47, 1, 15)
INSERT INTO ZamowieniaDania VALUES (436, 53, 1, 10)
INSERT INTO ZamowieniaDania VALUES (436, 55, 1, 23)

-- NOWE ZAMOWIENIE -- #437 (12.09.2012 15:15) --
INSERT INTO Zamowienia VALUES (437, 2, '12.09.2012 15:15', '12.09.2012 16:14', 12, '', '')
INSERT INTO ZamowieniaDania VALUES (437, 56, 1, 18)

-- NOWE ZAMOWIENIE -- #438 (12.09.2012 15:19) --
INSERT INTO Zamowienia VALUES (438, 4, '12.09.2012 15:19', '12.09.2012 15:49', 1, '', 'Kredyt Bank')
INSERT INTO ZamowieniaDania VALUES (438, 14, 1, 24)
INSERT INTO ZamowieniaDania VALUES (438, 55, 1, 23)

-- NOWE ZAMOWIENIE -- #439 (12.09.2012 15:21) --
INSERT INTO Zamowienia VALUES (439, 1, '12.09.2012 15:21', '12.09.2012 16:17', 36, '', 'Deutsche Bank')
INSERT INTO ZamowieniaDania VALUES (439, 27, 1, 11)

-- NOWE ZAMOWIENIE -- #440 (12.09.2012 15:33) --
INSERT INTO Zamowienia VALUES (440, 3, '12.09.2012 15:33', '12.09.2012 16:30', 2, '', '')
INSERT INTO ZamowieniaDania VALUES (440, 12, 1, 8)
INSERT INTO ZamowieniaDania VALUES (440, 19, 1, 31)
INSERT INTO ZamowieniaDania VALUES (440, 20, 1, 14)

-- NOWE ZAMOWIENIE -- #441 (12.09.2012 15:56) --
INSERT INTO Zamowienia VALUES (441, 1, '12.09.2012 15:56', '12.09.2012 16:37', 2, '', 'Alior Bank')
INSERT INTO ZamowieniaDania VALUES (441, 5, 1, 18)
INSERT INTO ZamowieniaDania VALUES (441, 11, 1, 6)
INSERT INTO ZamowieniaDania VALUES (441, 12, 1, 8)
INSERT INTO ZamowieniaDania VALUES (441, 13, 2, 32)
INSERT INTO ZamowieniaDania VALUES (441, 28, 1, 6)
INSERT INTO ZamowieniaDania VALUES (441, 53, 1, 10)

-- NOWE ZAMOWIENIE -- #442 (12.09.2012 16:09) --
INSERT INTO Zamowienia VALUES (442, 6, '12.09.2012 16:09', '12.09.2012 16:56', 19, 'RQKGYKRAHLFEH', 'Kredyt Bank')
INSERT INTO ZamowieniaDania VALUES (442, 8, 1, 23)
INSERT INTO ZamowieniaDania VALUES (442, 35, 1, 33)

-- NOWE ZAMOWIENIE -- #443 (12.09.2012 16:32) --
INSERT INTO Zamowienia VALUES (443, 5, '12.09.2012 16:32', '12.09.2012 17:11', 24, 'IBOWPIRQQBMJE', 'Kredyt Bank')
INSERT INTO ZamowieniaDania VALUES (443, 8, 1, 23)
INSERT INTO ZamowieniaDania VALUES (443, 13, 1, 32)
INSERT INTO ZamowieniaDania VALUES (443, 20, 1, 14)

-- NOWE ZAMOWIENIE -- #444 (12.09.2012 16:46) --
INSERT INTO Zamowienia VALUES (444, 4, '12.09.2012 16:46', '12.09.2012 17:25', 7, '', '')
INSERT INTO ZamowieniaDania VALUES (444, 1, 1, 7)
INSERT INTO ZamowieniaDania VALUES (444, 11, 1, 6)
INSERT INTO ZamowieniaDania VALUES (444, 18, 1, 25)
INSERT INTO ZamowieniaDania VALUES (444, 25, 1, 9)
INSERT INTO ZamowieniaDania VALUES (444, 51, 1, 14)

-- NOWE ZAMOWIENIE -- #445 (12.09.2012 17:07) --
INSERT INTO Zamowienia VALUES (445, 6, '12.09.2012 17:07', '12.09.2012 17:43', 25, '', 'Deutsche Bank')
INSERT INTO ZamowieniaDania VALUES (445, 13, 1, 32)
INSERT INTO ZamowieniaDania VALUES (445, 19, 1, 31)

-- NOWE ZAMOWIENIE -- #446 (12.09.2012 17:07) --
INSERT INTO Zamowienia VALUES (446, 3, '12.09.2012 17:07', '12.09.2012 17:51', 13, '', '')
INSERT INTO ZamowieniaDania VALUES (446, 21, 1, 29)
INSERT INTO ZamowieniaDania VALUES (446, 46, 1, 18)
INSERT INTO ZamowieniaDania VALUES (446, 56, 1, 18)

-- NOWE ZAMOWIENIE -- #447 (12.09.2012 17:12) --
INSERT INTO Zamowienia VALUES (447, 1, '12.09.2012 17:12', '12.09.2012 18:01', 15, '', 'PKO')
INSERT INTO ZamowieniaDania VALUES (447, 20, 1, 14)
INSERT INTO ZamowieniaDania VALUES (447, 21, 2, 29)
INSERT INTO ZamowieniaDania VALUES (447, 55, 1, 23)

-- NOWE ZAMOWIENIE -- #448 (12.09.2012 17:19) --
INSERT INTO Zamowienia VALUES (448, 4, '12.09.2012 17:19', '12.09.2012 18:01', 40, 'XFTDWUDXEMQTJ', '')
INSERT INTO ZamowieniaDania VALUES (448, 10, 1, 23)
INSERT INTO ZamowieniaDania VALUES (448, 11, 1, 6)
INSERT INTO ZamowieniaDania VALUES (448, 12, 2, 8)
INSERT INTO ZamowieniaDania VALUES (448, 13, 1, 32)
INSERT INTO ZamowieniaDania VALUES (448, 31, 1, 25)
INSERT INTO ZamowieniaDania VALUES (448, 48, 1, 14)
INSERT INTO ZamowieniaDania VALUES (448, 54, 1, 26)

-- NOWE ZAMOWIENIE -- #449 (12.09.2012 17:19) --
INSERT INTO Zamowienia VALUES (449, 5, '12.09.2012 17:19', '12.09.2012 17:52', 33, '', '')
INSERT INTO ZamowieniaDania VALUES (449, 2, 1, 7)
INSERT INTO ZamowieniaDania VALUES (449, 5, 1, 18)
INSERT INTO ZamowieniaDania VALUES (449, 13, 1, 32)
INSERT INTO ZamowieniaDania VALUES (449, 19, 1, 31)
INSERT INTO ZamowieniaDania VALUES (449, 23, 1, 10)

-- NOWE ZAMOWIENIE -- #450 (12.09.2012 17:28) --
INSERT INTO Zamowienia VALUES (450, 5, '12.09.2012 17:28', '12.09.2012 18:09', 2, 'KLMLQOZRTOILA', '')
INSERT INTO ZamowieniaDania VALUES (450, 8, 1, 23)
INSERT INTO ZamowieniaDania VALUES (450, 12, 1, 8)
INSERT INTO ZamowieniaDania VALUES (450, 13, 1, 32)

-- NOWE ZAMOWIENIE -- #451 (12.09.2012 17:37) --
INSERT INTO Zamowienia VALUES (451, 2, '12.09.2012 17:37', '12.09.2012 18:17', 41, 'LAFBKJPQHNHNR', 'PKO')
INSERT INTO ZamowieniaDania VALUES (451, 2, 1, 7)
INSERT INTO ZamowieniaDania VALUES (451, 34, 1, 26)
INSERT INTO ZamowieniaDania VALUES (451, 42, 1, 41)

-- NOWE ZAMOWIENIE -- #452 (12.09.2012 17:38) --
INSERT INTO Zamowienia VALUES (452, 3, '12.09.2012 17:38', '12.09.2012 18:11', 25, '', 'Kredyt Bank')
INSERT INTO ZamowieniaDania VALUES (452, 23, 1, 10)
INSERT INTO ZamowieniaDania VALUES (452, 30, 1, 28)
INSERT INTO ZamowieniaDania VALUES (452, 51, 2, 14)

-- NOWE ZAMOWIENIE -- #453 (12.09.2012 17:59) --
INSERT INTO Zamowienia VALUES (453, 3, '12.09.2012 17:59', '12.09.2012 18:45', 5, 'SFLWHVWLTUUBZ', '')
INSERT INTO ZamowieniaDania VALUES (453, 1, 1, 7)
INSERT INTO ZamowieniaDania VALUES (453, 13, 2, 32)
INSERT INTO ZamowieniaDania VALUES (453, 17, 1, 28)
INSERT INTO ZamowieniaDania VALUES (453, 33, 1, 20)
INSERT INTO ZamowieniaDania VALUES (453, 39, 1, 41)
INSERT INTO ZamowieniaDania VALUES (453, 51, 1, 14)

-- NOWE ZAMOWIENIE -- #454 (12.09.2012 18:06) --
INSERT INTO Zamowienia VALUES (454, 4, '12.09.2012 18:06', '12.09.2012 19:01', 18, 'GUOQIEBFCGJSQ', '')
INSERT INTO ZamowieniaDania VALUES (454, 5, 1, 18)

-- NOWE ZAMOWIENIE -- #455 (12.09.2012 18:06) --
INSERT INTO Zamowienia VALUES (455, 4, '12.09.2012 18:06', '12.09.2012 18:42', 5, '', '')
INSERT INTO ZamowieniaDania VALUES (455, 36, 1, 53)

-- NOWE ZAMOWIENIE -- #456 (12.09.2012 18:12) --
INSERT INTO Zamowienia VALUES (456, 3, '12.09.2012 18:12', '12.09.2012 19:07', 6, 'MQQTANILBRCLD', '')
INSERT INTO ZamowieniaDania VALUES (456, 5, 1, 18)
INSERT INTO ZamowieniaDania VALUES (456, 13, 2, 32)
INSERT INTO ZamowieniaDania VALUES (456, 21, 1, 29)
INSERT INTO ZamowieniaDania VALUES (456, 29, 1, 6)
INSERT INTO ZamowieniaDania VALUES (456, 35, 1, 33)

-- NOWE ZAMOWIENIE -- #457 (12.09.2012 18:13) --
INSERT INTO Zamowienia VALUES (457, 2, '12.09.2012 18:13', '12.09.2012 18:58', 21, 'DWRWWCDLLYYHH', '')
INSERT INTO ZamowieniaDania VALUES (457, 1, 1, 7)
INSERT INTO ZamowieniaDania VALUES (457, 2, 1, 7)
INSERT INTO ZamowieniaDania VALUES (457, 11, 1, 6)
INSERT INTO ZamowieniaDania VALUES (457, 24, 1, 17)
INSERT INTO ZamowieniaDania VALUES (457, 28, 1, 6)

-- NOWE ZAMOWIENIE -- #458 (12.09.2012 18:14) --
INSERT INTO Zamowienia VALUES (458, 1, '12.09.2012 18:14', '12.09.2012 18:57', 20, '', '')
INSERT INTO ZamowieniaDania VALUES (458, 36, 1, 53)

-- NOWE ZAMOWIENIE -- #459 (12.09.2012 18:22) --
INSERT INTO Zamowienia VALUES (459, 6, '12.09.2012 18:22', '12.09.2012 19:07', 24, 'RNWHXYNAJPZIF', '')
INSERT INTO ZamowieniaDania VALUES (459, 8, 1, 23)
INSERT INTO ZamowieniaDania VALUES (459, 51, 1, 14)
INSERT INTO ZamowieniaDania VALUES (459, 52, 1, 10)

-- NOWE ZAMOWIENIE -- #460 (12.09.2012 18:25) --
INSERT INTO Zamowienia VALUES (460, 4, '12.09.2012 18:25', '12.09.2012 18:56', 1, '', '')
INSERT INTO ZamowieniaDania VALUES (460, 11, 1, 6)
INSERT INTO ZamowieniaDania VALUES (460, 35, 1, 33)
INSERT INTO ZamowieniaDania VALUES (460, 41, 1, 39)

-- NOWE ZAMOWIENIE -- #461 (12.09.2012 18:26) --
INSERT INTO Zamowienia VALUES (461, 3, '12.09.2012 18:26', '12.09.2012 19:02', 45, 'WJPSIWWQOOMZD', '')
INSERT INTO ZamowieniaDania VALUES (461, 9, 1, 23)
INSERT INTO ZamowieniaDania VALUES (461, 12, 1, 8)
INSERT INTO ZamowieniaDania VALUES (461, 19, 1, 31)
INSERT INTO ZamowieniaDania VALUES (461, 20, 1, 14)
INSERT INTO ZamowieniaDania VALUES (461, 22, 1, 8)
INSERT INTO ZamowieniaDania VALUES (461, 35, 1, 33)

-- NOWE ZAMOWIENIE -- #462 (12.09.2012 18:29) --
INSERT INTO Zamowienia VALUES (462, 1, '12.09.2012 18:29', '12.09.2012 19:00', 13, 'MPADAQLVAXUSO', 'Alior Bank')
INSERT INTO ZamowieniaDania VALUES (462, 7, 1, 24)
INSERT INTO ZamowieniaDania VALUES (462, 10, 1, 23)

-- NOWE ZAMOWIENIE -- #463 (12.09.2012 18:45) --
INSERT INTO Zamowienia VALUES (463, 4, '12.09.2012 18:45', '12.09.2012 19:38', 9, '', '')
INSERT INTO ZamowieniaDania VALUES (463, 13, 1, 32)

-- NOWE ZAMOWIENIE -- #464 (12.09.2012 18:50) --
INSERT INTO Zamowienia VALUES (464, 2, '12.09.2012 18:50', '12.09.2012 19:36', 44, '', '')
INSERT INTO ZamowieniaDania VALUES (464, 16, 1, 24)
INSERT INTO ZamowieniaDania VALUES (464, 51, 1, 14)
INSERT INTO ZamowieniaDania VALUES (464, 52, 1, 10)

-- NOWE ZAMOWIENIE -- #465 (12.09.2012 18:55) --
INSERT INTO Zamowienia VALUES (465, 5, '12.09.2012 18:55', '12.09.2012 19:52', 2, 'VKIHEIRYKXQVS', '')
INSERT INTO ZamowieniaDania VALUES (465, 2, 1, 7)
INSERT INTO ZamowieniaDania VALUES (465, 11, 1, 6)
INSERT INTO ZamowieniaDania VALUES (465, 33, 1, 20)
INSERT INTO ZamowieniaDania VALUES (465, 39, 1, 41)

-- NOWE ZAMOWIENIE -- #466 (12.09.2012 18:56) --
INSERT INTO Zamowienia VALUES (466, 2, '12.09.2012 18:56', '12.09.2012 19:53', 6, '', '')
INSERT INTO ZamowieniaDania VALUES (466, 12, 1, 8)
INSERT INTO ZamowieniaDania VALUES (466, 13, 1, 32)
INSERT INTO ZamowieniaDania VALUES (466, 17, 2, 28)
INSERT INTO ZamowieniaDania VALUES (466, 52, 1, 10)
INSERT INTO ZamowieniaDania VALUES (466, 57, 1, 26)

-- NOWE ZAMOWIENIE -- #467 (12.09.2012 19:19) --
INSERT INTO Zamowienia VALUES (467, 3, '12.09.2012 19:19', '12.09.2012 20:05', 41, 'WURZQDWMATKBX', '')
INSERT INTO ZamowieniaDania VALUES (467, 6, 1, 21)
INSERT INTO ZamowieniaDania VALUES (467, 53, 1, 10)
INSERT INTO ZamowieniaDania VALUES (467, 56, 1, 18)

-- NOWE ZAMOWIENIE -- #468 (12.09.2012 19:20) --
INSERT INTO Zamowienia VALUES (468, 6, '12.09.2012 19:20', '12.09.2012 20:06', 38, '', 'Credit Agricole')
INSERT INTO ZamowieniaDania VALUES (468, 32, 1, 24)
INSERT INTO ZamowieniaDania VALUES (468, 45, 1, 15)

-- NOWE ZAMOWIENIE -- #469 (12.09.2012 19:36) --
INSERT INTO Zamowienia VALUES (469, 5, '12.09.2012 19:36', '12.09.2012 20:18', 15, 'KJULGCBNKAPSN', '')
INSERT INTO ZamowieniaDania VALUES (469, 3, 1, 14)
INSERT INTO ZamowieniaDania VALUES (469, 6, 1, 21)
INSERT INTO ZamowieniaDania VALUES (469, 20, 1, 14)
INSERT INTO ZamowieniaDania VALUES (469, 57, 1, 26)

-- NOWE ZAMOWIENIE -- #470 (12.09.2012 19:46) --
INSERT INTO Zamowienia VALUES (470, 2, '12.09.2012 19:46', '12.09.2012 20:32', 19, '', '')
INSERT INTO ZamowieniaDania VALUES (470, 22, 1, 8)
INSERT INTO ZamowieniaDania VALUES (470, 34, 1, 26)

-- NOWE ZAMOWIENIE -- #471 (12.09.2012 19:51) --
INSERT INTO Zamowienia VALUES (471, 6, '12.09.2012 19:51', '12.09.2012 20:24', 24, '', '')
INSERT INTO ZamowieniaDania VALUES (471, 20, 1, 14)

-- NOWE ZAMOWIENIE -- #472 (12.10.2012 08:07) --
INSERT INTO Zamowienia VALUES (472, 2, '12.10.2012 08:07', '12.10.2012 08:54', 47, '', 'Credit Agricole')
INSERT INTO ZamowieniaDania VALUES (472, 15, 1, 19)
INSERT INTO ZamowieniaDania VALUES (472, 16, 1, 24)
INSERT INTO ZamowieniaDania VALUES (472, 29, 1, 6)
INSERT INTO ZamowieniaDania VALUES (472, 54, 1, 26)

-- NOWE ZAMOWIENIE -- #473 (12.10.2012 08:07) --
INSERT INTO Zamowienia VALUES (473, 5, '12.10.2012 08:07', '12.10.2012 09:02', 16, '', 'Credit Agricole')
INSERT INTO ZamowieniaDania VALUES (473, 2, 2, 7)
INSERT INTO ZamowieniaDania VALUES (473, 13, 2, 32)
INSERT INTO ZamowieniaDania VALUES (473, 15, 1, 19)
INSERT INTO ZamowieniaDania VALUES (473, 25, 1, 9)
INSERT INTO ZamowieniaDania VALUES (473, 45, 1, 15)
INSERT INTO ZamowieniaDania VALUES (473, 47, 1, 15)

-- NOWE ZAMOWIENIE -- #474 (12.10.2012 08:17) --
INSERT INTO Zamowienia VALUES (474, 4, '12.10.2012 08:17', '12.10.2012 09:16', 19, '', 'Kredyt Bank')
INSERT INTO ZamowieniaDania VALUES (474, 11, 1, 6)
INSERT INTO ZamowieniaDania VALUES (474, 13, 1, 32)

-- NOWE ZAMOWIENIE -- #475 (12.10.2012 08:17) --
INSERT INTO Zamowienia VALUES (475, 2, '12.10.2012 08:17', '12.10.2012 09:12', 31, '', '')
INSERT INTO ZamowieniaDania VALUES (475, 13, 2, 32)

-- NOWE ZAMOWIENIE -- #476 (12.10.2012 08:18) --
INSERT INTO Zamowienia VALUES (476, 5, '12.10.2012 08:18', '12.10.2012 09:15', 2, '', '')
INSERT INTO ZamowieniaDania VALUES (476, 17, 1, 28)
INSERT INTO ZamowieniaDania VALUES (476, 45, 1, 15)
INSERT INTO ZamowieniaDania VALUES (476, 56, 1, 18)

-- NOWE ZAMOWIENIE -- #477 (12.10.2012 08:31) --
INSERT INTO Zamowienia VALUES (477, 3, '12.10.2012 08:31', '12.10.2012 09:28', 6, 'RVOXGCATDSUXM', '')
INSERT INTO ZamowieniaDania VALUES (477, 2, 1, 7)
INSERT INTO ZamowieniaDania VALUES (477, 5, 1, 18)
INSERT INTO ZamowieniaDania VALUES (477, 11, 3, 6)
INSERT INTO ZamowieniaDania VALUES (477, 31, 1, 25)

-- NOWE ZAMOWIENIE -- #478 (12.10.2012 08:34) --
INSERT INTO Zamowienia VALUES (478, 2, '12.10.2012 08:34', '12.10.2012 09:24', 2, '', 'Alior Bank')
INSERT INTO ZamowieniaDania VALUES (478, 11, 1, 6)
INSERT INTO ZamowieniaDania VALUES (478, 21, 2, 29)

-- NOWE ZAMOWIENIE -- #479 (12.10.2012 08:34) --
INSERT INTO Zamowienia VALUES (479, 6, '12.10.2012 08:34', '12.10.2012 09:27', 2, '', '')
INSERT INTO ZamowieniaDania VALUES (479, 1, 1, 7)
INSERT INTO ZamowieniaDania VALUES (479, 35, 1, 33)

-- NOWE ZAMOWIENIE -- #480 (12.10.2012 08:50) --
INSERT INTO Zamowienia VALUES (480, 1, '12.10.2012 08:50', '12.10.2012 09:46', 44, '', '')
INSERT INTO ZamowieniaDania VALUES (480, 24, 1, 17)
INSERT INTO ZamowieniaDania VALUES (480, 55, 1, 23)

-- NOWE ZAMOWIENIE -- #481 (12.10.2012 09:06) --
INSERT INTO Zamowienia VALUES (481, 5, '12.10.2012 09:06', '12.10.2012 10:00', 45, '', '')
INSERT INTO ZamowieniaDania VALUES (481, 5, 1, 18)
INSERT INTO ZamowieniaDania VALUES (481, 15, 1, 19)
INSERT INTO ZamowieniaDania VALUES (481, 39, 1, 41)

-- NOWE ZAMOWIENIE -- #482 (12.10.2012 09:14) --
INSERT INTO Zamowienia VALUES (482, 3, '12.10.2012 09:14', '12.10.2012 09:51', 3, '', '')
INSERT INTO ZamowieniaDania VALUES (482, 7, 1, 24)
INSERT INTO ZamowieniaDania VALUES (482, 33, 1, 20)
INSERT INTO ZamowieniaDania VALUES (482, 54, 1, 26)

-- NOWE ZAMOWIENIE -- #483 (12.10.2012 09:15) --
INSERT INTO Zamowienia VALUES (483, 5, '12.10.2012 09:15', '12.10.2012 09:49', 37, 'LBPMPNRXVMOIH', '')
INSERT INTO ZamowieniaDania VALUES (483, 3, 1, 14)
INSERT INTO ZamowieniaDania VALUES (483, 7, 1, 24)
INSERT INTO ZamowieniaDania VALUES (483, 22, 1, 8)
INSERT INTO ZamowieniaDania VALUES (483, 44, 1, 18)
INSERT INTO ZamowieniaDania VALUES (483, 46, 1, 18)
INSERT INTO ZamowieniaDania VALUES (483, 55, 1, 23)

-- NOWE ZAMOWIENIE -- #484 (12.10.2012 09:18) --
INSERT INTO Zamowienia VALUES (484, 2, '12.10.2012 09:18', '12.10.2012 10:11', 39, '', 'Deutsche Bank')
INSERT INTO ZamowieniaDania VALUES (484, 49, 1, 14)
INSERT INTO ZamowieniaDania VALUES (484, 53, 1, 10)

-- NOWE ZAMOWIENIE -- #485 (12.10.2012 09:27) --
INSERT INTO Zamowienia VALUES (485, 5, '12.10.2012 09:27', '12.10.2012 10:13', 7, 'OEZZNNQTBWTWI', '')
INSERT INTO ZamowieniaDania VALUES (485, 5, 1, 18)
INSERT INTO ZamowieniaDania VALUES (485, 11, 1, 6)

-- NOWE ZAMOWIENIE -- #486 (12.10.2012 09:40) --
INSERT INTO Zamowienia VALUES (486, 2, '12.10.2012 09:40', '12.10.2012 10:14', 14, '', 'MBank')
INSERT INTO ZamowieniaDania VALUES (486, 21, 1, 29)
INSERT INTO ZamowieniaDania VALUES (486, 37, 1, 36)
INSERT INTO ZamowieniaDania VALUES (486, 51, 1, 14)

-- NOWE ZAMOWIENIE -- #487 (12.10.2012 09:55) --
INSERT INTO Zamowienia VALUES (487, 3, '12.10.2012 09:55', '12.10.2012 10:26', 18, '', '')
INSERT INTO ZamowieniaDania VALUES (487, 13, 1, 32)
INSERT INTO ZamowieniaDania VALUES (487, 24, 1, 17)
INSERT INTO ZamowieniaDania VALUES (487, 31, 1, 25)
INSERT INTO ZamowieniaDania VALUES (487, 48, 1, 14)

-- NOWE ZAMOWIENIE -- #488 (12.10.2012 09:56) --
INSERT INTO Zamowienia VALUES (488, 1, '12.10.2012 09:56', '12.10.2012 10:44', 24, '', 'Alior Bank')
INSERT INTO ZamowieniaDania VALUES (488, 7, 1, 24)
INSERT INTO ZamowieniaDania VALUES (488, 31, 1, 25)

-- NOWE ZAMOWIENIE -- #489 (12.10.2012 10:07) --
INSERT INTO Zamowienia VALUES (489, 1, '12.10.2012 10:07', '12.10.2012 10:58', 26, '', '')
INSERT INTO ZamowieniaDania VALUES (489, 17, 1, 28)
INSERT INTO ZamowieniaDania VALUES (489, 24, 1, 17)
INSERT INTO ZamowieniaDania VALUES (489, 46, 1, 18)

-- NOWE ZAMOWIENIE -- #490 (12.10.2012 10:12) --
INSERT INTO Zamowienia VALUES (490, 2, '12.10.2012 10:12', '12.10.2012 10:52', 6, '', '')
INSERT INTO ZamowieniaDania VALUES (490, 8, 1, 23)

-- NOWE ZAMOWIENIE -- #491 (12.10.2012 10:16) --
INSERT INTO Zamowienia VALUES (491, 3, '12.10.2012 10:16', '12.10.2012 10:55', 26, '', 'MBank')
INSERT INTO ZamowieniaDania VALUES (491, 2, 1, 7)
INSERT INTO ZamowieniaDania VALUES (491, 13, 1, 32)
INSERT INTO ZamowieniaDania VALUES (491, 56, 1, 18)

-- NOWE ZAMOWIENIE -- #492 (12.10.2012 10:16) --
INSERT INTO Zamowienia VALUES (492, 5, '12.10.2012 10:16', '12.10.2012 10:58', 30, '', 'Credit Agricole')
INSERT INTO ZamowieniaDania VALUES (492, 47, 1, 15)
INSERT INTO ZamowieniaDania VALUES (492, 56, 1, 18)

-- NOWE ZAMOWIENIE -- #493 (12.10.2012 10:38) --
INSERT INTO Zamowienia VALUES (493, 5, '12.10.2012 10:38', '12.10.2012 11:19', 37, '', '')
INSERT INTO ZamowieniaDania VALUES (493, 13, 1, 32)
INSERT INTO ZamowieniaDania VALUES (493, 51, 1, 14)

-- NOWE ZAMOWIENIE -- #494 (12.10.2012 10:49) --
INSERT INTO Zamowienia VALUES (494, 2, '12.10.2012 10:49', '12.10.2012 11:23', 43, '', 'MBank')
INSERT INTO ZamowieniaDania VALUES (494, 12, 1, 8)
INSERT INTO ZamowieniaDania VALUES (494, 13, 1, 32)
INSERT INTO ZamowieniaDania VALUES (494, 20, 1, 14)
INSERT INTO ZamowieniaDania VALUES (494, 26, 1, 18)
INSERT INTO ZamowieniaDania VALUES (494, 44, 1, 18)

-- NOWE ZAMOWIENIE -- #495 (12.10.2012 10:53) --
INSERT INTO Zamowienia VALUES (495, 4, '12.10.2012 10:53', '12.10.2012 11:28', 16, '', 'MBank')
INSERT INTO ZamowieniaDania VALUES (495, 12, 1, 8)
INSERT INTO ZamowieniaDania VALUES (495, 20, 1, 14)
INSERT INTO ZamowieniaDania VALUES (495, 52, 1, 10)

-- NOWE ZAMOWIENIE -- #496 (12.10.2012 10:56) --
INSERT INTO Zamowienia VALUES (496, 4, '12.10.2012 10:56', '12.10.2012 11:52', 10, '', 'Credit Agricole')
INSERT INTO ZamowieniaDania VALUES (496, 20, 1, 14)

-- NOWE ZAMOWIENIE -- #497 (12.10.2012 10:58) --
INSERT INTO Zamowienia VALUES (497, 3, '12.10.2012 10:58', '12.10.2012 11:43', 38, '', 'PKO')
INSERT INTO ZamowieniaDania VALUES (497, 16, 2, 24)
INSERT INTO ZamowieniaDania VALUES (497, 19, 1, 31)

-- NOWE ZAMOWIENIE -- #498 (12.10.2012 11:26) --
INSERT INTO Zamowienia VALUES (498, 6, '12.10.2012 11:26', '12.10.2012 11:56', 31, '', '')
INSERT INTO ZamowieniaDania VALUES (498, 14, 1, 24)
INSERT INTO ZamowieniaDania VALUES (498, 51, 1, 14)

-- NOWE ZAMOWIENIE -- #499 (12.10.2012 11:41) --
INSERT INTO Zamowienia VALUES (499, 2, '12.10.2012 11:41', '12.10.2012 12:20', 12, '', 'Credit Agricole')
INSERT INTO ZamowieniaDania VALUES (499, 7, 1, 24)
INSERT INTO ZamowieniaDania VALUES (499, 22, 1, 8)

-- NOWE ZAMOWIENIE -- #500 (12.10.2012 11:43) --
INSERT INTO Zamowienia VALUES (500, 2, '12.10.2012 11:43', '12.10.2012 12:35', 14, '', 'Kredyt Bank')
INSERT INTO ZamowieniaDania VALUES (500, 47, 1, 15)
INSERT INTO ZamowieniaDania VALUES (500, 48, 1, 14)

-- NOWE ZAMOWIENIE -- #501 (12.10.2012 11:46) --
INSERT INTO Zamowienia VALUES (501, 1, '12.10.2012 11:46', '12.10.2012 12:26', 46, '', '')
INSERT INTO ZamowieniaDania VALUES (501, 3, 1, 14)
INSERT INTO ZamowieniaDania VALUES (501, 13, 2, 32)
INSERT INTO ZamowieniaDania VALUES (501, 39, 1, 41)

-- NOWE ZAMOWIENIE -- #502 (12.10.2012 11:47) --
INSERT INTO Zamowienia VALUES (502, 2, '12.10.2012 11:47', '12.10.2012 12:28', 20, 'REWWKHOFKVBRK', 'Kredyt Bank')
INSERT INTO ZamowieniaDania VALUES (502, 5, 1, 18)
INSERT INTO ZamowieniaDania VALUES (502, 17, 1, 28)
INSERT INTO ZamowieniaDania VALUES (502, 26, 1, 18)

-- NOWE ZAMOWIENIE -- #503 (12.10.2012 11:47) --
INSERT INTO Zamowienia VALUES (503, 5, '12.10.2012 11:47', '12.10.2012 12:33', 1, '', '')
INSERT INTO ZamowieniaDania VALUES (503, 57, 1, 26)

-- NOWE ZAMOWIENIE -- #504 (12.10.2012 12:15) --
INSERT INTO Zamowienia VALUES (504, 3, '12.10.2012 12:15', '12.10.2012 12:53', 17, '', 'Credit Agricole')
INSERT INTO ZamowieniaDania VALUES (504, 10, 1, 23)
INSERT INTO ZamowieniaDania VALUES (504, 52, 1, 10)

-- NOWE ZAMOWIENIE -- #505 (12.10.2012 12:19) --
INSERT INTO Zamowienia VALUES (505, 6, '12.10.2012 12:19', '12.10.2012 13:05', 4, 'NFSOEEIKCOEJY', '')
INSERT INTO ZamowieniaDania VALUES (505, 4, 1, 18)
INSERT INTO ZamowieniaDania VALUES (505, 20, 1, 14)
INSERT INTO ZamowieniaDania VALUES (505, 21, 1, 29)
INSERT INTO ZamowieniaDania VALUES (505, 30, 1, 28)
INSERT INTO ZamowieniaDania VALUES (505, 50, 1, 14)
INSERT INTO ZamowieniaDania VALUES (505, 55, 1, 23)

-- NOWE ZAMOWIENIE -- #506 (12.10.2012 12:22) --
INSERT INTO Zamowienia VALUES (506, 2, '12.10.2012 12:22', '12.10.2012 13:11', 6, 'JOFWWTIKAOEUH', 'Deutsche Bank')
INSERT INTO ZamowieniaDania VALUES (506, 3, 1, 14)
INSERT INTO ZamowieniaDania VALUES (506, 11, 1, 6)
INSERT INTO ZamowieniaDania VALUES (506, 16, 1, 24)
INSERT INTO ZamowieniaDania VALUES (506, 43, 1, 68)

-- NOWE ZAMOWIENIE -- #507 (12.10.2012 12:37) --
INSERT INTO Zamowienia VALUES (507, 3, '12.10.2012 12:37', '12.10.2012 13:10', 4, '', '')
INSERT INTO ZamowieniaDania VALUES (507, 7, 1, 24)
INSERT INTO ZamowieniaDania VALUES (507, 8, 1, 23)
INSERT INTO ZamowieniaDania VALUES (507, 10, 1, 23)
INSERT INTO ZamowieniaDania VALUES (507, 12, 2, 8)
INSERT INTO ZamowieniaDania VALUES (507, 36, 1, 53)

-- NOWE ZAMOWIENIE -- #508 (12.10.2012 12:56) --
INSERT INTO Zamowienia VALUES (508, 1, '12.10.2012 12:56', '12.10.2012 13:54', 29, '', '')
INSERT INTO ZamowieniaDania VALUES (508, 16, 1, 24)
INSERT INTO ZamowieniaDania VALUES (508, 20, 1, 14)
INSERT INTO ZamowieniaDania VALUES (508, 26, 1, 18)
INSERT INTO ZamowieniaDania VALUES (508, 32, 1, 24)
INSERT INTO ZamowieniaDania VALUES (508, 33, 1, 20)
INSERT INTO ZamowieniaDania VALUES (508, 41, 1, 39)
INSERT INTO ZamowieniaDania VALUES (508, 56, 1, 18)

-- NOWE ZAMOWIENIE -- #509 (12.10.2012 12:57) --
INSERT INTO Zamowienia VALUES (509, 5, '12.10.2012 12:57', '12.10.2012 13:50', 42, '', '')
INSERT INTO ZamowieniaDania VALUES (509, 11, 1, 6)
INSERT INTO ZamowieniaDania VALUES (509, 12, 1, 8)
INSERT INTO ZamowieniaDania VALUES (509, 13, 1, 32)

-- NOWE ZAMOWIENIE -- #510 (12.10.2012 13:04) --
INSERT INTO Zamowienia VALUES (510, 2, '12.10.2012 13:04', '12.10.2012 13:59', 4, '', '')
INSERT INTO ZamowieniaDania VALUES (510, 13, 1, 32)
INSERT INTO ZamowieniaDania VALUES (510, 23, 1, 10)
INSERT INTO ZamowieniaDania VALUES (510, 54, 1, 26)

-- NOWE ZAMOWIENIE -- #511 (12.10.2012 13:07) --
INSERT INTO Zamowienia VALUES (511, 3, '12.10.2012 13:07', '12.10.2012 14:00', 41, '', 'PKO')
INSERT INTO ZamowieniaDania VALUES (511, 7, 1, 24)
INSERT INTO ZamowieniaDania VALUES (511, 38, 1, 38)
INSERT INTO ZamowieniaDania VALUES (511, 57, 1, 26)

-- NOWE ZAMOWIENIE -- #512 (12.10.2012 13:09) --
INSERT INTO Zamowienia VALUES (512, 1, '12.10.2012 13:09', '12.10.2012 13:49', 41, '', '')
INSERT INTO ZamowieniaDania VALUES (512, 37, 1, 36)
INSERT INTO ZamowieniaDania VALUES (512, 49, 1, 14)

-- NOWE ZAMOWIENIE -- #513 (12.10.2012 13:15) --
INSERT INTO Zamowienia VALUES (513, 6, '12.10.2012 13:15', '12.10.2012 14:07', 3, '', '')
INSERT INTO ZamowieniaDania VALUES (513, 18, 1, 25)
INSERT INTO ZamowieniaDania VALUES (513, 33, 1, 20)

-- NOWE ZAMOWIENIE -- #514 (12.10.2012 13:16) --
INSERT INTO Zamowienia VALUES (514, 4, '12.10.2012 13:16', '12.10.2012 13:48', 5, 'FCXFXINWIWETX', '')
INSERT INTO ZamowieniaDania VALUES (514, 2, 1, 7)
INSERT INTO ZamowieniaDania VALUES (514, 8, 1, 23)
INSERT INTO ZamowieniaDania VALUES (514, 9, 1, 23)
INSERT INTO ZamowieniaDania VALUES (514, 12, 1, 8)
INSERT INTO ZamowieniaDania VALUES (514, 18, 1, 25)
INSERT INTO ZamowieniaDania VALUES (514, 30, 1, 28)

-- NOWE ZAMOWIENIE -- #515 (12.10.2012 13:39) --
INSERT INTO Zamowienia VALUES (515, 4, '12.10.2012 13:39', '12.10.2012 14:12', 38, '', '')
INSERT INTO ZamowieniaDania VALUES (515, 26, 1, 18)

-- NOWE ZAMOWIENIE -- #516 (12.10.2012 13:44) --
INSERT INTO Zamowienia VALUES (516, 3, '12.10.2012 13:44', '12.10.2012 14:41', 44, '', '')
INSERT INTO ZamowieniaDania VALUES (516, 13, 1, 32)
INSERT INTO ZamowieniaDania VALUES (516, 17, 1, 28)
INSERT INTO ZamowieniaDania VALUES (516, 29, 1, 6)

-- NOWE ZAMOWIENIE -- #517 (12.10.2012 13:45) --
INSERT INTO Zamowienia VALUES (517, 2, '12.10.2012 13:45', '12.10.2012 14:37', 33, '', '')
INSERT INTO ZamowieniaDania VALUES (517, 12, 1, 8)

-- NOWE ZAMOWIENIE -- #518 (12.10.2012 13:45) --
INSERT INTO Zamowienia VALUES (518, 3, '12.10.2012 13:45', '12.10.2012 14:40', 32, '', 'Credit Agricole')
INSERT INTO ZamowieniaDania VALUES (518, 8, 1, 23)
INSERT INTO ZamowieniaDania VALUES (518, 10, 1, 23)
INSERT INTO ZamowieniaDania VALUES (518, 46, 1, 18)

-- NOWE ZAMOWIENIE -- #519 (12.10.2012 13:46) --
INSERT INTO Zamowienia VALUES (519, 2, '12.10.2012 13:46', '12.10.2012 14:42', 22, '', '')
INSERT INTO ZamowieniaDania VALUES (519, 15, 1, 19)
INSERT INTO ZamowieniaDania VALUES (519, 22, 1, 8)

-- NOWE ZAMOWIENIE -- #520 (12.10.2012 14:01) --
INSERT INTO Zamowienia VALUES (520, 5, '12.10.2012 14:01', '12.10.2012 14:49', 43, 'ZIQGMKYTAZANN', '')
INSERT INTO ZamowieniaDania VALUES (520, 5, 1, 18)
INSERT INTO ZamowieniaDania VALUES (520, 15, 1, 19)

-- NOWE ZAMOWIENIE -- #521 (12.10.2012 14:08) --
INSERT INTO Zamowienia VALUES (521, 5, '12.10.2012 14:08', '12.10.2012 14:57', 11, '', '')
INSERT INTO ZamowieniaDania VALUES (521, 13, 1, 32)
INSERT INTO ZamowieniaDania VALUES (521, 19, 1, 31)
INSERT INTO ZamowieniaDania VALUES (521, 31, 1, 25)

-- NOWE ZAMOWIENIE -- #522 (12.10.2012 14:17) --
INSERT INTO Zamowienia VALUES (522, 6, '12.10.2012 14:17', '12.10.2012 14:58', 47, '', '')
INSERT INTO ZamowieniaDania VALUES (522, 9, 1, 23)
INSERT INTO ZamowieniaDania VALUES (522, 24, 1, 17)

-- NOWE ZAMOWIENIE -- #523 (12.10.2012 14:19) --
INSERT INTO Zamowienia VALUES (523, 3, '12.10.2012 14:19', '12.10.2012 14:50', 41, '', '')
INSERT INTO ZamowieniaDania VALUES (523, 20, 1, 14)
INSERT INTO ZamowieniaDania VALUES (523, 27, 1, 11)

-- NOWE ZAMOWIENIE -- #524 (12.10.2012 14:23) --
INSERT INTO Zamowienia VALUES (524, 1, '12.10.2012 14:23', '12.10.2012 14:54', 16, '', '')
INSERT INTO ZamowieniaDania VALUES (524, 10, 1, 23)
INSERT INTO ZamowieniaDania VALUES (524, 21, 1, 29)
INSERT INTO ZamowieniaDania VALUES (524, 22, 1, 8)
INSERT INTO ZamowieniaDania VALUES (524, 30, 1, 28)

-- NOWE ZAMOWIENIE -- #525 (12.10.2012 14:39) --
INSERT INTO Zamowienia VALUES (525, 1, '12.10.2012 14:39', '12.10.2012 15:24', 1, '', '')
INSERT INTO ZamowieniaDania VALUES (525, 12, 1, 8)

-- NOWE ZAMOWIENIE -- #526 (12.10.2012 14:48) --
INSERT INTO Zamowienia VALUES (526, 2, '12.10.2012 14:48', '12.10.2012 15:43', 7, 'ZTBPKSNBQOOZZ', 'Kredyt Bank')
INSERT INTO ZamowieniaDania VALUES (526, 5, 1, 18)
INSERT INTO ZamowieniaDania VALUES (526, 39, 1, 41)
INSERT INTO ZamowieniaDania VALUES (526, 49, 1, 14)

-- NOWE ZAMOWIENIE -- #527 (12.10.2012 15:08) --
INSERT INTO Zamowienia VALUES (527, 2, '12.10.2012 15:08', '12.10.2012 15:57', 16, '', 'Kredyt Bank')
INSERT INTO ZamowieniaDania VALUES (527, 12, 1, 8)
INSERT INTO ZamowieniaDania VALUES (527, 13, 2, 32)
INSERT INTO ZamowieniaDania VALUES (527, 20, 1, 14)
INSERT INTO ZamowieniaDania VALUES (527, 33, 1, 20)

-- NOWE ZAMOWIENIE -- #528 (12.10.2012 15:09) --
INSERT INTO Zamowienia VALUES (528, 6, '12.10.2012 15:09', '12.10.2012 15:48', 0, '', '')
INSERT INTO ZamowieniaDania VALUES (528, 3, 1, 14)
INSERT INTO ZamowieniaDania VALUES (528, 10, 1, 23)

-- NOWE ZAMOWIENIE -- #529 (12.10.2012 15:09) --
INSERT INTO Zamowienia VALUES (529, 5, '12.10.2012 15:09', '12.10.2012 15:57', 12, '', '')
INSERT INTO ZamowieniaDania VALUES (529, 47, 1, 15)
INSERT INTO ZamowieniaDania VALUES (529, 51, 1, 14)
INSERT INTO ZamowieniaDania VALUES (529, 52, 1, 10)

-- NOWE ZAMOWIENIE -- #530 (12.10.2012 15:14) --
INSERT INTO Zamowienia VALUES (530, 3, '12.10.2012 15:14', '12.10.2012 15:50', 47, '', 'Deutsche Bank')
INSERT INTO ZamowieniaDania VALUES (530, 14, 1, 24)
INSERT INTO ZamowieniaDania VALUES (530, 24, 1, 17)
INSERT INTO ZamowieniaDania VALUES (530, 25, 1, 9)
INSERT INTO ZamowieniaDania VALUES (530, 26, 1, 18)

-- NOWE ZAMOWIENIE -- #531 (12.10.2012 15:21) --
INSERT INTO Zamowienia VALUES (531, 5, '12.10.2012 15:21', '12.10.2012 15:53', 42, '', '')
INSERT INTO ZamowieniaDania VALUES (531, 18, 1, 25)
INSERT INTO ZamowieniaDania VALUES (531, 30, 1, 28)

-- NOWE ZAMOWIENIE -- #532 (12.10.2012 15:30) --
INSERT INTO Zamowienia VALUES (532, 3, '12.10.2012 15:30', '12.10.2012 16:29', 37, '', '')
INSERT INTO ZamowieniaDania VALUES (532, 7, 1, 24)
INSERT INTO ZamowieniaDania VALUES (532, 9, 1, 23)
INSERT INTO ZamowieniaDania VALUES (532, 10, 1, 23)
INSERT INTO ZamowieniaDania VALUES (532, 13, 1, 32)

-- NOWE ZAMOWIENIE -- #533 (12.10.2012 15:33) --
INSERT INTO Zamowienia VALUES (533, 6, '12.10.2012 15:33', '12.10.2012 16:04', 14, '', '')
INSERT INTO ZamowieniaDania VALUES (533, 20, 1, 14)
INSERT INTO ZamowieniaDania VALUES (533, 21, 1, 29)
INSERT INTO ZamowieniaDania VALUES (533, 49, 1, 14)

-- NOWE ZAMOWIENIE -- #534 (12.10.2012 15:35) --
INSERT INTO Zamowienia VALUES (534, 6, '12.10.2012 15:35', '12.10.2012 16:20', 28, 'HPCDLWOBEADMH', '')
INSERT INTO ZamowieniaDania VALUES (534, 2, 1, 7)

-- NOWE ZAMOWIENIE -- #535 (12.10.2012 15:49) --
INSERT INTO Zamowienia VALUES (535, 3, '12.10.2012 15:49', '12.10.2012 16:39', 9, '', '')
INSERT INTO ZamowieniaDania VALUES (535, 35, 1, 33)
INSERT INTO ZamowieniaDania VALUES (535, 56, 1, 18)
INSERT INTO ZamowieniaDania VALUES (535, 57, 1, 26)

-- NOWE ZAMOWIENIE -- #536 (12.10.2012 16:08) --
INSERT INTO Zamowienia VALUES (536, 3, '12.10.2012 16:08', '12.10.2012 16:42', 2, 'BVBNWSGMDMITC', '')
INSERT INTO ZamowieniaDania VALUES (536, 6, 1, 21)
INSERT INTO ZamowieniaDania VALUES (536, 54, 1, 26)

-- NOWE ZAMOWIENIE -- #537 (12.10.2012 16:13) --
INSERT INTO Zamowienia VALUES (537, 6, '12.10.2012 16:13', '12.10.2012 17:02', 18, '', 'Credit Agricole')
INSERT INTO ZamowieniaDania VALUES (537, 51, 1, 14)

-- NOWE ZAMOWIENIE -- #538 (12.10.2012 16:13) --
INSERT INTO Zamowienia VALUES (538, 2, '12.10.2012 16:13', '12.10.2012 17:08', 13, '', 'Alior Bank')
INSERT INTO ZamowieniaDania VALUES (538, 12, 2, 8)
INSERT INTO ZamowieniaDania VALUES (538, 13, 1, 32)

-- NOWE ZAMOWIENIE -- #539 (12.10.2012 16:23) --
INSERT INTO Zamowienia VALUES (539, 2, '12.10.2012 16:23', '12.10.2012 17:16', 46, '', '')
INSERT INTO ZamowieniaDania VALUES (539, 9, 1, 23)
INSERT INTO ZamowieniaDania VALUES (539, 57, 1, 26)

-- NOWE ZAMOWIENIE -- #540 (12.10.2012 16:45) --
INSERT INTO Zamowienia VALUES (540, 6, '12.10.2012 16:45', '12.10.2012 17:32', 44, '', '')
INSERT INTO ZamowieniaDania VALUES (540, 21, 1, 29)
INSERT INTO ZamowieniaDania VALUES (540, 35, 1, 33)
INSERT INTO ZamowieniaDania VALUES (540, 39, 1, 41)

-- NOWE ZAMOWIENIE -- #541 (12.10.2012 16:46) --
INSERT INTO Zamowienia VALUES (541, 5, '12.10.2012 16:46', '12.10.2012 17:31', 8, '', 'Kredyt Bank')
INSERT INTO ZamowieniaDania VALUES (541, 13, 1, 32)
INSERT INTO ZamowieniaDania VALUES (541, 19, 1, 31)
INSERT INTO ZamowieniaDania VALUES (541, 30, 1, 28)

-- NOWE ZAMOWIENIE -- #542 (12.10.2012 17:06) --
INSERT INTO Zamowienia VALUES (542, 6, '12.10.2012 17:06', '12.10.2012 17:44', 24, 'ZUIVKAUWSACZP', 'Alior Bank')
INSERT INTO ZamowieniaDania VALUES (542, 2, 1, 7)
INSERT INTO ZamowieniaDania VALUES (542, 19, 1, 31)

-- NOWE ZAMOWIENIE -- #543 (12.10.2012 17:24) --
INSERT INTO Zamowienia VALUES (543, 3, '12.10.2012 17:24', '12.10.2012 18:07', 18, '', '')
INSERT INTO ZamowieniaDania VALUES (543, 11, 1, 6)
INSERT INTO ZamowieniaDania VALUES (543, 16, 1, 24)
INSERT INTO ZamowieniaDania VALUES (543, 31, 1, 25)
INSERT INTO ZamowieniaDania VALUES (543, 54, 1, 26)

-- NOWE ZAMOWIENIE -- #544 (12.10.2012 17:31) --
INSERT INTO Zamowienia VALUES (544, 4, '12.10.2012 17:31', '12.10.2012 18:21', 46, 'YGHIBXIDRHAZG', 'MBank')
INSERT INTO ZamowieniaDania VALUES (544, 6, 1, 21)
INSERT INTO ZamowieniaDania VALUES (544, 12, 1, 8)
INSERT INTO ZamowieniaDania VALUES (544, 35, 1, 33)

-- NOWE ZAMOWIENIE -- #545 (12.10.2012 17:32) --
INSERT INTO Zamowienia VALUES (545, 3, '12.10.2012 17:32', '12.10.2012 18:23', 7, 'BQCYXFKJYAQOB', 'PKO')
INSERT INTO ZamowieniaDania VALUES (545, 3, 1, 14)
INSERT INTO ZamowieniaDania VALUES (545, 11, 1, 6)

-- NOWE ZAMOWIENIE -- #546 (12.10.2012 17:40) --
INSERT INTO Zamowienia VALUES (546, 3, '12.10.2012 17:40', '12.10.2012 18:30', 2, '', '')
INSERT INTO ZamowieniaDania VALUES (546, 32, 1, 24)

-- NOWE ZAMOWIENIE -- #547 (12.10.2012 17:47) --
INSERT INTO Zamowienia VALUES (547, 6, '12.10.2012 17:47', '12.10.2012 18:31', 19, '', 'MBank')
INSERT INTO ZamowieniaDania VALUES (547, 21, 1, 29)
INSERT INTO ZamowieniaDania VALUES (547, 44, 1, 18)
INSERT INTO ZamowieniaDania VALUES (547, 54, 1, 26)
INSERT INTO ZamowieniaDania VALUES (547, 55, 1, 23)

-- NOWE ZAMOWIENIE -- #548 (12.10.2012 17:48) --
INSERT INTO Zamowienia VALUES (548, 3, '12.10.2012 17:48', '12.10.2012 18:26', 17, '', '')
INSERT INTO ZamowieniaDania VALUES (548, 15, 1, 19)
INSERT INTO ZamowieniaDania VALUES (548, 47, 2, 15)

-- NOWE ZAMOWIENIE -- #549 (12.10.2012 17:53) --
INSERT INTO Zamowienia VALUES (549, 6, '12.10.2012 17:53', '12.10.2012 18:25', 13, '', '')
INSERT INTO ZamowieniaDania VALUES (549, 46, 1, 18)
INSERT INTO ZamowieniaDania VALUES (549, 47, 1, 15)

-- NOWE ZAMOWIENIE -- #550 (12.10.2012 18:01) --
INSERT INTO Zamowienia VALUES (550, 4, '12.10.2012 18:01', '12.10.2012 18:49', 32, '', '')
INSERT INTO ZamowieniaDania VALUES (550, 11, 1, 6)
INSERT INTO ZamowieniaDania VALUES (550, 13, 1, 32)
INSERT INTO ZamowieniaDania VALUES (550, 54, 1, 26)

-- NOWE ZAMOWIENIE -- #551 (12.10.2012 18:14) --
INSERT INTO Zamowienia VALUES (551, 1, '12.10.2012 18:14', '12.10.2012 19:09', 43, '', '')
INSERT INTO ZamowieniaDania VALUES (551, 24, 1, 17)
INSERT INTO ZamowieniaDania VALUES (551, 45, 1, 15)

-- NOWE ZAMOWIENIE -- #552 (12.10.2012 18:22) --
INSERT INTO Zamowienia VALUES (552, 3, '12.10.2012 18:22', '12.10.2012 19:12', 25, '', '')
INSERT INTO ZamowieniaDania VALUES (552, 10, 1, 23)
INSERT INTO ZamowieniaDania VALUES (552, 25, 1, 9)
INSERT INTO ZamowieniaDania VALUES (552, 32, 1, 24)
INSERT INTO ZamowieniaDania VALUES (552, 51, 1, 14)

-- NOWE ZAMOWIENIE -- #553 (12.10.2012 18:30) --
INSERT INTO Zamowienia VALUES (553, 6, '12.10.2012 18:30', '12.10.2012 19:06', 14, '', '')
INSERT INTO ZamowieniaDania VALUES (553, 30, 1, 28)
INSERT INTO ZamowieniaDania VALUES (553, 34, 1, 26)
INSERT INTO ZamowieniaDania VALUES (553, 44, 1, 18)

-- NOWE ZAMOWIENIE -- #554 (12.10.2012 18:35) --
INSERT INTO Zamowienia VALUES (554, 1, '12.10.2012 18:35', '12.10.2012 19:05', 36, '', 'PKO')
INSERT INTO ZamowieniaDania VALUES (554, 8, 1, 23)
INSERT INTO ZamowieniaDania VALUES (554, 11, 1, 6)
INSERT INTO ZamowieniaDania VALUES (554, 28, 1, 6)

-- NOWE ZAMOWIENIE -- #555 (12.10.2012 18:38) --
INSERT INTO Zamowienia VALUES (555, 2, '12.10.2012 18:38', '12.10.2012 19:21', 23, '', '')
INSERT INTO ZamowieniaDania VALUES (555, 3, 1, 14)
INSERT INTO ZamowieniaDania VALUES (555, 7, 1, 24)
INSERT INTO ZamowieniaDania VALUES (555, 10, 1, 23)
INSERT INTO ZamowieniaDania VALUES (555, 14, 1, 24)
INSERT INTO ZamowieniaDania VALUES (555, 25, 1, 9)
INSERT INTO ZamowieniaDania VALUES (555, 46, 1, 18)
INSERT INTO ZamowieniaDania VALUES (555, 55, 1, 23)
INSERT INTO ZamowieniaDania VALUES (555, 56, 1, 18)

-- NOWE ZAMOWIENIE -- #556 (12.10.2012 18:49) --
INSERT INTO Zamowienia VALUES (556, 2, '12.10.2012 18:49', '12.10.2012 19:35', 46, '', 'Deutsche Bank')
INSERT INTO ZamowieniaDania VALUES (556, 8, 1, 23)
INSERT INTO ZamowieniaDania VALUES (556, 13, 1, 32)
INSERT INTO ZamowieniaDania VALUES (556, 14, 1, 24)
INSERT INTO ZamowieniaDania VALUES (556, 55, 1, 23)

-- NOWE ZAMOWIENIE -- #557 (12.10.2012 18:59) --
INSERT INTO Zamowienia VALUES (557, 6, '12.10.2012 18:59', '12.10.2012 19:31', 11, '', 'Kredyt Bank')
INSERT INTO ZamowieniaDania VALUES (557, 4, 1, 18)
INSERT INTO ZamowieniaDania VALUES (557, 11, 1, 6)
INSERT INTO ZamowieniaDania VALUES (557, 32, 1, 24)
INSERT INTO ZamowieniaDania VALUES (557, 45, 1, 15)

-- NOWE ZAMOWIENIE -- #558 (12.10.2012 19:04) --
INSERT INTO Zamowienia VALUES (558, 1, '12.10.2012 19:04', '12.10.2012 19:48', 36, '', '')
INSERT INTO ZamowieniaDania VALUES (558, 37, 1, 36)

-- NOWE ZAMOWIENIE -- #559 (12.10.2012 19:07) --
INSERT INTO Zamowienia VALUES (559, 3, '12.10.2012 19:07', '12.10.2012 19:52', 20, '', 'Alior Bank')
INSERT INTO ZamowieniaDania VALUES (559, 20, 1, 14)
INSERT INTO ZamowieniaDania VALUES (559, 42, 1, 41)

-- NOWE ZAMOWIENIE -- #560 (12.10.2012 19:19) --
INSERT INTO Zamowienia VALUES (560, 5, '12.10.2012 19:19', '12.10.2012 20:07', 42, '', '')
INSERT INTO ZamowieniaDania VALUES (560, 1, 1, 7)
INSERT INTO ZamowieniaDania VALUES (560, 19, 1, 31)
INSERT INTO ZamowieniaDania VALUES (560, 21, 1, 29)
INSERT INTO ZamowieniaDania VALUES (560, 29, 1, 6)

-- NOWE ZAMOWIENIE -- #561 (12.10.2012 19:20) --
INSERT INTO Zamowienia VALUES (561, 4, '12.10.2012 19:20', '12.10.2012 19:58', 17, '', 'Kredyt Bank')
INSERT INTO ZamowieniaDania VALUES (561, 11, 1, 6)
INSERT INTO ZamowieniaDania VALUES (561, 13, 1, 32)

-- NOWE ZAMOWIENIE -- #562 (12.10.2012 19:22) --
INSERT INTO Zamowienia VALUES (562, 2, '12.10.2012 19:22', '12.10.2012 20:10', 44, '', '')
INSERT INTO ZamowieniaDania VALUES (562, 19, 1, 31)
INSERT INTO ZamowieniaDania VALUES (562, 26, 1, 18)
INSERT INTO ZamowieniaDania VALUES (562, 33, 1, 20)
INSERT INTO ZamowieniaDania VALUES (562, 41, 1, 39)
INSERT INTO ZamowieniaDania VALUES (562, 52, 1, 10)
INSERT INTO ZamowieniaDania VALUES (562, 54, 1, 26)
INSERT INTO ZamowieniaDania VALUES (562, 56, 1, 18)

-- NOWE ZAMOWIENIE -- #563 (12.10.2012 19:25) --
INSERT INTO Zamowienia VALUES (563, 3, '12.10.2012 19:25', '12.10.2012 20:11', 31, '', 'Alior Bank')
INSERT INTO ZamowieniaDania VALUES (563, 20, 1, 14)
INSERT INTO ZamowieniaDania VALUES (563, 30, 1, 28)
INSERT INTO ZamowieniaDania VALUES (563, 51, 1, 14)

-- NOWE ZAMOWIENIE -- #564 (12.10.2012 19:39) --
INSERT INTO Zamowienia VALUES (564, 2, '12.10.2012 19:39', '12.10.2012 20:10', 44, 'DQSCYYWOCPCEW', 'Alior Bank')
INSERT INTO ZamowieniaDania VALUES (564, 6, 1, 21)
INSERT INTO ZamowieniaDania VALUES (564, 13, 2, 32)
INSERT INTO ZamowieniaDania VALUES (564, 14, 1, 24)
INSERT INTO ZamowieniaDania VALUES (564, 17, 1, 28)

-- NOWE ZAMOWIENIE -- #565 (12.10.2012 19:51) --
INSERT INTO Zamowienia VALUES (565, 4, '12.10.2012 19:51', '12.10.2012 20:35', 20, '', '')
INSERT INTO ZamowieniaDania VALUES (565, 13, 1, 32)
INSERT INTO ZamowieniaDania VALUES (565, 20, 1, 14)
INSERT INTO ZamowieniaDania VALUES (565, 56, 1, 18)

-- NOWE ZAMOWIENIE -- #566 (12.10.2012 19:52) --
INSERT INTO Zamowienia VALUES (566, 4, '12.10.2012 19:52', '12.10.2012 20:23', 37, '', '')
INSERT INTO ZamowieniaDania VALUES (566, 15, 1, 19)

-- NOWE ZAMOWIENIE -- #567 (12.11.2012 08:04) --
INSERT INTO Zamowienia VALUES (567, 2, '12.11.2012 08:04', '12.11.2012 09:02', 14, '', '')
INSERT INTO ZamowieniaDania VALUES (567, 30, 1, 28)
INSERT INTO ZamowieniaDania VALUES (567, 35, 1, 33)

-- NOWE ZAMOWIENIE -- #568 (12.11.2012 08:18) --
INSERT INTO Zamowienia VALUES (568, 5, '12.11.2012 08:18', '12.11.2012 08:56', 43, '', '')
INSERT INTO ZamowieniaDania VALUES (568, 9, 1, 23)
INSERT INTO ZamowieniaDania VALUES (568, 15, 1, 19)
INSERT INTO ZamowieniaDania VALUES (568, 32, 1, 24)

-- NOWE ZAMOWIENIE -- #569 (12.11.2012 08:22) --
INSERT INTO Zamowienia VALUES (569, 4, '12.11.2012 08:22', '12.11.2012 08:52', 17, '', 'PKO')
INSERT INTO ZamowieniaDania VALUES (569, 13, 1, 32)

-- NOWE ZAMOWIENIE -- #570 (12.11.2012 08:40) --
INSERT INTO Zamowienia VALUES (570, 6, '12.11.2012 08:40', '12.11.2012 09:16', 24, '', '')
INSERT INTO ZamowieniaDania VALUES (570, 15, 1, 19)
INSERT INTO ZamowieniaDania VALUES (570, 48, 1, 14)

-- NOWE ZAMOWIENIE -- #571 (12.11.2012 08:40) --
INSERT INTO Zamowienia VALUES (571, 3, '12.11.2012 08:40', '12.11.2012 09:25', 32, '', '')
INSERT INTO ZamowieniaDania VALUES (571, 41, 1, 39)

-- NOWE ZAMOWIENIE -- #572 (12.11.2012 08:41) --
INSERT INTO Zamowienia VALUES (572, 5, '12.11.2012 08:41', '12.11.2012 09:12', 47, '', '')
INSERT INTO ZamowieniaDania VALUES (572, 24, 1, 17)

-- NOWE ZAMOWIENIE -- #573 (12.11.2012 08:42) --
INSERT INTO Zamowienia VALUES (573, 2, '12.11.2012 08:42', '12.11.2012 09:17', 12, '', '')
INSERT INTO ZamowieniaDania VALUES (573, 8, 1, 23)
INSERT INTO ZamowieniaDania VALUES (573, 40, 1, 40)
INSERT INTO ZamowieniaDania VALUES (573, 53, 1, 10)

-- NOWE ZAMOWIENIE -- #574 (12.11.2012 08:45) --
INSERT INTO Zamowienia VALUES (574, 5, '12.11.2012 08:45', '12.11.2012 09:26', 12, '', 'Credit Agricole')
INSERT INTO ZamowieniaDania VALUES (574, 7, 1, 24)
INSERT INTO ZamowieniaDania VALUES (574, 13, 1, 32)

-- NOWE ZAMOWIENIE -- #575 (12.11.2012 08:46) --
INSERT INTO Zamowienia VALUES (575, 6, '12.11.2012 08:46', '12.11.2012 09:34', 15, '', 'MBank')
INSERT INTO ZamowieniaDania VALUES (575, 40, 1, 40)

-- NOWE ZAMOWIENIE -- #576 (12.11.2012 08:59) --
INSERT INTO Zamowienia VALUES (576, 3, '12.11.2012 08:59', '12.11.2012 09:47', 30, '', '')
INSERT INTO ZamowieniaDania VALUES (576, 11, 2, 6)

-- NOWE ZAMOWIENIE -- #577 (12.11.2012 09:09) --
INSERT INTO Zamowienia VALUES (577, 5, '12.11.2012 09:09', '12.11.2012 09:40', 1, '', '')
INSERT INTO ZamowieniaDania VALUES (577, 25, 1, 9)
INSERT INTO ZamowieniaDania VALUES (577, 55, 1, 23)

-- NOWE ZAMOWIENIE -- #578 (12.11.2012 09:09) --
INSERT INTO Zamowienia VALUES (578, 2, '12.11.2012 09:09', '12.11.2012 10:01', 20, '', 'Deutsche Bank')
INSERT INTO ZamowieniaDania VALUES (578, 3, 1, 14)
INSERT INTO ZamowieniaDania VALUES (578, 8, 1, 23)
INSERT INTO ZamowieniaDania VALUES (578, 14, 1, 24)
INSERT INTO ZamowieniaDania VALUES (578, 20, 1, 14)
INSERT INTO ZamowieniaDania VALUES (578, 47, 1, 15)

-- NOWE ZAMOWIENIE -- #579 (12.11.2012 09:20) --
INSERT INTO Zamowienia VALUES (579, 1, '12.11.2012 09:20', '12.11.2012 10:16', 40, '', 'Alior Bank')
INSERT INTO ZamowieniaDania VALUES (579, 13, 1, 32)
INSERT INTO ZamowieniaDania VALUES (579, 21, 1, 29)
INSERT INTO ZamowieniaDania VALUES (579, 53, 1, 10)

-- NOWE ZAMOWIENIE -- #580 (12.11.2012 09:23) --
INSERT INTO Zamowienia VALUES (580, 2, '12.11.2012 09:23', '12.11.2012 10:09', 42, '', '')
INSERT INTO ZamowieniaDania VALUES (580, 9, 1, 23)
INSERT INTO ZamowieniaDania VALUES (580, 11, 1, 6)
INSERT INTO ZamowieniaDania VALUES (580, 13, 1, 32)
INSERT INTO ZamowieniaDania VALUES (580, 48, 1, 14)

-- NOWE ZAMOWIENIE -- #581 (12.11.2012 09:28) --
INSERT INTO Zamowienia VALUES (581, 2, '12.11.2012 09:28', '12.11.2012 10:14', 33, '', 'Deutsche Bank')
INSERT INTO ZamowieniaDania VALUES (581, 19, 1, 31)
INSERT INTO ZamowieniaDania VALUES (581, 24, 1, 17)
INSERT INTO ZamowieniaDania VALUES (581, 35, 1, 33)
INSERT INTO ZamowieniaDania VALUES (581, 40, 1, 40)
INSERT INTO ZamowieniaDania VALUES (581, 55, 1, 23)

-- NOWE ZAMOWIENIE -- #582 (12.11.2012 09:32) --
INSERT INTO Zamowienia VALUES (582, 6, '12.11.2012 09:32', '12.11.2012 10:17', 7, '', 'PKO')
INSERT INTO ZamowieniaDania VALUES (582, 12, 1, 8)
INSERT INTO ZamowieniaDania VALUES (582, 20, 1, 14)
INSERT INTO ZamowieniaDania VALUES (582, 27, 1, 11)
INSERT INTO ZamowieniaDania VALUES (582, 43, 1, 68)

-- NOWE ZAMOWIENIE -- #583 (12.11.2012 09:41) --
INSERT INTO Zamowienia VALUES (583, 6, '12.11.2012 09:41', '12.11.2012 10:27', 11, '', 'Kredyt Bank')
INSERT INTO ZamowieniaDania VALUES (583, 36, 1, 53)

-- NOWE ZAMOWIENIE -- #584 (12.11.2012 09:53) --
INSERT INTO Zamowienia VALUES (584, 2, '12.11.2012 09:53', '12.11.2012 10:40', 20, '', 'Credit Agricole')
INSERT INTO ZamowieniaDania VALUES (584, 9, 1, 23)
INSERT INTO ZamowieniaDania VALUES (584, 13, 1, 32)
INSERT INTO ZamowieniaDania VALUES (584, 21, 1, 29)

-- NOWE ZAMOWIENIE -- #585 (12.11.2012 09:57) --
INSERT INTO Zamowienia VALUES (585, 3, '12.11.2012 09:57', '12.11.2012 10:43', 32, '', '')
INSERT INTO ZamowieniaDania VALUES (585, 12, 1, 8)
INSERT INTO ZamowieniaDania VALUES (585, 21, 1, 29)
INSERT INTO ZamowieniaDania VALUES (585, 39, 1, 41)

-- NOWE ZAMOWIENIE -- #586 (12.11.2012 10:01) --
INSERT INTO Zamowienia VALUES (586, 4, '12.11.2012 10:01', '12.11.2012 10:52', 39, '', 'PKO')
INSERT INTO ZamowieniaDania VALUES (586, 48, 1, 14)

-- NOWE ZAMOWIENIE -- #587 (12.11.2012 10:04) --
INSERT INTO Zamowienia VALUES (587, 5, '12.11.2012 10:04', '12.11.2012 10:55', 40, '', '')
INSERT INTO ZamowieniaDania VALUES (587, 43, 1, 68)

-- NOWE ZAMOWIENIE -- #588 (12.11.2012 10:12) --
INSERT INTO Zamowienia VALUES (588, 2, '12.11.2012 10:12', '12.11.2012 10:46', 45, '', '')
INSERT INTO ZamowieniaDania VALUES (588, 20, 1, 14)
INSERT INTO ZamowieniaDania VALUES (588, 53, 1, 10)
INSERT INTO ZamowieniaDania VALUES (588, 57, 1, 26)

-- NOWE ZAMOWIENIE -- #589 (12.11.2012 10:18) --
INSERT INTO Zamowienia VALUES (589, 2, '12.11.2012 10:18', '12.11.2012 11:08', 46, '', '')
INSERT INTO ZamowieniaDania VALUES (589, 12, 1, 8)
INSERT INTO ZamowieniaDania VALUES (589, 13, 1, 32)
INSERT INTO ZamowieniaDania VALUES (589, 17, 1, 28)
INSERT INTO ZamowieniaDania VALUES (589, 32, 1, 24)
INSERT INTO ZamowieniaDania VALUES (589, 49, 1, 14)

-- NOWE ZAMOWIENIE -- #590 (12.11.2012 10:21) --
INSERT INTO Zamowienia VALUES (590, 6, '12.11.2012 10:21', '12.11.2012 10:57', 11, 'MMNXYYPTWMVQD', '')
INSERT INTO ZamowieniaDania VALUES (590, 4, 1, 18)
INSERT INTO ZamowieniaDania VALUES (590, 8, 1, 23)
INSERT INTO ZamowieniaDania VALUES (590, 10, 1, 23)
INSERT INTO ZamowieniaDania VALUES (590, 16, 1, 24)
INSERT INTO ZamowieniaDania VALUES (590, 18, 1, 25)
INSERT INTO ZamowieniaDania VALUES (590, 39, 1, 41)
INSERT INTO ZamowieniaDania VALUES (590, 52, 1, 10)
INSERT INTO ZamowieniaDania VALUES (590, 57, 1, 26)

-- NOWE ZAMOWIENIE -- #591 (12.11.2012 10:23) --
INSERT INTO Zamowienia VALUES (591, 1, '12.11.2012 10:23', '12.11.2012 11:16', 26, 'GAKIEQRMFXWQG', 'PKO')
INSERT INTO ZamowieniaDania VALUES (591, 4, 1, 18)
INSERT INTO ZamowieniaDania VALUES (591, 45, 1, 15)
INSERT INTO ZamowieniaDania VALUES (591, 50, 1, 14)
INSERT INTO ZamowieniaDania VALUES (591, 51, 1, 14)

-- NOWE ZAMOWIENIE -- #592 (12.11.2012 10:35) --
INSERT INTO Zamowienia VALUES (592, 6, '12.11.2012 10:35', '12.11.2012 11:13', 36, '', '')
INSERT INTO ZamowieniaDania VALUES (592, 2, 1, 7)
INSERT INTO ZamowieniaDania VALUES (592, 24, 1, 17)
INSERT INTO ZamowieniaDania VALUES (592, 31, 1, 25)
INSERT INTO ZamowieniaDania VALUES (592, 55, 1, 23)

-- NOWE ZAMOWIENIE -- #593 (12.11.2012 10:54) --
INSERT INTO Zamowienia VALUES (593, 3, '12.11.2012 10:54', '12.11.2012 11:33', 27, '', '')
INSERT INTO ZamowieniaDania VALUES (593, 8, 1, 23)
INSERT INTO ZamowieniaDania VALUES (593, 27, 1, 11)

-- NOWE ZAMOWIENIE -- #594 (12.11.2012 10:59) --
INSERT INTO Zamowienia VALUES (594, 3, '12.11.2012 10:59', '12.11.2012 11:35', 17, 'KVSXLLSNOYPQT', '')
INSERT INTO ZamowieniaDania VALUES (594, 4, 1, 18)
INSERT INTO ZamowieniaDania VALUES (594, 34, 1, 26)
INSERT INTO ZamowieniaDania VALUES (594, 55, 1, 23)

-- NOWE ZAMOWIENIE -- #595 (12.11.2012 10:59) --
INSERT INTO Zamowienia VALUES (595, 1, '12.11.2012 10:59', '12.11.2012 11:47', 39, '', '')
INSERT INTO ZamowieniaDania VALUES (595, 8, 1, 23)
INSERT INTO ZamowieniaDania VALUES (595, 21, 1, 29)

-- NOWE ZAMOWIENIE -- #596 (12.11.2012 11:09) --
INSERT INTO Zamowienia VALUES (596, 6, '12.11.2012 11:09', '12.11.2012 12:08', 22, '', 'Credit Agricole')
INSERT INTO ZamowieniaDania VALUES (596, 10, 1, 23)
INSERT INTO ZamowieniaDania VALUES (596, 11, 1, 6)
INSERT INTO ZamowieniaDania VALUES (596, 39, 1, 41)

-- NOWE ZAMOWIENIE -- #597 (12.11.2012 11:12) --
INSERT INTO Zamowienia VALUES (597, 5, '12.11.2012 11:12', '12.11.2012 11:51', 42, 'ZRQFTWCADUSDO', 'Deutsche Bank')
INSERT INTO ZamowieniaDania VALUES (597, 6, 1, 21)
INSERT INTO ZamowieniaDania VALUES (597, 13, 1, 32)
INSERT INTO ZamowieniaDania VALUES (597, 32, 1, 24)
INSERT INTO ZamowieniaDania VALUES (597, 37, 1, 36)
INSERT INTO ZamowieniaDania VALUES (597, 56, 1, 18)

-- NOWE ZAMOWIENIE -- #598 (12.11.2012 11:14) --
INSERT INTO Zamowienia VALUES (598, 6, '12.11.2012 11:14', '12.11.2012 12:06', 14, '', 'Deutsche Bank')
INSERT INTO ZamowieniaDania VALUES (598, 12, 1, 8)
INSERT INTO ZamowieniaDania VALUES (598, 13, 1, 32)
INSERT INTO ZamowieniaDania VALUES (598, 15, 1, 19)
INSERT INTO ZamowieniaDania VALUES (598, 19, 1, 31)
INSERT INTO ZamowieniaDania VALUES (598, 54, 1, 26)
INSERT INTO ZamowieniaDania VALUES (598, 56, 1, 18)

-- NOWE ZAMOWIENIE -- #599 (12.11.2012 11:16) --
INSERT INTO Zamowienia VALUES (599, 3, '12.11.2012 11:16', '12.11.2012 11:49', 46, '', 'MBank')
INSERT INTO ZamowieniaDania VALUES (599, 13, 1, 32)
INSERT INTO ZamowieniaDania VALUES (599, 16, 1, 24)
INSERT INTO ZamowieniaDania VALUES (599, 33, 1, 20)
INSERT INTO ZamowieniaDania VALUES (599, 48, 1, 14)

-- NOWE ZAMOWIENIE -- #600 (12.11.2012 11:28) --
INSERT INTO Zamowienia VALUES (600, 6, '12.11.2012 11:28', '12.11.2012 12:01', 27, '', 'Alior Bank')
INSERT INTO ZamowieniaDania VALUES (600, 12, 1, 8)
INSERT INTO ZamowieniaDania VALUES (600, 19, 1, 31)
INSERT INTO ZamowieniaDania VALUES (600, 21, 1, 29)
INSERT INTO ZamowieniaDania VALUES (600, 24, 1, 17)
INSERT INTO ZamowieniaDania VALUES (600, 55, 1, 23)

-- NOWE ZAMOWIENIE -- #601 (12.11.2012 11:32) --
INSERT INTO Zamowienia VALUES (601, 6, '12.11.2012 11:32', '12.11.2012 12:09', 28, '', 'Kredyt Bank')
INSERT INTO ZamowieniaDania VALUES (601, 19, 1, 31)
INSERT INTO ZamowieniaDania VALUES (601, 47, 1, 15)

-- NOWE ZAMOWIENIE -- #602 (12.11.2012 11:38) --
INSERT INTO Zamowienia VALUES (602, 1, '12.11.2012 11:38', '12.11.2012 12:33', 30, '', '')
INSERT INTO ZamowieniaDania VALUES (602, 11, 1, 6)
INSERT INTO ZamowieniaDania VALUES (602, 20, 1, 14)
INSERT INTO ZamowieniaDania VALUES (602, 31, 1, 25)
INSERT INTO ZamowieniaDania VALUES (602, 37, 1, 36)

-- NOWE ZAMOWIENIE -- #603 (12.11.2012 12:05) --
INSERT INTO Zamowienia VALUES (603, 1, '12.11.2012 12:05', '12.11.2012 12:49', 42, 'YQEJAISTJIJSC', '')
INSERT INTO ZamowieniaDania VALUES (603, 3, 1, 14)

-- NOWE ZAMOWIENIE -- #604 (12.11.2012 12:09) --
INSERT INTO Zamowienia VALUES (604, 2, '12.11.2012 12:09', '12.11.2012 12:55', 37, '', '')
INSERT INTO ZamowieniaDania VALUES (604, 1, 1, 7)
INSERT INTO ZamowieniaDania VALUES (604, 14, 1, 24)
INSERT INTO ZamowieniaDania VALUES (604, 44, 1, 18)

-- NOWE ZAMOWIENIE -- #605 (12.11.2012 12:10) --
INSERT INTO Zamowienia VALUES (605, 3, '12.11.2012 12:10', '12.11.2012 12:59', 20, '', '')
INSERT INTO ZamowieniaDania VALUES (605, 12, 1, 8)
INSERT INTO ZamowieniaDania VALUES (605, 25, 1, 9)

-- NOWE ZAMOWIENIE -- #606 (12.11.2012 12:11) --
INSERT INTO Zamowienia VALUES (606, 5, '12.11.2012 12:11', '12.11.2012 13:03', 19, '', 'MBank')
INSERT INTO ZamowieniaDania VALUES (606, 49, 1, 14)

-- NOWE ZAMOWIENIE -- #607 (12.11.2012 12:19) --
INSERT INTO Zamowienia VALUES (607, 2, '12.11.2012 12:19', '12.11.2012 13:07', 9, '', '')
INSERT INTO ZamowieniaDania VALUES (607, 5, 1, 18)
INSERT INTO ZamowieniaDania VALUES (607, 13, 1, 32)
INSERT INTO ZamowieniaDania VALUES (607, 37, 1, 36)

-- NOWE ZAMOWIENIE -- #608 (12.11.2012 12:27) --
INSERT INTO Zamowienia VALUES (608, 5, '12.11.2012 12:27', '12.11.2012 13:17', 29, '', '')
INSERT INTO ZamowieniaDania VALUES (608, 7, 1, 24)
INSERT INTO ZamowieniaDania VALUES (608, 19, 1, 31)
INSERT INTO ZamowieniaDania VALUES (608, 23, 1, 10)
INSERT INTO ZamowieniaDania VALUES (608, 31, 1, 25)
INSERT INTO ZamowieniaDania VALUES (608, 35, 1, 33)

-- NOWE ZAMOWIENIE -- #609 (12.11.2012 12:44) --
INSERT INTO Zamowienia VALUES (609, 2, '12.11.2012 12:44', '12.11.2012 13:41', 5, '', '')
INSERT INTO ZamowieniaDania VALUES (609, 13, 1, 32)
INSERT INTO ZamowieniaDania VALUES (609, 35, 1, 33)
INSERT INTO ZamowieniaDania VALUES (609, 50, 1, 14)

-- NOWE ZAMOWIENIE -- #610 (12.11.2012 12:53) --
INSERT INTO Zamowienia VALUES (610, 6, '12.11.2012 12:53', '12.11.2012 13:27', 36, 'CNOUICSWVHNAY', '')
INSERT INTO ZamowieniaDania VALUES (610, 2, 1, 7)
INSERT INTO ZamowieniaDania VALUES (610, 7, 1, 24)
INSERT INTO ZamowieniaDania VALUES (610, 26, 1, 18)
INSERT INTO ZamowieniaDania VALUES (610, 43, 1, 68)

-- NOWE ZAMOWIENIE -- #611 (12.11.2012 13:11) --
INSERT INTO Zamowienia VALUES (611, 3, '12.11.2012 13:11', '12.11.2012 13:47', 2, '', '')
INSERT INTO ZamowieniaDania VALUES (611, 13, 1, 32)
INSERT INTO ZamowieniaDania VALUES (611, 16, 1, 24)
INSERT INTO ZamowieniaDania VALUES (611, 32, 1, 24)

-- NOWE ZAMOWIENIE -- #612 (12.11.2012 13:15) --
INSERT INTO Zamowienia VALUES (612, 5, '12.11.2012 13:15', '12.11.2012 13:58', 10, '', 'Credit Agricole')
INSERT INTO ZamowieniaDania VALUES (612, 4, 1, 18)
INSERT INTO ZamowieniaDania VALUES (612, 13, 1, 32)
INSERT INTO ZamowieniaDania VALUES (612, 17, 1, 28)

-- NOWE ZAMOWIENIE -- #613 (12.11.2012 13:15) --
INSERT INTO Zamowienia VALUES (613, 6, '12.11.2012 13:15', '12.11.2012 13:50', 45, '', '')
INSERT INTO ZamowieniaDania VALUES (613, 9, 1, 23)
INSERT INTO ZamowieniaDania VALUES (613, 30, 1, 28)
INSERT INTO ZamowieniaDania VALUES (613, 44, 1, 18)
INSERT INTO ZamowieniaDania VALUES (613, 48, 1, 14)

-- NOWE ZAMOWIENIE -- #614 (12.11.2012 13:17) --
INSERT INTO Zamowienia VALUES (614, 1, '12.11.2012 13:17', '12.11.2012 14:03', 44, '', '')
INSERT INTO ZamowieniaDania VALUES (614, 15, 1, 19)
INSERT INTO ZamowieniaDania VALUES (614, 29, 1, 6)

-- NOWE ZAMOWIENIE -- #615 (12.11.2012 13:17) --
INSERT INTO Zamowienia VALUES (615, 1, '12.11.2012 13:17', '12.11.2012 14:16', 39, '', 'Deutsche Bank')
INSERT INTO ZamowieniaDania VALUES (615, 12, 1, 8)
INSERT INTO ZamowieniaDania VALUES (615, 56, 1, 18)

-- NOWE ZAMOWIENIE -- #616 (12.11.2012 13:27) --
INSERT INTO Zamowienia VALUES (616, 6, '12.11.2012 13:27', '12.11.2012 14:17', 18, 'BJMPHOJRQVQKQ', '')
INSERT INTO ZamowieniaDania VALUES (616, 3, 1, 14)
INSERT INTO ZamowieniaDania VALUES (616, 12, 1, 8)
INSERT INTO ZamowieniaDania VALUES (616, 13, 1, 32)

-- NOWE ZAMOWIENIE -- #617 (12.11.2012 13:40) --
INSERT INTO Zamowienia VALUES (617, 1, '12.11.2012 13:40', '12.11.2012 14:14', 6, '', '')
INSERT INTO ZamowieniaDania VALUES (617, 20, 1, 14)
INSERT INTO ZamowieniaDania VALUES (617, 46, 1, 18)
INSERT INTO ZamowieniaDania VALUES (617, 57, 1, 26)

-- NOWE ZAMOWIENIE -- #618 (12.11.2012 13:41) --
INSERT INTO Zamowienia VALUES (618, 5, '12.11.2012 13:41', '12.11.2012 14:40', 8, '', '')
INSERT INTO ZamowieniaDania VALUES (618, 13, 1, 32)
INSERT INTO ZamowieniaDania VALUES (618, 20, 1, 14)
INSERT INTO ZamowieniaDania VALUES (618, 25, 1, 9)

-- NOWE ZAMOWIENIE -- #619 (12.11.2012 13:50) --
INSERT INTO Zamowienia VALUES (619, 4, '12.11.2012 13:50', '12.11.2012 14:45', 26, 'EQFKSKNKSUDFA', 'Credit Agricole')
INSERT INTO ZamowieniaDania VALUES (619, 6, 1, 21)
INSERT INTO ZamowieniaDania VALUES (619, 13, 1, 32)
INSERT INTO ZamowieniaDania VALUES (619, 23, 1, 10)
INSERT INTO ZamowieniaDania VALUES (619, 25, 1, 9)
INSERT INTO ZamowieniaDania VALUES (619, 31, 1, 25)

-- NOWE ZAMOWIENIE -- #620 (12.11.2012 14:01) --
INSERT INTO Zamowienia VALUES (620, 5, '12.11.2012 14:01', '12.11.2012 14:56', 4, '', '')
INSERT INTO ZamowieniaDania VALUES (620, 21, 1, 29)
INSERT INTO ZamowieniaDania VALUES (620, 23, 1, 10)

-- NOWE ZAMOWIENIE -- #621 (12.11.2012 14:04) --
INSERT INTO Zamowienia VALUES (621, 4, '12.11.2012 14:04', '12.11.2012 14:52', 19, '', 'MBank')
INSERT INTO ZamowieniaDania VALUES (621, 5, 1, 18)
INSERT INTO ZamowieniaDania VALUES (621, 7, 1, 24)
INSERT INTO ZamowieniaDania VALUES (621, 11, 2, 6)
INSERT INTO ZamowieniaDania VALUES (621, 51, 1, 14)
INSERT INTO ZamowieniaDania VALUES (621, 54, 1, 26)

-- NOWE ZAMOWIENIE -- #622 (12.11.2012 14:06) --
INSERT INTO Zamowienia VALUES (622, 6, '12.11.2012 14:06', '12.11.2012 14:39', 6, '', '')
INSERT INTO ZamowieniaDania VALUES (622, 46, 1, 18)

-- NOWE ZAMOWIENIE -- #623 (12.11.2012 14:10) --
INSERT INTO Zamowienia VALUES (623, 4, '12.11.2012 14:10', '12.11.2012 14:58', 30, '', '')
INSERT INTO ZamowieniaDania VALUES (623, 13, 1, 32)
INSERT INTO ZamowieniaDania VALUES (623, 48, 1, 14)

-- NOWE ZAMOWIENIE -- #624 (12.11.2012 14:14) --
INSERT INTO Zamowienia VALUES (624, 1, '12.11.2012 14:14', '12.11.2012 15:09', 2, '', 'Kredyt Bank')
INSERT INTO ZamowieniaDania VALUES (624, 11, 1, 6)
INSERT INTO ZamowieniaDania VALUES (624, 13, 1, 32)
INSERT INTO ZamowieniaDania VALUES (624, 23, 1, 10)

-- NOWE ZAMOWIENIE -- #625 (12.11.2012 14:19) --
INSERT INTO Zamowienia VALUES (625, 5, '12.11.2012 14:19', '12.11.2012 15:07', 19, '', '')
INSERT INTO ZamowieniaDania VALUES (625, 31, 1, 25)

-- NOWE ZAMOWIENIE -- #626 (12.11.2012 14:26) --
INSERT INTO Zamowienia VALUES (626, 6, '12.11.2012 14:26', '12.11.2012 14:59', 5, '', '')
INSERT INTO ZamowieniaDania VALUES (626, 12, 1, 8)
INSERT INTO ZamowieniaDania VALUES (626, 43, 1, 68)

-- NOWE ZAMOWIENIE -- #627 (12.11.2012 14:31) --
INSERT INTO Zamowienia VALUES (627, 2, '12.11.2012 14:31', '12.11.2012 15:12', 16, '', '')
INSERT INTO ZamowieniaDania VALUES (627, 4, 1, 18)
INSERT INTO ZamowieniaDania VALUES (627, 12, 1, 8)
INSERT INTO ZamowieniaDania VALUES (627, 13, 1, 32)
INSERT INTO ZamowieniaDania VALUES (627, 16, 1, 24)
INSERT INTO ZamowieniaDania VALUES (627, 23, 1, 10)

-- NOWE ZAMOWIENIE -- #628 (12.11.2012 14:43) --
INSERT INTO Zamowienia VALUES (628, 6, '12.11.2012 14:43', '12.11.2012 15:15', 8, '', 'Credit Agricole')
INSERT INTO ZamowieniaDania VALUES (628, 10, 1, 23)

-- NOWE ZAMOWIENIE -- #629 (12.11.2012 14:49) --
INSERT INTO Zamowienia VALUES (629, 5, '12.11.2012 14:49', '12.11.2012 15:44', 46, '', '')
INSERT INTO ZamowieniaDania VALUES (629, 10, 1, 23)
INSERT INTO ZamowieniaDania VALUES (629, 12, 1, 8)
INSERT INTO ZamowieniaDania VALUES (629, 18, 1, 25)
INSERT INTO ZamowieniaDania VALUES (629, 25, 1, 9)
INSERT INTO ZamowieniaDania VALUES (629, 47, 1, 15)

-- NOWE ZAMOWIENIE -- #630 (12.11.2012 14:52) --
INSERT INTO Zamowienia VALUES (630, 3, '12.11.2012 14:52', '12.11.2012 15:42', 8, 'LCNUDETPNOSOU', '')
INSERT INTO ZamowieniaDania VALUES (630, 4, 1, 18)
INSERT INTO ZamowieniaDania VALUES (630, 7, 1, 24)
INSERT INTO ZamowieniaDania VALUES (630, 13, 1, 32)
INSERT INTO ZamowieniaDania VALUES (630, 19, 1, 31)
INSERT INTO ZamowieniaDania VALUES (630, 57, 1, 26)

-- NOWE ZAMOWIENIE -- #631 (12.11.2012 15:12) --
INSERT INTO Zamowienia VALUES (631, 1, '12.11.2012 15:12', '12.11.2012 16:04', 25, 'ZUCEODBOFKKFT', '')
INSERT INTO ZamowieniaDania VALUES (631, 5, 1, 18)
INSERT INTO ZamowieniaDania VALUES (631, 11, 1, 6)
INSERT INTO ZamowieniaDania VALUES (631, 30, 1, 28)
INSERT INTO ZamowieniaDania VALUES (631, 43, 1, 68)
INSERT INTO ZamowieniaDania VALUES (631, 53, 1, 10)

-- NOWE ZAMOWIENIE -- #632 (12.11.2012 15:47) --
INSERT INTO Zamowienia VALUES (632, 1, '12.11.2012 15:47', '12.11.2012 16:44', 30, '', '')
INSERT INTO ZamowieniaDania VALUES (632, 20, 1, 14)
INSERT INTO ZamowieniaDania VALUES (632, 55, 1, 23)

-- NOWE ZAMOWIENIE -- #633 (12.11.2012 15:50) --
INSERT INTO Zamowienia VALUES (633, 3, '12.11.2012 15:50', '12.11.2012 16:38', 1, '', 'PKO')
INSERT INTO ZamowieniaDania VALUES (633, 1, 1, 7)
INSERT INTO ZamowieniaDania VALUES (633, 18, 1, 25)
INSERT INTO ZamowieniaDania VALUES (633, 20, 1, 14)

-- NOWE ZAMOWIENIE -- #634 (12.11.2012 15:51) --
INSERT INTO Zamowienia VALUES (634, 5, '12.11.2012 15:51', '12.11.2012 16:41', 43, '', '')
INSERT INTO ZamowieniaDania VALUES (634, 11, 1, 6)
INSERT INTO ZamowieniaDania VALUES (634, 12, 1, 8)
INSERT INTO ZamowieniaDania VALUES (634, 15, 1, 19)
INSERT INTO ZamowieniaDania VALUES (634, 37, 1, 36)

-- NOWE ZAMOWIENIE -- #635 (12.11.2012 16:01) --
INSERT INTO Zamowienia VALUES (635, 3, '12.11.2012 16:01', '12.11.2012 16:38', 40, '', 'PKO')
INSERT INTO ZamowieniaDania VALUES (635, 26, 1, 18)
INSERT INTO ZamowieniaDania VALUES (635, 43, 1, 68)

-- NOWE ZAMOWIENIE -- #636 (12.11.2012 16:06) --
INSERT INTO Zamowienia VALUES (636, 1, '12.11.2012 16:06', '12.11.2012 17:05', 43, '', '')
INSERT INTO ZamowieniaDania VALUES (636, 11, 1, 6)
INSERT INTO ZamowieniaDania VALUES (636, 13, 1, 32)
INSERT INTO ZamowieniaDania VALUES (636, 17, 1, 28)

-- NOWE ZAMOWIENIE -- #637 (12.11.2012 16:18) --
INSERT INTO Zamowienia VALUES (637, 1, '12.11.2012 16:18', '12.11.2012 17:00', 39, '', '')
INSERT INTO ZamowieniaDania VALUES (637, 16, 1, 24)
INSERT INTO ZamowieniaDania VALUES (637, 23, 1, 10)
INSERT INTO ZamowieniaDania VALUES (637, 24, 1, 17)

-- NOWE ZAMOWIENIE -- #638 (12.11.2012 16:25) --
INSERT INTO Zamowienia VALUES (638, 5, '12.11.2012 16:25', '12.11.2012 17:24', 12, '', '')
INSERT INTO ZamowieniaDania VALUES (638, 18, 1, 25)
INSERT INTO ZamowieniaDania VALUES (638, 55, 1, 23)

-- NOWE ZAMOWIENIE -- #639 (12.11.2012 16:28) --
INSERT INTO Zamowienia VALUES (639, 5, '12.11.2012 16:28', '12.11.2012 17:07', 41, '', 'Credit Agricole')
INSERT INTO ZamowieniaDania VALUES (639, 48, 1, 14)
INSERT INTO ZamowieniaDania VALUES (639, 57, 1, 26)

-- NOWE ZAMOWIENIE -- #640 (12.11.2012 16:41) --
INSERT INTO Zamowienia VALUES (640, 3, '12.11.2012 16:41', '12.11.2012 17:20', 23, '', '')
INSERT INTO ZamowieniaDania VALUES (640, 12, 1, 8)

-- NOWE ZAMOWIENIE -- #641 (12.11.2012 16:52) --
INSERT INTO Zamowienia VALUES (641, 5, '12.11.2012 16:52', '12.11.2012 17:30', 37, '', '')
INSERT INTO ZamowieniaDania VALUES (641, 13, 1, 32)
INSERT INTO ZamowieniaDania VALUES (641, 30, 1, 28)
INSERT INTO ZamowieniaDania VALUES (641, 47, 1, 15)

-- NOWE ZAMOWIENIE -- #642 (12.11.2012 16:58) --
INSERT INTO Zamowienia VALUES (642, 2, '12.11.2012 16:58', '12.11.2012 17:34', 3, '', '')
INSERT INTO ZamowieniaDania VALUES (642, 7, 1, 24)
INSERT INTO ZamowieniaDania VALUES (642, 20, 1, 14)
INSERT INTO ZamowieniaDania VALUES (642, 54, 1, 26)

-- NOWE ZAMOWIENIE -- #643 (12.11.2012 17:10) --
INSERT INTO Zamowienia VALUES (643, 3, '12.11.2012 17:10', '12.11.2012 17:47', 3, '', '')
INSERT INTO ZamowieniaDania VALUES (643, 10, 1, 23)
INSERT INTO ZamowieniaDania VALUES (643, 33, 1, 20)
INSERT INTO ZamowieniaDania VALUES (643, 41, 1, 39)

-- NOWE ZAMOWIENIE -- #644 (12.11.2012 17:15) --
INSERT INTO Zamowienia VALUES (644, 3, '12.11.2012 17:15', '12.11.2012 17:48', 44, 'JHZKWCNPXKRGW', '')
INSERT INTO ZamowieniaDania VALUES (644, 1, 1, 7)
INSERT INTO ZamowieniaDania VALUES (644, 4, 1, 18)
INSERT INTO ZamowieniaDania VALUES (644, 10, 1, 23)

-- NOWE ZAMOWIENIE -- #645 (12.11.2012 17:27) --
INSERT INTO Zamowienia VALUES (645, 4, '12.11.2012 17:27', '12.11.2012 18:17', 13, 'IEMMXDKFRVPOI', '')
INSERT INTO ZamowieniaDania VALUES (645, 5, 1, 18)
INSERT INTO ZamowieniaDania VALUES (645, 19, 1, 31)
INSERT INTO ZamowieniaDania VALUES (645, 21, 1, 29)
INSERT INTO ZamowieniaDania VALUES (645, 28, 1, 6)

-- NOWE ZAMOWIENIE -- #646 (12.11.2012 17:38) --
INSERT INTO Zamowienia VALUES (646, 5, '12.11.2012 17:38', '12.11.2012 18:17', 8, 'CJTSWKBUROWTX', 'PKO')
INSERT INTO ZamowieniaDania VALUES (646, 4, 1, 18)
INSERT INTO ZamowieniaDania VALUES (646, 26, 1, 18)
INSERT INTO ZamowieniaDania VALUES (646, 33, 1, 20)
INSERT INTO ZamowieniaDania VALUES (646, 45, 1, 15)
INSERT INTO ZamowieniaDania VALUES (646, 53, 1, 10)

-- NOWE ZAMOWIENIE -- #647 (12.11.2012 17:48) --
INSERT INTO Zamowienia VALUES (647, 5, '12.11.2012 17:48', '12.11.2012 18:40', 0, '', '')
INSERT INTO ZamowieniaDania VALUES (647, 19, 1, 31)
INSERT INTO ZamowieniaDania VALUES (647, 24, 1, 17)
INSERT INTO ZamowieniaDania VALUES (647, 35, 1, 33)
INSERT INTO ZamowieniaDania VALUES (647, 57, 1, 26)

-- NOWE ZAMOWIENIE -- #648 (12.11.2012 18:04) --
INSERT INTO Zamowienia VALUES (648, 1, '12.11.2012 18:04', '12.11.2012 18:58', 3, '', '')
INSERT INTO ZamowieniaDania VALUES (648, 2, 1, 7)
INSERT INTO ZamowieniaDania VALUES (648, 13, 2, 32)

-- NOWE ZAMOWIENIE -- #649 (12.11.2012 18:07) --
INSERT INTO Zamowienia VALUES (649, 1, '12.11.2012 18:07', '12.11.2012 19:03', 20, '', '')
INSERT INTO ZamowieniaDania VALUES (649, 21, 1, 29)
INSERT INTO ZamowieniaDania VALUES (649, 34, 1, 26)
INSERT INTO ZamowieniaDania VALUES (649, 50, 1, 14)
INSERT INTO ZamowieniaDania VALUES (649, 56, 1, 18)
INSERT INTO ZamowieniaDania VALUES (649, 57, 1, 26)

-- NOWE ZAMOWIENIE -- #650 (12.11.2012 18:10) --
INSERT INTO Zamowienia VALUES (650, 5, '12.11.2012 18:10', '12.11.2012 18:55', 35, '', '')
INSERT INTO ZamowieniaDania VALUES (650, 23, 1, 10)

-- NOWE ZAMOWIENIE -- #651 (12.11.2012 18:13) --
INSERT INTO Zamowienia VALUES (651, 2, '12.11.2012 18:13', '12.11.2012 19:02', 8, '', '')
INSERT INTO ZamowieniaDania VALUES (651, 15, 1, 19)
INSERT INTO ZamowieniaDania VALUES (651, 16, 1, 24)

-- NOWE ZAMOWIENIE -- #652 (12.11.2012 18:15) --
INSERT INTO Zamowienia VALUES (652, 2, '12.11.2012 18:15', '12.11.2012 19:03', 44, '', '')
INSERT INTO ZamowieniaDania VALUES (652, 7, 1, 24)
INSERT INTO ZamowieniaDania VALUES (652, 18, 1, 25)
INSERT INTO ZamowieniaDania VALUES (652, 56, 1, 18)

-- NOWE ZAMOWIENIE -- #653 (12.11.2012 18:35) --
INSERT INTO Zamowienia VALUES (653, 6, '12.11.2012 18:35', '12.11.2012 19:25', 3, '', '')
INSERT INTO ZamowieniaDania VALUES (653, 14, 1, 24)
INSERT INTO ZamowieniaDania VALUES (653, 43, 1, 68)
INSERT INTO ZamowieniaDania VALUES (653, 49, 1, 14)
INSERT INTO ZamowieniaDania VALUES (653, 53, 1, 10)
INSERT INTO ZamowieniaDania VALUES (653, 56, 1, 18)
INSERT INTO ZamowieniaDania VALUES (653, 57, 1, 26)

-- NOWE ZAMOWIENIE -- #654 (12.11.2012 18:41) --
INSERT INTO Zamowienia VALUES (654, 1, '12.11.2012 18:41', '12.11.2012 19:18', 4, '', '')
INSERT INTO ZamowieniaDania VALUES (654, 9, 1, 23)
INSERT INTO ZamowieniaDania VALUES (654, 11, 1, 6)
INSERT INTO ZamowieniaDania VALUES (654, 55, 1, 23)

-- NOWE ZAMOWIENIE -- #655 (12.11.2012 18:46) --
INSERT INTO Zamowienia VALUES (655, 5, '12.11.2012 18:46', '12.11.2012 19:20', 28, '', '')
INSERT INTO ZamowieniaDania VALUES (655, 13, 1, 32)
INSERT INTO ZamowieniaDania VALUES (655, 29, 1, 6)

-- NOWE ZAMOWIENIE -- #656 (12.11.2012 18:49) --
INSERT INTO Zamowienia VALUES (656, 1, '12.11.2012 18:49', '12.11.2012 19:34', 37, '', '')
INSERT INTO ZamowieniaDania VALUES (656, 13, 1, 32)

-- NOWE ZAMOWIENIE -- #657 (12.11.2012 18:51) --
INSERT INTO Zamowienia VALUES (657, 2, '12.11.2012 18:51', '12.11.2012 19:48', 11, 'JIFJXEVAQKYFU', 'Kredyt Bank')
INSERT INTO ZamowieniaDania VALUES (657, 1, 1, 7)
INSERT INTO ZamowieniaDania VALUES (657, 12, 1, 8)
INSERT INTO ZamowieniaDania VALUES (657, 14, 1, 24)
INSERT INTO ZamowieniaDania VALUES (657, 34, 1, 26)

-- NOWE ZAMOWIENIE -- #658 (12.11.2012 19:22) --
INSERT INTO Zamowienia VALUES (658, 2, '12.11.2012 19:22', '12.11.2012 20:09', 1, 'OIZGFOCJGHQUQ', '')
INSERT INTO ZamowieniaDania VALUES (658, 3, 1, 14)
INSERT INTO ZamowieniaDania VALUES (658, 10, 1, 23)
INSERT INTO ZamowieniaDania VALUES (658, 20, 1, 14)
INSERT INTO ZamowieniaDania VALUES (658, 32, 1, 24)

-- NOWE ZAMOWIENIE -- #659 (12.11.2012 19:23) --
INSERT INTO Zamowienia VALUES (659, 5, '12.11.2012 19:23', '12.11.2012 20:22', 46, 'DNFUJSLVHNQDL', 'Deutsche Bank')
INSERT INTO ZamowieniaDania VALUES (659, 2, 1, 7)
INSERT INTO ZamowieniaDania VALUES (659, 14, 1, 24)
INSERT INTO ZamowieniaDania VALUES (659, 30, 1, 28)
INSERT INTO ZamowieniaDania VALUES (659, 54, 1, 26)

-- NOWE ZAMOWIENIE -- #660 (12.11.2012 19:28) --
INSERT INTO Zamowienia VALUES (660, 6, '12.11.2012 19:28', '12.11.2012 19:58', 0, '', 'Alior Bank')
INSERT INTO ZamowieniaDania VALUES (660, 8, 1, 23)
INSERT INTO ZamowieniaDania VALUES (660, 18, 1, 25)

-- NOWE ZAMOWIENIE -- #661 (12.11.2012 19:57) --
INSERT INTO Zamowienia VALUES (661, 1, '12.11.2012 19:57', '12.11.2012 20:37', 30, '', '')
INSERT INTO ZamowieniaDania VALUES (661, 7, 1, 24)

-- NOWE ZAMOWIENIE -- #662 (12.12.2012 08:02) --
INSERT INTO Zamowienia VALUES (662, 6, '12.12.2012 08:02', '12.12.2012 08:48', 39, '', '')
INSERT INTO ZamowieniaDania VALUES (662, 11, 1, 6)
INSERT INTO ZamowieniaDania VALUES (662, 12, 1, 8)
INSERT INTO ZamowieniaDania VALUES (662, 19, 1, 31)
INSERT INTO ZamowieniaDania VALUES (662, 31, 1, 25)
INSERT INTO ZamowieniaDania VALUES (662, 32, 1, 24)
INSERT INTO ZamowieniaDania VALUES (662, 52, 1, 10)

-- NOWE ZAMOWIENIE -- #663 (12.12.2012 08:09) --
INSERT INTO Zamowienia VALUES (663, 4, '12.12.2012 08:09', '12.12.2012 08:48', 21, '', 'MBank')
INSERT INTO ZamowieniaDania VALUES (663, 9, 1, 23)
INSERT INTO ZamowieniaDania VALUES (663, 23, 1, 10)

-- NOWE ZAMOWIENIE -- #664 (12.12.2012 08:12) --
INSERT INTO Zamowienia VALUES (664, 4, '12.12.2012 08:12', '12.12.2012 08:56', 47, '', '')
INSERT INTO ZamowieniaDania VALUES (664, 3, 1, 14)
INSERT INTO ZamowieniaDania VALUES (664, 32, 1, 24)
INSERT INTO ZamowieniaDania VALUES (664, 51, 1, 14)
INSERT INTO ZamowieniaDania VALUES (664, 52, 1, 10)

-- NOWE ZAMOWIENIE -- #665 (12.12.2012 08:20) --
INSERT INTO Zamowienia VALUES (665, 4, '12.12.2012 08:20', '12.12.2012 09:10', 32, '', '')
INSERT INTO ZamowieniaDania VALUES (665, 24, 1, 17)
INSERT INTO ZamowieniaDania VALUES (665, 44, 1, 18)

-- NOWE ZAMOWIENIE -- #666 (12.12.2012 08:25) --
INSERT INTO Zamowienia VALUES (666, 1, '12.12.2012 08:25', '12.12.2012 08:56', 20, '', '')
INSERT INTO ZamowieniaDania VALUES (666, 9, 1, 23)
INSERT INTO ZamowieniaDania VALUES (666, 13, 2, 32)
INSERT INTO ZamowieniaDania VALUES (666, 34, 2, 26)
INSERT INTO ZamowieniaDania VALUES (666, 45, 1, 15)

-- NOWE ZAMOWIENIE -- #667 (12.12.2012 08:38) --
INSERT INTO Zamowienia VALUES (667, 2, '12.12.2012 08:38', '12.12.2012 09:30', 18, '', '')
INSERT INTO ZamowieniaDania VALUES (667, 36, 1, 53)
INSERT INTO ZamowieniaDania VALUES (667, 37, 1, 36)
INSERT INTO ZamowieniaDania VALUES (667, 52, 1, 10)

-- NOWE ZAMOWIENIE -- #668 (12.12.2012 09:13) --
INSERT INTO Zamowienia VALUES (668, 6, '12.12.2012 09:13', '12.12.2012 09:55', 26, 'DWBIQUWCWGVJC', '')
INSERT INTO ZamowieniaDania VALUES (668, 3, 1, 14)
INSERT INTO ZamowieniaDania VALUES (668, 33, 1, 20)
INSERT INTO ZamowieniaDania VALUES (668, 38, 1, 38)
INSERT INTO ZamowieniaDania VALUES (668, 51, 1, 14)

-- NOWE ZAMOWIENIE -- #669 (12.12.2012 09:14) --
INSERT INTO Zamowienia VALUES (669, 2, '12.12.2012 09:14', '12.12.2012 09:44', 16, 'KWDJJHGVXPLUM', '')
INSERT INTO ZamowieniaDania VALUES (669, 6, 1, 21)
INSERT INTO ZamowieniaDania VALUES (669, 13, 2, 32)
INSERT INTO ZamowieniaDania VALUES (669, 42, 1, 41)

-- NOWE ZAMOWIENIE -- #670 (12.12.2012 09:17) --
INSERT INTO Zamowienia VALUES (670, 1, '12.12.2012 09:17', '12.12.2012 10:09', 44, '', '')
INSERT INTO ZamowieniaDania VALUES (670, 23, 1, 10)
INSERT INTO ZamowieniaDania VALUES (670, 31, 1, 25)
INSERT INTO ZamowieniaDania VALUES (670, 43, 1, 68)
INSERT INTO ZamowieniaDania VALUES (670, 48, 1, 14)

-- NOWE ZAMOWIENIE -- #671 (12.12.2012 09:27) --
INSERT INTO Zamowienia VALUES (671, 6, '12.12.2012 09:27', '12.12.2012 10:03', 27, '', '')
INSERT INTO ZamowieniaDania VALUES (671, 11, 1, 6)
INSERT INTO ZamowieniaDania VALUES (671, 33, 1, 20)
INSERT INTO ZamowieniaDania VALUES (671, 44, 1, 18)

-- NOWE ZAMOWIENIE -- #672 (12.12.2012 09:36) --
INSERT INTO Zamowienia VALUES (672, 2, '12.12.2012 09:36', '12.12.2012 10:30', 8, '', 'Credit Agricole')
INSERT INTO ZamowieniaDania VALUES (672, 13, 1, 32)
INSERT INTO ZamowieniaDania VALUES (672, 20, 1, 14)
INSERT INTO ZamowieniaDania VALUES (672, 21, 1, 29)

-- NOWE ZAMOWIENIE -- #673 (12.12.2012 09:58) --
INSERT INTO Zamowienia VALUES (673, 4, '12.12.2012 09:58', '12.12.2012 10:45', 9, '', 'PKO')
INSERT INTO ZamowieniaDania VALUES (673, 29, 1, 6)

-- NOWE ZAMOWIENIE -- #674 (12.12.2012 09:59) --
INSERT INTO Zamowienia VALUES (674, 1, '12.12.2012 09:59', '12.12.2012 10:45', 10, '', '')
INSERT INTO ZamowieniaDania VALUES (674, 8, 1, 23)

-- NOWE ZAMOWIENIE -- #675 (12.12.2012 10:03) --
INSERT INTO Zamowienia VALUES (675, 1, '12.12.2012 10:03', '12.12.2012 10:40', 27, '', '')
INSERT INTO ZamowieniaDania VALUES (675, 13, 1, 32)
INSERT INTO ZamowieniaDania VALUES (675, 21, 1, 29)
INSERT INTO ZamowieniaDania VALUES (675, 39, 1, 41)

-- NOWE ZAMOWIENIE -- #676 (12.12.2012 10:06) --
INSERT INTO Zamowienia VALUES (676, 3, '12.12.2012 10:06', '12.12.2012 10:38', 17, '', '')
INSERT INTO ZamowieniaDania VALUES (676, 13, 1, 32)

-- NOWE ZAMOWIENIE -- #677 (12.12.2012 10:12) --
INSERT INTO Zamowienia VALUES (677, 3, '12.12.2012 10:12', '12.12.2012 10:46', 6, '', '')
INSERT INTO ZamowieniaDania VALUES (677, 13, 1, 32)

-- NOWE ZAMOWIENIE -- #678 (12.12.2012 10:12) --
INSERT INTO Zamowienia VALUES (678, 5, '12.12.2012 10:12', '12.12.2012 11:09', 31, '', '')
INSERT INTO ZamowieniaDania VALUES (678, 9, 1, 23)
INSERT INTO ZamowieniaDania VALUES (678, 11, 1, 6)
INSERT INTO ZamowieniaDania VALUES (678, 12, 1, 8)

-- NOWE ZAMOWIENIE -- #679 (12.12.2012 10:13) --
INSERT INTO Zamowienia VALUES (679, 1, '12.12.2012 10:13', '12.12.2012 11:07', 15, 'NBXXAMUWFGHEN', '')
INSERT INTO ZamowieniaDania VALUES (679, 5, 1, 18)
INSERT INTO ZamowieniaDania VALUES (679, 14, 1, 24)

-- NOWE ZAMOWIENIE -- #680 (12.12.2012 10:19) --
INSERT INTO Zamowienia VALUES (680, 2, '12.12.2012 10:19', '12.12.2012 10:56', 5, '', 'PKO')
INSERT INTO ZamowieniaDania VALUES (680, 13, 1, 32)

-- NOWE ZAMOWIENIE -- #681 (12.12.2012 10:29) --
INSERT INTO Zamowienia VALUES (681, 5, '12.12.2012 10:29', '12.12.2012 11:25', 28, '', 'MBank')
INSERT INTO ZamowieniaDania VALUES (681, 18, 1, 25)
INSERT INTO ZamowieniaDania VALUES (681, 34, 1, 26)
INSERT INTO ZamowieniaDania VALUES (681, 56, 1, 18)

-- NOWE ZAMOWIENIE -- #682 (12.12.2012 10:42) --
INSERT INTO Zamowienia VALUES (682, 2, '12.12.2012 10:42', '12.12.2012 11:22', 37, '', '')
INSERT INTO ZamowieniaDania VALUES (682, 7, 1, 24)
INSERT INTO ZamowieniaDania VALUES (682, 24, 1, 17)
INSERT INTO ZamowieniaDania VALUES (682, 41, 1, 39)
INSERT INTO ZamowieniaDania VALUES (682, 56, 1, 18)

-- NOWE ZAMOWIENIE -- #683 (12.12.2012 10:46) --
INSERT INTO Zamowienia VALUES (683, 1, '12.12.2012 10:46', '12.12.2012 11:44', 3, '', 'Credit Agricole')
INSERT INTO ZamowieniaDania VALUES (683, 28, 1, 6)
INSERT INTO ZamowieniaDania VALUES (683, 57, 1, 26)

-- NOWE ZAMOWIENIE -- #684 (12.12.2012 10:49) --
INSERT INTO Zamowienia VALUES (684, 4, '12.12.2012 10:49', '12.12.2012 11:48', 37, '', '')
INSERT INTO ZamowieniaDania VALUES (684, 36, 1, 53)
INSERT INTO ZamowieniaDania VALUES (684, 47, 1, 15)

-- NOWE ZAMOWIENIE -- #685 (12.12.2012 10:54) --
INSERT INTO Zamowienia VALUES (685, 4, '12.12.2012 10:54', '12.12.2012 11:48', 16, '', '')
INSERT INTO ZamowieniaDania VALUES (685, 8, 1, 23)
INSERT INTO ZamowieniaDania VALUES (685, 11, 1, 6)
INSERT INTO ZamowieniaDania VALUES (685, 12, 1, 8)
INSERT INTO ZamowieniaDania VALUES (685, 17, 1, 28)
INSERT INTO ZamowieniaDania VALUES (685, 49, 1, 14)
INSERT INTO ZamowieniaDania VALUES (685, 56, 1, 18)

-- NOWE ZAMOWIENIE -- #686 (12.12.2012 10:55) --
INSERT INTO Zamowienia VALUES (686, 3, '12.12.2012 10:55', '12.12.2012 11:31', 32, 'OBMQCMRFBHDLV', 'Alior Bank')
INSERT INTO ZamowieniaDania VALUES (686, 2, 1, 7)
INSERT INTO ZamowieniaDania VALUES (686, 4, 1, 18)
INSERT INTO ZamowieniaDania VALUES (686, 12, 1, 8)
INSERT INTO ZamowieniaDania VALUES (686, 16, 1, 24)
INSERT INTO ZamowieniaDania VALUES (686, 25, 1, 9)
INSERT INTO ZamowieniaDania VALUES (686, 33, 1, 20)
INSERT INTO ZamowieniaDania VALUES (686, 47, 1, 15)

-- NOWE ZAMOWIENIE -- #687 (12.12.2012 11:05) --
INSERT INTO Zamowienia VALUES (687, 5, '12.12.2012 11:05', '12.12.2012 11:42', 10, '', '')
INSERT INTO ZamowieniaDania VALUES (687, 12, 1, 8)
INSERT INTO ZamowieniaDania VALUES (687, 46, 1, 18)

-- NOWE ZAMOWIENIE -- #688 (12.12.2012 11:08) --
INSERT INTO Zamowienia VALUES (688, 1, '12.12.2012 11:08', '12.12.2012 11:49', 1, '', '')
INSERT INTO ZamowieniaDania VALUES (688, 17, 1, 28)
INSERT INTO ZamowieniaDania VALUES (688, 40, 1, 40)

-- NOWE ZAMOWIENIE -- #689 (12.12.2012 11:12) --
INSERT INTO Zamowienia VALUES (689, 6, '12.12.2012 11:12', '12.12.2012 12:00', 6, 'HDRCYIDUHBQFB', '')
INSERT INTO ZamowieniaDania VALUES (689, 5, 1, 18)
INSERT INTO ZamowieniaDania VALUES (689, 14, 1, 24)
INSERT INTO ZamowieniaDania VALUES (689, 55, 1, 23)

-- NOWE ZAMOWIENIE -- #690 (12.12.2012 11:28) --
INSERT INTO Zamowienia VALUES (690, 3, '12.12.2012 11:28', '12.12.2012 12:21', 22, 'YDTKQTAYFTUKA', 'Kredyt Bank')
INSERT INTO ZamowieniaDania VALUES (690, 2, 1, 7)
INSERT INTO ZamowieniaDania VALUES (690, 15, 1, 19)
INSERT INTO ZamowieniaDania VALUES (690, 21, 1, 29)

-- NOWE ZAMOWIENIE -- #691 (12.12.2012 11:38) --
INSERT INTO Zamowienia VALUES (691, 5, '12.12.2012 11:38', '12.12.2012 12:11', 34, '', '')
INSERT INTO ZamowieniaDania VALUES (691, 7, 1, 24)
INSERT INTO ZamowieniaDania VALUES (691, 16, 1, 24)
INSERT INTO ZamowieniaDania VALUES (691, 29, 1, 6)
INSERT INTO ZamowieniaDania VALUES (691, 30, 1, 28)
INSERT INTO ZamowieniaDania VALUES (691, 55, 1, 23)

-- NOWE ZAMOWIENIE -- #692 (12.12.2012 11:39) --
INSERT INTO Zamowienia VALUES (692, 3, '12.12.2012 11:39', '12.12.2012 12:33', 44, '', '')
INSERT INTO ZamowieniaDania VALUES (692, 10, 1, 23)
INSERT INTO ZamowieniaDania VALUES (692, 19, 1, 31)
INSERT INTO ZamowieniaDania VALUES (692, 40, 1, 40)

-- NOWE ZAMOWIENIE -- #693 (12.12.2012 11:41) --
INSERT INTO Zamowienia VALUES (693, 1, '12.12.2012 11:41', '12.12.2012 12:20', 15, '', '')
INSERT INTO ZamowieniaDania VALUES (693, 17, 1, 28)
INSERT INTO ZamowieniaDania VALUES (693, 20, 1, 14)
INSERT INTO ZamowieniaDania VALUES (693, 32, 1, 24)
INSERT INTO ZamowieniaDania VALUES (693, 49, 1, 14)

-- NOWE ZAMOWIENIE -- #694 (12.12.2012 11:43) --
INSERT INTO Zamowienia VALUES (694, 3, '12.12.2012 11:43', '12.12.2012 12:36', 14, '', '')
INSERT INTO ZamowieniaDania VALUES (694, 10, 1, 23)
INSERT INTO ZamowieniaDania VALUES (694, 15, 1, 19)
INSERT INTO ZamowieniaDania VALUES (694, 17, 1, 28)
INSERT INTO ZamowieniaDania VALUES (694, 55, 1, 23)

-- NOWE ZAMOWIENIE -- #695 (12.12.2012 11:56) --
INSERT INTO Zamowienia VALUES (695, 4, '12.12.2012 11:56', '12.12.2012 12:29', 7, '', 'PKO')
INSERT INTO ZamowieniaDania VALUES (695, 40, 1, 40)
INSERT INTO ZamowieniaDania VALUES (695, 46, 1, 18)
INSERT INTO ZamowieniaDania VALUES (695, 57, 1, 26)

-- NOWE ZAMOWIENIE -- #696 (12.12.2012 11:59) --
INSERT INTO Zamowienia VALUES (696, 3, '12.12.2012 11:59', '12.12.2012 12:46', 14, '', '')
INSERT INTO ZamowieniaDania VALUES (696, 8, 1, 23)
INSERT INTO ZamowieniaDania VALUES (696, 21, 1, 29)
INSERT INTO ZamowieniaDania VALUES (696, 47, 1, 15)
INSERT INTO ZamowieniaDania VALUES (696, 57, 1, 26)

-- NOWE ZAMOWIENIE -- #697 (12.12.2012 12:02) --
INSERT INTO Zamowienia VALUES (697, 4, '12.12.2012 12:02', '12.12.2012 13:00', 0, '', '')
INSERT INTO ZamowieniaDania VALUES (697, 10, 1, 23)
INSERT INTO ZamowieniaDania VALUES (697, 15, 1, 19)
INSERT INTO ZamowieniaDania VALUES (697, 19, 1, 31)

-- NOWE ZAMOWIENIE -- #698 (12.12.2012 12:06) --
INSERT INTO Zamowienia VALUES (698, 5, '12.12.2012 12:06', '12.12.2012 12:54', 4, '', '')
INSERT INTO ZamowieniaDania VALUES (698, 12, 1, 8)
INSERT INTO ZamowieniaDania VALUES (698, 15, 1, 19)
INSERT INTO ZamowieniaDania VALUES (698, 18, 1, 25)
INSERT INTO ZamowieniaDania VALUES (698, 21, 1, 29)
INSERT INTO ZamowieniaDania VALUES (698, 56, 1, 18)

-- NOWE ZAMOWIENIE -- #699 (12.12.2012 12:13) --
INSERT INTO Zamowienia VALUES (699, 4, '12.12.2012 12:13', '12.12.2012 13:00', 44, '', 'Alior Bank')
INSERT INTO ZamowieniaDania VALUES (699, 35, 1, 33)

-- NOWE ZAMOWIENIE -- #700 (12.12.2012 12:16) --
INSERT INTO Zamowienia VALUES (700, 5, '12.12.2012 12:16', '12.12.2012 12:53', 26, '', '')
INSERT INTO ZamowieniaDania VALUES (700, 21, 1, 29)
INSERT INTO ZamowieniaDania VALUES (700, 37, 1, 36)
INSERT INTO ZamowieniaDania VALUES (700, 48, 1, 14)

-- NOWE ZAMOWIENIE -- #701 (12.12.2012 12:20) --
INSERT INTO Zamowienia VALUES (701, 2, '12.12.2012 12:20', '12.12.2012 13:17', 31, '', 'PKO')
INSERT INTO ZamowieniaDania VALUES (701, 9, 1, 23)
INSERT INTO ZamowieniaDania VALUES (701, 28, 1, 6)
INSERT INTO ZamowieniaDania VALUES (701, 39, 1, 41)

-- NOWE ZAMOWIENIE -- #702 (12.12.2012 12:25) --
INSERT INTO Zamowienia VALUES (702, 3, '12.12.2012 12:25', '12.12.2012 13:10', 3, '', '')
INSERT INTO ZamowieniaDania VALUES (702, 12, 1, 8)
INSERT INTO ZamowieniaDania VALUES (702, 13, 1, 32)
INSERT INTO ZamowieniaDania VALUES (702, 14, 1, 24)
INSERT INTO ZamowieniaDania VALUES (702, 20, 2, 14)

-- NOWE ZAMOWIENIE -- #703 (12.12.2012 12:25) --
INSERT INTO Zamowienia VALUES (703, 4, '12.12.2012 12:25', '12.12.2012 13:09', 22, '', 'Alior Bank')
INSERT INTO ZamowieniaDania VALUES (703, 13, 1, 32)
INSERT INTO ZamowieniaDania VALUES (703, 15, 1, 19)

-- NOWE ZAMOWIENIE -- #704 (12.12.2012 12:35) --
INSERT INTO Zamowienia VALUES (704, 3, '12.12.2012 12:35', '12.12.2012 13:30', 22, 'HNDDWZOXPAVZN', 'MBank')
INSERT INTO ZamowieniaDania VALUES (704, 6, 1, 21)
INSERT INTO ZamowieniaDania VALUES (704, 23, 1, 10)

-- NOWE ZAMOWIENIE -- #705 (12.12.2012 12:47) --
INSERT INTO Zamowienia VALUES (705, 6, '12.12.2012 12:47', '12.12.2012 13:24', 22, 'EUSGVYQOCJIVE', '')
INSERT INTO ZamowieniaDania VALUES (705, 2, 1, 7)
INSERT INTO ZamowieniaDania VALUES (705, 4, 1, 18)
INSERT INTO ZamowieniaDania VALUES (705, 24, 1, 17)

-- NOWE ZAMOWIENIE -- #706 (12.12.2012 12:52) --
INSERT INTO Zamowienia VALUES (706, 2, '12.12.2012 12:52', '12.12.2012 13:34', 40, '', 'Credit Agricole')
INSERT INTO ZamowieniaDania VALUES (706, 8, 1, 23)
INSERT INTO ZamowieniaDania VALUES (706, 13, 1, 32)
INSERT INTO ZamowieniaDania VALUES (706, 21, 1, 29)
INSERT INTO ZamowieniaDania VALUES (706, 35, 1, 33)
INSERT INTO ZamowieniaDania VALUES (706, 50, 1, 14)
INSERT INTO ZamowieniaDania VALUES (706, 56, 1, 18)

-- NOWE ZAMOWIENIE -- #707 (12.12.2012 12:54) --
INSERT INTO Zamowienia VALUES (707, 6, '12.12.2012 12:54', '12.12.2012 13:28', 33, '', 'PKO')
INSERT INTO ZamowieniaDania VALUES (707, 19, 1, 31)
INSERT INTO ZamowieniaDania VALUES (707, 30, 1, 28)
INSERT INTO ZamowieniaDania VALUES (707, 57, 1, 26)

-- NOWE ZAMOWIENIE -- #708 (12.12.2012 13:16) --
INSERT INTO Zamowienia VALUES (708, 1, '12.12.2012 13:16', '12.12.2012 13:55', 28, '', '')
INSERT INTO ZamowieniaDania VALUES (708, 2, 1, 7)
INSERT INTO ZamowieniaDania VALUES (708, 6, 1, 21)
INSERT INTO ZamowieniaDania VALUES (708, 12, 1, 8)

-- NOWE ZAMOWIENIE -- #709 (12.12.2012 13:24) --
INSERT INTO Zamowienia VALUES (709, 2, '12.12.2012 13:24', '12.12.2012 14:02', 15, '', '')
INSERT INTO ZamowieniaDania VALUES (709, 7, 1, 24)

-- NOWE ZAMOWIENIE -- #710 (12.12.2012 13:25) --
INSERT INTO Zamowienia VALUES (710, 4, '12.12.2012 13:25', '12.12.2012 14:17', 25, '', 'Kredyt Bank')
INSERT INTO ZamowieniaDania VALUES (710, 8, 1, 23)
INSERT INTO ZamowieniaDania VALUES (710, 13, 1, 32)

-- NOWE ZAMOWIENIE -- #711 (12.12.2012 13:25) --
INSERT INTO Zamowienia VALUES (711, 4, '12.12.2012 13:25', '12.12.2012 14:17', 19, '', 'Alior Bank')
INSERT INTO ZamowieniaDania VALUES (711, 12, 1, 8)
INSERT INTO ZamowieniaDania VALUES (711, 14, 1, 24)
INSERT INTO ZamowieniaDania VALUES (711, 55, 1, 23)

-- NOWE ZAMOWIENIE -- #712 (12.12.2012 13:27) --
INSERT INTO Zamowienia VALUES (712, 4, '12.12.2012 13:27', '12.12.2012 14:22', 20, '', '')
INSERT INTO ZamowieniaDania VALUES (712, 11, 2, 6)
INSERT INTO ZamowieniaDania VALUES (712, 14, 1, 24)

-- NOWE ZAMOWIENIE -- #713 (12.12.2012 13:48) --
INSERT INTO Zamowienia VALUES (713, 1, '12.12.2012 13:48', '12.12.2012 14:38', 18, 'TNZJIKWRNLRLR', '')
INSERT INTO ZamowieniaDania VALUES (713, 6, 1, 21)
INSERT INTO ZamowieniaDania VALUES (713, 12, 1, 8)
INSERT INTO ZamowieniaDania VALUES (713, 13, 1, 32)
INSERT INTO ZamowieniaDania VALUES (713, 39, 1, 41)

-- NOWE ZAMOWIENIE -- #714 (12.12.2012 13:48) --
INSERT INTO Zamowienia VALUES (714, 4, '12.12.2012 13:48', '12.12.2012 14:35', 22, '', '')
INSERT INTO ZamowieniaDania VALUES (714, 51, 1, 14)
INSERT INTO ZamowieniaDania VALUES (714, 55, 1, 23)
INSERT INTO ZamowieniaDania VALUES (714, 57, 1, 26)

-- NOWE ZAMOWIENIE -- #715 (12.12.2012 13:52) --
INSERT INTO Zamowienia VALUES (715, 1, '12.12.2012 13:52', '12.12.2012 14:34', 28, 'DAMXSRUGHSMFM', '')
INSERT INTO ZamowieniaDania VALUES (715, 6, 1, 21)

-- NOWE ZAMOWIENIE -- #716 (12.12.2012 13:53) --
INSERT INTO Zamowienia VALUES (716, 6, '12.12.2012 13:53', '12.12.2012 14:42', 28, '', 'Deutsche Bank')
INSERT INTO ZamowieniaDania VALUES (716, 7, 1, 24)
INSERT INTO ZamowieniaDania VALUES (716, 12, 2, 8)
INSERT INTO ZamowieniaDania VALUES (716, 16, 1, 24)
INSERT INTO ZamowieniaDania VALUES (716, 54, 1, 26)
INSERT INTO ZamowieniaDania VALUES (716, 55, 1, 23)

-- NOWE ZAMOWIENIE -- #717 (12.12.2012 14:06) --
INSERT INTO Zamowienia VALUES (717, 1, '12.12.2012 14:06', '12.12.2012 14:57', 2, '', 'Credit Agricole')
INSERT INTO ZamowieniaDania VALUES (717, 20, 1, 14)

-- NOWE ZAMOWIENIE -- #718 (12.12.2012 14:11) --
INSERT INTO Zamowienia VALUES (718, 2, '12.12.2012 14:11', '12.12.2012 14:46', 12, '', 'Kredyt Bank')
INSERT INTO ZamowieniaDania VALUES (718, 2, 1, 7)
INSERT INTO ZamowieniaDania VALUES (718, 14, 1, 24)
INSERT INTO ZamowieniaDania VALUES (718, 47, 1, 15)

-- NOWE ZAMOWIENIE -- #719 (12.12.2012 14:11) --
INSERT INTO Zamowienia VALUES (719, 4, '12.12.2012 14:11', '12.12.2012 14:55', 43, '', '')
INSERT INTO ZamowieniaDania VALUES (719, 5, 1, 18)
INSERT INTO ZamowieniaDania VALUES (719, 20, 1, 14)

-- NOWE ZAMOWIENIE -- #720 (12.12.2012 14:16) --
INSERT INTO Zamowienia VALUES (720, 2, '12.12.2012 14:16', '12.12.2012 14:55', 28, '', '')
INSERT INTO ZamowieniaDania VALUES (720, 12, 1, 8)
INSERT INTO ZamowieniaDania VALUES (720, 50, 1, 14)

-- NOWE ZAMOWIENIE -- #721 (12.12.2012 14:25) --
INSERT INTO Zamowienia VALUES (721, 5, '12.12.2012 14:25', '12.12.2012 15:00', 2, '', '')
INSERT INTO ZamowieniaDania VALUES (721, 13, 1, 32)
INSERT INTO ZamowieniaDania VALUES (721, 29, 1, 6)
INSERT INTO ZamowieniaDania VALUES (721, 48, 1, 14)
INSERT INTO ZamowieniaDania VALUES (721, 56, 1, 18)

-- NOWE ZAMOWIENIE -- #722 (12.12.2012 14:38) --
INSERT INTO Zamowienia VALUES (722, 1, '12.12.2012 14:38', '12.12.2012 15:36', 1, '', '')
INSERT INTO ZamowieniaDania VALUES (722, 7, 1, 24)
INSERT INTO ZamowieniaDania VALUES (722, 12, 1, 8)
INSERT INTO ZamowieniaDania VALUES (722, 34, 1, 26)
INSERT INTO ZamowieniaDania VALUES (722, 48, 1, 14)

-- NOWE ZAMOWIENIE -- #723 (12.12.2012 14:40) --
INSERT INTO Zamowienia VALUES (723, 4, '12.12.2012 14:40', '12.12.2012 15:29', 27, '', '')
INSERT INTO ZamowieniaDania VALUES (723, 32, 1, 24)
INSERT INTO ZamowieniaDania VALUES (723, 47, 1, 15)

-- NOWE ZAMOWIENIE -- #724 (12.12.2012 14:43) --
INSERT INTO Zamowienia VALUES (724, 6, '12.12.2012 14:43', '12.12.2012 15:27', 26, 'KROECNJXGFQCV', '')
INSERT INTO ZamowieniaDania VALUES (724, 2, 1, 7)
INSERT INTO ZamowieniaDania VALUES (724, 10, 1, 23)
INSERT INTO ZamowieniaDania VALUES (724, 13, 1, 32)
INSERT INTO ZamowieniaDania VALUES (724, 15, 1, 19)
INSERT INTO ZamowieniaDania VALUES (724, 28, 1, 6)
INSERT INTO ZamowieniaDania VALUES (724, 48, 1, 14)

-- NOWE ZAMOWIENIE -- #725 (12.12.2012 14:55) --
INSERT INTO Zamowienia VALUES (725, 4, '12.12.2012 14:55', '12.12.2012 15:30', 8, '', '')
INSERT INTO ZamowieniaDania VALUES (725, 24, 1, 17)

-- NOWE ZAMOWIENIE -- #726 (12.12.2012 16:00) --
INSERT INTO Zamowienia VALUES (726, 4, '12.12.2012 16:00', '12.12.2012 16:51', 33, '', 'Alior Bank')
INSERT INTO ZamowieniaDania VALUES (726, 6, 1, 21)
INSERT INTO ZamowieniaDania VALUES (726, 33, 1, 20)

-- NOWE ZAMOWIENIE -- #727 (12.12.2012 16:05) --
INSERT INTO Zamowienia VALUES (727, 4, '12.12.2012 16:05', '12.12.2012 16:49', 0, '', '')
INSERT INTO ZamowieniaDania VALUES (727, 9, 1, 23)
INSERT INTO ZamowieniaDania VALUES (727, 31, 1, 25)
INSERT INTO ZamowieniaDania VALUES (727, 50, 1, 14)

-- NOWE ZAMOWIENIE -- #728 (12.12.2012 16:14) --
INSERT INTO Zamowienia VALUES (728, 6, '12.12.2012 16:14', '12.12.2012 17:12', 2, '', 'Deutsche Bank')
INSERT INTO ZamowieniaDania VALUES (728, 10, 1, 23)
INSERT INTO ZamowieniaDania VALUES (728, 12, 2, 8)
INSERT INTO ZamowieniaDania VALUES (728, 19, 1, 31)
INSERT INTO ZamowieniaDania VALUES (728, 32, 1, 24)
INSERT INTO ZamowieniaDania VALUES (728, 56, 1, 18)

-- NOWE ZAMOWIENIE -- #729 (12.12.2012 16:21) --
INSERT INTO Zamowienia VALUES (729, 3, '12.12.2012 16:21', '12.12.2012 16:51', 0, '', '')
INSERT INTO ZamowieniaDania VALUES (729, 21, 1, 29)
INSERT INTO ZamowieniaDania VALUES (729, 22, 1, 8)
INSERT INTO ZamowieniaDania VALUES (729, 48, 1, 14)

-- NOWE ZAMOWIENIE -- #730 (12.12.2012 16:28) --
INSERT INTO Zamowienia VALUES (730, 2, '12.12.2012 16:28', '12.12.2012 17:09', 21, '', '')
INSERT INTO ZamowieniaDania VALUES (730, 18, 1, 25)
INSERT INTO ZamowieniaDania VALUES (730, 35, 1, 33)

-- NOWE ZAMOWIENIE -- #731 (12.12.2012 16:36) --
INSERT INTO Zamowienia VALUES (731, 2, '12.12.2012 16:36', '12.12.2012 17:21', 14, '', 'Deutsche Bank')
INSERT INTO ZamowieniaDania VALUES (731, 8, 1, 23)
INSERT INTO ZamowieniaDania VALUES (731, 13, 1, 32)

-- NOWE ZAMOWIENIE -- #732 (12.12.2012 16:36) --
INSERT INTO Zamowienia VALUES (732, 2, '12.12.2012 16:36', '12.12.2012 17:08', 18, '', '')
INSERT INTO ZamowieniaDania VALUES (732, 8, 1, 23)
INSERT INTO ZamowieniaDania VALUES (732, 13, 1, 32)
INSERT INTO ZamowieniaDania VALUES (732, 23, 1, 10)
INSERT INTO ZamowieniaDania VALUES (732, 39, 1, 41)

-- NOWE ZAMOWIENIE -- #733 (12.12.2012 16:39) --
INSERT INTO Zamowienia VALUES (733, 6, '12.12.2012 16:39', '12.12.2012 17:16', 46, '', '')
INSERT INTO ZamowieniaDania VALUES (733, 19, 1, 31)
INSERT INTO ZamowieniaDania VALUES (733, 38, 1, 38)

-- NOWE ZAMOWIENIE -- #734 (12.12.2012 16:44) --
INSERT INTO Zamowienia VALUES (734, 4, '12.12.2012 16:44', '12.12.2012 17:32', 46, '', 'Kredyt Bank')
INSERT INTO ZamowieniaDania VALUES (734, 19, 1, 31)
INSERT INTO ZamowieniaDania VALUES (734, 56, 1, 18)

-- NOWE ZAMOWIENIE -- #735 (12.12.2012 16:52) --
INSERT INTO Zamowienia VALUES (735, 1, '12.12.2012 16:52', '12.12.2012 17:23', 29, '', 'Kredyt Bank')
INSERT INTO ZamowieniaDania VALUES (735, 12, 1, 8)
INSERT INTO ZamowieniaDania VALUES (735, 48, 1, 14)
INSERT INTO ZamowieniaDania VALUES (735, 57, 1, 26)

-- NOWE ZAMOWIENIE -- #736 (12.12.2012 16:55) --
INSERT INTO Zamowienia VALUES (736, 5, '12.12.2012 16:55', '12.12.2012 17:27', 42, 'EBMPPLYYWDYHY', '')
INSERT INTO ZamowieniaDania VALUES (736, 4, 1, 18)

-- NOWE ZAMOWIENIE -- #737 (12.12.2012 17:00) --
INSERT INTO Zamowienia VALUES (737, 2, '12.12.2012 17:00', '12.12.2012 17:43', 14, '', '')
INSERT INTO ZamowieniaDania VALUES (737, 30, 1, 28)

-- NOWE ZAMOWIENIE -- #738 (12.12.2012 17:13) --
INSERT INTO Zamowienia VALUES (738, 3, '12.12.2012 17:13', '12.12.2012 18:12', 39, '', '')
INSERT INTO ZamowieniaDania VALUES (738, 8, 1, 23)
INSERT INTO ZamowieniaDania VALUES (738, 45, 1, 15)

-- NOWE ZAMOWIENIE -- #739 (12.12.2012 17:21) --
INSERT INTO Zamowienia VALUES (739, 4, '12.12.2012 17:21', '12.12.2012 18:19', 6, '', 'MBank')
INSERT INTO ZamowieniaDania VALUES (739, 13, 1, 32)

-- NOWE ZAMOWIENIE -- #740 (12.12.2012 17:32) --
INSERT INTO Zamowienia VALUES (740, 2, '12.12.2012 17:32', '12.12.2012 18:12', 13, '', 'Kredyt Bank')
INSERT INTO ZamowieniaDania VALUES (740, 17, 1, 28)
INSERT INTO ZamowieniaDania VALUES (740, 20, 1, 14)

-- NOWE ZAMOWIENIE -- #741 (12.12.2012 17:34) --
INSERT INTO Zamowienia VALUES (741, 3, '12.12.2012 17:34', '12.12.2012 18:13', 38, '', '')
INSERT INTO ZamowieniaDania VALUES (741, 28, 1, 6)

-- NOWE ZAMOWIENIE -- #742 (12.12.2012 17:41) --
INSERT INTO Zamowienia VALUES (742, 5, '12.12.2012 17:41', '12.12.2012 18:13', 26, '', '')
INSERT INTO ZamowieniaDania VALUES (742, 13, 1, 32)
INSERT INTO ZamowieniaDania VALUES (742, 54, 1, 26)

-- NOWE ZAMOWIENIE -- #743 (12.12.2012 17:46) --
INSERT INTO Zamowienia VALUES (743, 4, '12.12.2012 17:46', '12.12.2012 18:25', 23, '', '')
INSERT INTO ZamowieniaDania VALUES (743, 13, 1, 32)

-- NOWE ZAMOWIENIE -- #744 (12.12.2012 17:50) --
INSERT INTO Zamowienia VALUES (744, 5, '12.12.2012 17:50', '12.12.2012 18:32', 6, '', 'Kredyt Bank')
INSERT INTO ZamowieniaDania VALUES (744, 12, 1, 8)
INSERT INTO ZamowieniaDania VALUES (744, 57, 1, 26)

-- NOWE ZAMOWIENIE -- #745 (12.12.2012 18:09) --
INSERT INTO Zamowienia VALUES (745, 3, '12.12.2012 18:09', '12.12.2012 18:45', 27, 'ZMIWALAMMMPDF', '')
INSERT INTO ZamowieniaDania VALUES (745, 6, 1, 21)

-- NOWE ZAMOWIENIE -- #746 (12.12.2012 18:14) --
INSERT INTO Zamowienia VALUES (746, 1, '12.12.2012 18:14', '12.12.2012 19:09', 41, '', '')
INSERT INTO ZamowieniaDania VALUES (746, 39, 1, 41)
INSERT INTO ZamowieniaDania VALUES (746, 52, 1, 10)
INSERT INTO ZamowieniaDania VALUES (746, 53, 1, 10)
INSERT INTO ZamowieniaDania VALUES (746, 54, 1, 26)

-- NOWE ZAMOWIENIE -- #747 (12.12.2012 18:29) --
INSERT INTO Zamowienia VALUES (747, 3, '12.12.2012 18:29', '12.12.2012 19:23', 6, '', '')
INSERT INTO ZamowieniaDania VALUES (747, 24, 1, 17)
INSERT INTO ZamowieniaDania VALUES (747, 28, 1, 6)
INSERT INTO ZamowieniaDania VALUES (747, 55, 1, 23)

-- NOWE ZAMOWIENIE -- #748 (12.12.2012 18:30) --
INSERT INTO Zamowienia VALUES (748, 4, '12.12.2012 18:30', '12.12.2012 19:14', 36, 'FJWFNJTDQCMEW', '')
INSERT INTO ZamowieniaDania VALUES (748, 5, 1, 18)
INSERT INTO ZamowieniaDania VALUES (748, 12, 1, 8)
INSERT INTO ZamowieniaDania VALUES (748, 13, 1, 32)

-- NOWE ZAMOWIENIE -- #749 (12.12.2012 18:41) --
INSERT INTO Zamowienia VALUES (749, 6, '12.12.2012 18:41', '12.12.2012 19:36', 17, '', '')
INSERT INTO ZamowieniaDania VALUES (749, 19, 1, 31)
INSERT INTO ZamowieniaDania VALUES (749, 21, 1, 29)
INSERT INTO ZamowieniaDania VALUES (749, 26, 1, 18)
INSERT INTO ZamowieniaDania VALUES (749, 31, 1, 25)
INSERT INTO ZamowieniaDania VALUES (749, 41, 1, 39)

-- NOWE ZAMOWIENIE -- #750 (12.12.2012 18:47) --
INSERT INTO Zamowienia VALUES (750, 3, '12.12.2012 18:47', '12.12.2012 19:29', 12, 'OSDRKNYPOQJSD', 'MBank')
INSERT INTO ZamowieniaDania VALUES (750, 3, 1, 14)
INSERT INTO ZamowieniaDania VALUES (750, 30, 1, 28)
INSERT INTO ZamowieniaDania VALUES (750, 33, 1, 20)
INSERT INTO ZamowieniaDania VALUES (750, 55, 1, 23)

-- NOWE ZAMOWIENIE -- #751 (12.12.2012 18:53) --
INSERT INTO Zamowienia VALUES (751, 5, '12.12.2012 18:53', '12.12.2012 19:44', 38, 'OTFIIKWZXXZMH', 'Credit Agricole')
INSERT INTO ZamowieniaDania VALUES (751, 4, 1, 18)
INSERT INTO ZamowieniaDania VALUES (751, 8, 1, 23)
INSERT INTO ZamowieniaDania VALUES (751, 9, 1, 23)
INSERT INTO ZamowieniaDania VALUES (751, 13, 2, 32)
INSERT INTO ZamowieniaDania VALUES (751, 15, 1, 19)
INSERT INTO ZamowieniaDania VALUES (751, 26, 1, 18)
INSERT INTO ZamowieniaDania VALUES (751, 35, 1, 33)

-- NOWE ZAMOWIENIE -- #752 (12.12.2012 19:04) --
INSERT INTO Zamowienia VALUES (752, 3, '12.12.2012 19:04', '12.12.2012 19:40', 44, 'RYETNBHQAVMDK', '')
INSERT INTO ZamowieniaDania VALUES (752, 6, 1, 21)
INSERT INTO ZamowieniaDania VALUES (752, 7, 1, 24)
INSERT INTO ZamowieniaDania VALUES (752, 26, 1, 18)

-- NOWE ZAMOWIENIE -- #753 (12.12.2012 19:10) --
INSERT INTO Zamowienia VALUES (753, 3, '12.12.2012 19:10', '12.12.2012 20:04', 39, '', 'MBank')
INSERT INTO ZamowieniaDania VALUES (753, 12, 1, 8)
INSERT INTO ZamowieniaDania VALUES (753, 14, 1, 24)
INSERT INTO ZamowieniaDania VALUES (753, 17, 1, 28)
INSERT INTO ZamowieniaDania VALUES (753, 19, 1, 31)
INSERT INTO ZamowieniaDania VALUES (753, 45, 1, 15)
INSERT INTO ZamowieniaDania VALUES (753, 48, 1, 14)

-- NOWE ZAMOWIENIE -- #754 (12.12.2012 19:12) --
INSERT INTO Zamowienia VALUES (754, 2, '12.12.2012 19:12', '12.12.2012 20:02', 37, '', '')
INSERT INTO ZamowieniaDania VALUES (754, 13, 1, 32)
INSERT INTO ZamowieniaDania VALUES (754, 46, 1, 18)

-- NOWE ZAMOWIENIE -- #755 (12.12.2012 19:50) --
INSERT INTO Zamowienia VALUES (755, 3, '12.12.2012 19:50', '12.12.2012 20:39', 8, '', '')
INSERT INTO ZamowieniaDania VALUES (755, 13, 1, 32)
INSERT INTO ZamowieniaDania VALUES (755, 27, 1, 11)
INSERT INTO ZamowieniaDania VALUES (755, 29, 2, 6)

-- NOWE ZAMOWIENIE -- #756 (12.12.2012 19:56) --
INSERT INTO Zamowienia VALUES (756, 2, '12.12.2012 19:56', '12.12.2012 20:44', 26, 'AFVBOUINMOEQV', '')
INSERT INTO ZamowieniaDania VALUES (756, 3, 1, 14)
INSERT INTO ZamowieniaDania VALUES (756, 19, 1, 31)
INSERT INTO ZamowieniaDania VALUES (756, 25, 1, 9)

-- NOWE ZAMOWIENIE -- #757 (12.13.2012 08:00) --
INSERT INTO Zamowienia VALUES (757, 3, '12.13.2012 08:00', '12.13.2012 08:48', 18, 'INWNEWAQTILWV', 'MBank')
INSERT INTO ZamowieniaDania VALUES (757, 5, 1, 18)
INSERT INTO ZamowieniaDania VALUES (757, 9, 1, 23)
INSERT INTO ZamowieniaDania VALUES (757, 23, 1, 10)
INSERT INTO ZamowieniaDania VALUES (757, 35, 1, 33)
INSERT INTO ZamowieniaDania VALUES (757, 45, 1, 15)

-- NOWE ZAMOWIENIE -- #758 (12.13.2012 08:05) --
INSERT INTO Zamowienia VALUES (758, 6, '12.13.2012 08:05', '12.13.2012 09:01', 30, '', 'MBank')
INSERT INTO ZamowieniaDania VALUES (758, 8, 1, 23)
INSERT INTO ZamowieniaDania VALUES (758, 44, 1, 18)

-- NOWE ZAMOWIENIE -- #759 (12.13.2012 08:08) --
INSERT INTO Zamowienia VALUES (759, 4, '12.13.2012 08:08', '12.13.2012 08:44', 18, '', 'Deutsche Bank')
INSERT INTO ZamowieniaDania VALUES (759, 9, 1, 23)
INSERT INTO ZamowieniaDania VALUES (759, 12, 1, 8)
INSERT INTO ZamowieniaDania VALUES (759, 37, 1, 36)
INSERT INTO ZamowieniaDania VALUES (759, 42, 1, 41)

-- NOWE ZAMOWIENIE -- #760 (12.13.2012 08:18) --
INSERT INTO Zamowienia VALUES (760, 5, '12.13.2012 08:18', '12.13.2012 09:02', 37, '', '')
INSERT INTO ZamowieniaDania VALUES (760, 19, 1, 31)
INSERT INTO ZamowieniaDania VALUES (760, 53, 1, 10)

-- NOWE ZAMOWIENIE -- #761 (12.13.2012 08:27) --
INSERT INTO Zamowienia VALUES (761, 5, '12.13.2012 08:27', '12.13.2012 09:13', 45, '', '')
INSERT INTO ZamowieniaDania VALUES (761, 31, 1, 25)

-- NOWE ZAMOWIENIE -- #762 (12.13.2012 08:35) --
INSERT INTO Zamowienia VALUES (762, 2, '12.13.2012 08:35', '12.13.2012 09:29', 15, '', '')
INSERT INTO ZamowieniaDania VALUES (762, 3, 1, 14)
INSERT INTO ZamowieniaDania VALUES (762, 5, 1, 18)
INSERT INTO ZamowieniaDania VALUES (762, 6, 1, 21)
INSERT INTO ZamowieniaDania VALUES (762, 8, 1, 23)
INSERT INTO ZamowieniaDania VALUES (762, 13, 1, 32)
INSERT INTO ZamowieniaDania VALUES (762, 15, 1, 19)

-- NOWE ZAMOWIENIE -- #763 (12.13.2012 08:37) --
INSERT INTO Zamowienia VALUES (763, 6, '12.13.2012 08:37', '12.13.2012 09:07', 26, '', '')
INSERT INTO ZamowieniaDania VALUES (763, 20, 1, 14)
INSERT INTO ZamowieniaDania VALUES (763, 21, 2, 29)

-- NOWE ZAMOWIENIE -- #764 (12.13.2012 08:41) --
INSERT INTO Zamowienia VALUES (764, 3, '12.13.2012 08:41', '12.13.2012 09:31', 1, '', '')
INSERT INTO ZamowieniaDania VALUES (764, 13, 1, 32)
INSERT INTO ZamowieniaDania VALUES (764, 21, 1, 29)
INSERT INTO ZamowieniaDania VALUES (764, 52, 1, 10)

-- NOWE ZAMOWIENIE -- #765 (12.13.2012 08:42) --
INSERT INTO Zamowienia VALUES (765, 2, '12.13.2012 08:42', '12.13.2012 09:37', 24, '', '')
INSERT INTO ZamowieniaDania VALUES (765, 10, 1, 23)
INSERT INTO ZamowieniaDania VALUES (765, 12, 1, 8)
INSERT INTO ZamowieniaDania VALUES (765, 18, 1, 25)

-- NOWE ZAMOWIENIE -- #766 (12.13.2012 08:44) --
INSERT INTO Zamowienia VALUES (766, 1, '12.13.2012 08:44', '12.13.2012 09:21', 41, '', '')
INSERT INTO ZamowieniaDania VALUES (766, 48, 1, 14)

-- NOWE ZAMOWIENIE -- #767 (12.13.2012 08:47) --
INSERT INTO Zamowienia VALUES (767, 2, '12.13.2012 08:47', '12.13.2012 09:27', 5, '', '')
INSERT INTO ZamowieniaDania VALUES (767, 8, 1, 23)
INSERT INTO ZamowieniaDania VALUES (767, 29, 1, 6)

-- NOWE ZAMOWIENIE -- #768 (12.13.2012 09:00) --
INSERT INTO Zamowienia VALUES (768, 4, '12.13.2012 09:00', '12.13.2012 09:36', 23, '', 'Deutsche Bank')
INSERT INTO ZamowieniaDania VALUES (768, 4, 1, 18)
INSERT INTO ZamowieniaDania VALUES (768, 35, 1, 33)
INSERT INTO ZamowieniaDania VALUES (768, 36, 1, 53)
INSERT INTO ZamowieniaDania VALUES (768, 39, 1, 41)

-- NOWE ZAMOWIENIE -- #769 (12.13.2012 09:03) --
INSERT INTO Zamowienia VALUES (769, 4, '12.13.2012 09:03', '12.13.2012 10:01', 17, '', '')
INSERT INTO ZamowieniaDania VALUES (769, 11, 1, 6)
INSERT INTO ZamowieniaDania VALUES (769, 25, 1, 9)

-- NOWE ZAMOWIENIE -- #770 (12.13.2012 09:06) --
INSERT INTO Zamowienia VALUES (770, 3, '12.13.2012 09:06', '12.13.2012 09:48', 0, '', '')
INSERT INTO ZamowieniaDania VALUES (770, 10, 1, 23)
INSERT INTO ZamowieniaDania VALUES (770, 13, 1, 32)
INSERT INTO ZamowieniaDania VALUES (770, 18, 1, 25)
INSERT INTO ZamowieniaDania VALUES (770, 27, 1, 11)
INSERT INTO ZamowieniaDania VALUES (770, 32, 1, 24)

-- NOWE ZAMOWIENIE -- #771 (12.13.2012 09:31) --
INSERT INTO Zamowienia VALUES (771, 2, '12.13.2012 09:31', '12.13.2012 10:16', 40, '', 'MBank')
INSERT INTO ZamowieniaDania VALUES (771, 13, 1, 32)
INSERT INTO ZamowieniaDania VALUES (771, 18, 1, 25)
INSERT INTO ZamowieniaDania VALUES (771, 19, 1, 31)
INSERT INTO ZamowieniaDania VALUES (771, 21, 1, 29)
INSERT INTO ZamowieniaDania VALUES (771, 54, 1, 26)
INSERT INTO ZamowieniaDania VALUES (771, 56, 1, 18)

-- NOWE ZAMOWIENIE -- #772 (12.13.2012 09:48) --
INSERT INTO Zamowienia VALUES (772, 3, '12.13.2012 09:48', '12.13.2012 10:21', 12, '', '')
INSERT INTO ZamowieniaDania VALUES (772, 12, 1, 8)
INSERT INTO ZamowieniaDania VALUES (772, 16, 1, 24)
INSERT INTO ZamowieniaDania VALUES (772, 27, 1, 11)

-- NOWE ZAMOWIENIE -- #773 (12.13.2012 09:53) --
INSERT INTO Zamowienia VALUES (773, 2, '12.13.2012 09:53', '12.13.2012 10:31', 21, '', '')
INSERT INTO ZamowieniaDania VALUES (773, 1, 1, 7)
INSERT INTO ZamowieniaDania VALUES (773, 11, 1, 6)
INSERT INTO ZamowieniaDania VALUES (773, 51, 1, 14)

-- NOWE ZAMOWIENIE -- #774 (12.13.2012 09:54) --
INSERT INTO Zamowienia VALUES (774, 4, '12.13.2012 09:54', '12.13.2012 10:24', 19, '', '')
INSERT INTO ZamowieniaDania VALUES (774, 20, 1, 14)
INSERT INTO ZamowieniaDania VALUES (774, 22, 1, 8)
INSERT INTO ZamowieniaDania VALUES (774, 26, 1, 18)

-- NOWE ZAMOWIENIE -- #775 (12.13.2012 09:54) --
INSERT INTO Zamowienia VALUES (775, 4, '12.13.2012 09:54', '12.13.2012 10:38', 34, '', '')
INSERT INTO ZamowieniaDania VALUES (775, 12, 1, 8)
INSERT INTO ZamowieniaDania VALUES (775, 31, 1, 25)
INSERT INTO ZamowieniaDania VALUES (775, 43, 1, 68)
INSERT INTO ZamowieniaDania VALUES (775, 53, 1, 10)

-- NOWE ZAMOWIENIE -- #776 (12.13.2012 09:57) --
INSERT INTO Zamowienia VALUES (776, 6, '12.13.2012 09:57', '12.13.2012 10:31', 14, '', '')
INSERT INTO ZamowieniaDania VALUES (776, 24, 1, 17)
INSERT INTO ZamowieniaDania VALUES (776, 50, 1, 14)

-- NOWE ZAMOWIENIE -- #777 (12.13.2012 10:07) --
INSERT INTO Zamowienia VALUES (777, 4, '12.13.2012 10:07', '12.13.2012 10:42', 18, '', 'Kredyt Bank')
INSERT INTO ZamowieniaDania VALUES (777, 13, 1, 32)
INSERT INTO ZamowieniaDania VALUES (777, 16, 1, 24)
INSERT INTO ZamowieniaDania VALUES (777, 20, 1, 14)
INSERT INTO ZamowieniaDania VALUES (777, 29, 1, 6)
INSERT INTO ZamowieniaDania VALUES (777, 54, 1, 26)

-- NOWE ZAMOWIENIE -- #778 (12.13.2012 10:16) --
INSERT INTO Zamowienia VALUES (778, 6, '12.13.2012 10:16', '12.13.2012 10:48', 41, 'SURXOZHDSTZPR', '')
INSERT INTO ZamowieniaDania VALUES (778, 1, 1, 7)
INSERT INTO ZamowieniaDania VALUES (778, 38, 1, 38)

-- NOWE ZAMOWIENIE -- #779 (12.13.2012 10:34) --
INSERT INTO Zamowienia VALUES (779, 5, '12.13.2012 10:34', '12.13.2012 11:12', 5, '', '')
INSERT INTO ZamowieniaDania VALUES (779, 11, 1, 6)
INSERT INTO ZamowieniaDania VALUES (779, 13, 1, 32)
INSERT INTO ZamowieniaDania VALUES (779, 20, 1, 14)
INSERT INTO ZamowieniaDania VALUES (779, 25, 1, 9)
INSERT INTO ZamowieniaDania VALUES (779, 34, 1, 26)

-- NOWE ZAMOWIENIE -- #780 (12.13.2012 10:44) --
INSERT INTO Zamowienia VALUES (780, 4, '12.13.2012 10:44', '12.13.2012 11:31', 19, '', '')
INSERT INTO ZamowieniaDania VALUES (780, 30, 1, 28)
INSERT INTO ZamowieniaDania VALUES (780, 52, 1, 10)

-- NOWE ZAMOWIENIE -- #781 (12.13.2012 10:48) --
INSERT INTO Zamowienia VALUES (781, 6, '12.13.2012 10:48', '12.13.2012 11:47', 23, '', '')
INSERT INTO ZamowieniaDania VALUES (781, 13, 2, 32)
INSERT INTO ZamowieniaDania VALUES (781, 16, 1, 24)
INSERT INTO ZamowieniaDania VALUES (781, 56, 1, 18)

-- NOWE ZAMOWIENIE -- #782 (12.13.2012 10:52) --
INSERT INTO Zamowienia VALUES (782, 3, '12.13.2012 10:52', '12.13.2012 11:31', 7, '', 'Deutsche Bank')
INSERT INTO ZamowieniaDania VALUES (782, 2, 1, 7)

-- NOWE ZAMOWIENIE -- #783 (12.13.2012 11:00) --
INSERT INTO Zamowienia VALUES (783, 1, '12.13.2012 11:00', '12.13.2012 11:44', 4, '', 'Credit Agricole')
INSERT INTO ZamowieniaDania VALUES (783, 10, 1, 23)

-- NOWE ZAMOWIENIE -- #784 (12.13.2012 11:06) --
INSERT INTO Zamowienia VALUES (784, 5, '12.13.2012 11:06', '12.13.2012 11:40', 42, 'JZGBZCLILCAGC', '')
INSERT INTO ZamowieniaDania VALUES (784, 6, 1, 21)
INSERT INTO ZamowieniaDania VALUES (784, 12, 1, 8)
INSERT INTO ZamowieniaDania VALUES (784, 18, 1, 25)
INSERT INTO ZamowieniaDania VALUES (784, 22, 1, 8)
INSERT INTO ZamowieniaDania VALUES (784, 33, 1, 20)

-- NOWE ZAMOWIENIE -- #785 (12.13.2012 11:08) --
INSERT INTO Zamowienia VALUES (785, 2, '12.13.2012 11:08', '12.13.2012 12:06', 36, '', '')
INSERT INTO ZamowieniaDania VALUES (785, 19, 1, 31)
INSERT INTO ZamowieniaDania VALUES (785, 34, 1, 26)
INSERT INTO ZamowieniaDania VALUES (785, 47, 1, 15)

-- NOWE ZAMOWIENIE -- #786 (12.13.2012 11:10) --
INSERT INTO Zamowienia VALUES (786, 2, '12.13.2012 11:10', '12.13.2012 11:55', 20, '', '')
INSERT INTO ZamowieniaDania VALUES (786, 17, 1, 28)
INSERT INTO ZamowieniaDania VALUES (786, 25, 1, 9)

-- NOWE ZAMOWIENIE -- #787 (12.13.2012 11:28) --
INSERT INTO Zamowienia VALUES (787, 5, '12.13.2012 11:28', '12.13.2012 12:05', 10, '', '')
INSERT INTO ZamowieniaDania VALUES (787, 30, 1, 28)
INSERT INTO ZamowieniaDania VALUES (787, 35, 1, 33)

-- NOWE ZAMOWIENIE -- #788 (12.13.2012 11:34) --
INSERT INTO Zamowienia VALUES (788, 4, '12.13.2012 11:34', '12.13.2012 12:32', 24, '', '')
INSERT INTO ZamowieniaDania VALUES (788, 15, 1, 19)
INSERT INTO ZamowieniaDania VALUES (788, 19, 1, 31)

-- NOWE ZAMOWIENIE -- #789 (12.13.2012 11:49) --
INSERT INTO Zamowienia VALUES (789, 6, '12.13.2012 11:49', '12.13.2012 12:36', 35, '', 'MBank')
INSERT INTO ZamowieniaDania VALUES (789, 13, 1, 32)
INSERT INTO ZamowieniaDania VALUES (789, 24, 1, 17)
INSERT INTO ZamowieniaDania VALUES (789, 50, 1, 14)

-- NOWE ZAMOWIENIE -- #790 (12.13.2012 11:51) --
INSERT INTO Zamowienia VALUES (790, 5, '12.13.2012 11:51', '12.13.2012 12:48', 8, '', '')
INSERT INTO ZamowieniaDania VALUES (790, 11, 1, 6)
INSERT INTO ZamowieniaDania VALUES (790, 19, 1, 31)
INSERT INTO ZamowieniaDania VALUES (790, 34, 1, 26)
INSERT INTO ZamowieniaDania VALUES (790, 54, 1, 26)

-- NOWE ZAMOWIENIE -- #791 (12.13.2012 12:20) --
INSERT INTO Zamowienia VALUES (791, 4, '12.13.2012 12:20', '12.13.2012 12:54', 17, '', '')
INSERT INTO ZamowieniaDania VALUES (791, 8, 1, 23)
INSERT INTO ZamowieniaDania VALUES (791, 19, 1, 31)
INSERT INTO ZamowieniaDania VALUES (791, 28, 1, 6)
INSERT INTO ZamowieniaDania VALUES (791, 34, 1, 26)

-- NOWE ZAMOWIENIE -- #792 (12.13.2012 12:23) --
INSERT INTO Zamowienia VALUES (792, 5, '12.13.2012 12:23', '12.13.2012 13:07', 9, '', '')
INSERT INTO ZamowieniaDania VALUES (792, 13, 1, 32)
INSERT INTO ZamowieniaDania VALUES (792, 46, 1, 18)
INSERT INTO ZamowieniaDania VALUES (792, 51, 1, 14)

-- NOWE ZAMOWIENIE -- #793 (12.13.2012 12:29) --
INSERT INTO Zamowienia VALUES (793, 6, '12.13.2012 12:29', '12.13.2012 13:16', 42, '', '')
INSERT INTO ZamowieniaDania VALUES (793, 7, 1, 24)
INSERT INTO ZamowieniaDania VALUES (793, 13, 1, 32)
INSERT INTO ZamowieniaDania VALUES (793, 57, 1, 26)

-- NOWE ZAMOWIENIE -- #794 (12.13.2012 12:39) --
INSERT INTO Zamowienia VALUES (794, 2, '12.13.2012 12:39', '12.13.2012 13:36', 9, '', '')
INSERT INTO ZamowieniaDania VALUES (794, 39, 1, 41)
INSERT INTO ZamowieniaDania VALUES (794, 43, 1, 68)

-- NOWE ZAMOWIENIE -- #795 (12.13.2012 12:39) --
INSERT INTO Zamowienia VALUES (795, 3, '12.13.2012 12:39', '12.13.2012 13:10', 19, 'QJOLJRXVTJNHI', 'Credit Agricole')
INSERT INTO ZamowieniaDania VALUES (795, 3, 1, 14)
INSERT INTO ZamowieniaDania VALUES (795, 12, 1, 8)
INSERT INTO ZamowieniaDania VALUES (795, 16, 1, 24)
INSERT INTO ZamowieniaDania VALUES (795, 42, 1, 41)
INSERT INTO ZamowieniaDania VALUES (795, 57, 1, 26)

-- NOWE ZAMOWIENIE -- #796 (12.13.2012 12:46) --
INSERT INTO Zamowienia VALUES (796, 4, '12.13.2012 12:46', '12.13.2012 13:22', 44, '', '')
INSERT INTO ZamowieniaDania VALUES (796, 1, 1, 7)
INSERT INTO ZamowieniaDania VALUES (796, 13, 1, 32)
INSERT INTO ZamowieniaDania VALUES (796, 50, 1, 14)

-- NOWE ZAMOWIENIE -- #797 (12.13.2012 12:49) --
INSERT INTO Zamowienia VALUES (797, 1, '12.13.2012 12:49', '12.13.2012 13:41', 36, '', '')
INSERT INTO ZamowieniaDania VALUES (797, 10, 1, 23)
INSERT INTO ZamowieniaDania VALUES (797, 53, 1, 10)

-- NOWE ZAMOWIENIE -- #798 (12.13.2012 12:51) --
INSERT INTO Zamowienia VALUES (798, 5, '12.13.2012 12:51', '12.13.2012 13:45', 47, '', '')
INSERT INTO ZamowieniaDania VALUES (798, 8, 1, 23)

-- NOWE ZAMOWIENIE -- #799 (12.13.2012 12:59) --
INSERT INTO Zamowienia VALUES (799, 3, '12.13.2012 12:59', '12.13.2012 13:53', 16, '', 'Deutsche Bank')
INSERT INTO ZamowieniaDania VALUES (799, 12, 1, 8)

-- NOWE ZAMOWIENIE -- #800 (12.13.2012 13:06) --
INSERT INTO Zamowienia VALUES (800, 2, '12.13.2012 13:06', '12.13.2012 14:01', 28, '', 'PKO')
INSERT INTO ZamowieniaDania VALUES (800, 7, 1, 24)
INSERT INTO ZamowieniaDania VALUES (800, 8, 1, 23)
INSERT INTO ZamowieniaDania VALUES (800, 13, 1, 32)

-- NOWE ZAMOWIENIE -- #801 (12.13.2012 13:06) --
INSERT INTO Zamowienia VALUES (801, 2, '12.13.2012 13:06', '12.13.2012 13:49', 17, 'CPODYVVOBWDMK', '')
INSERT INTO ZamowieniaDania VALUES (801, 3, 1, 14)
INSERT INTO ZamowieniaDania VALUES (801, 9, 1, 23)
INSERT INTO ZamowieniaDania VALUES (801, 10, 1, 23)

-- NOWE ZAMOWIENIE -- #802 (12.13.2012 13:08) --
INSERT INTO Zamowienia VALUES (802, 2, '12.13.2012 13:08', '12.13.2012 14:04', 32, '', '')
INSERT INTO ZamowieniaDania VALUES (802, 7, 1, 24)
INSERT INTO ZamowieniaDania VALUES (802, 13, 1, 32)
INSERT INTO ZamowieniaDania VALUES (802, 17, 1, 28)
INSERT INTO ZamowieniaDania VALUES (802, 38, 1, 38)

-- NOWE ZAMOWIENIE -- #803 (12.13.2012 13:21) --
INSERT INTO Zamowienia VALUES (803, 5, '12.13.2012 13:21', '12.13.2012 14:08', 47, '', 'Deutsche Bank')
INSERT INTO ZamowieniaDania VALUES (803, 13, 1, 32)
INSERT INTO ZamowieniaDania VALUES (803, 44, 1, 18)
INSERT INTO ZamowieniaDania VALUES (803, 52, 1, 10)

-- NOWE ZAMOWIENIE -- #804 (12.13.2012 13:35) --
INSERT INTO Zamowienia VALUES (804, 3, '12.13.2012 13:35', '12.13.2012 14:17', 4, 'RKGWTONHCZQLY', '')
INSERT INTO ZamowieniaDania VALUES (804, 5, 1, 18)
INSERT INTO ZamowieniaDania VALUES (804, 12, 1, 8)
INSERT INTO ZamowieniaDania VALUES (804, 33, 1, 20)

-- NOWE ZAMOWIENIE -- #805 (12.13.2012 13:38) --
INSERT INTO Zamowienia VALUES (805, 5, '12.13.2012 13:38', '12.13.2012 14:20', 28, '', 'Kredyt Bank')
INSERT INTO ZamowieniaDania VALUES (805, 43, 1, 68)
INSERT INTO ZamowieniaDania VALUES (805, 49, 1, 14)
INSERT INTO ZamowieniaDania VALUES (805, 50, 1, 14)
INSERT INTO ZamowieniaDania VALUES (805, 54, 1, 26)
INSERT INTO ZamowieniaDania VALUES (805, 57, 1, 26)

-- NOWE ZAMOWIENIE -- #806 (12.13.2012 13:43) --
INSERT INTO Zamowienia VALUES (806, 1, '12.13.2012 13:43', '12.13.2012 14:14', 44, 'OISJFWHOXQGLG', 'MBank')
INSERT INTO ZamowieniaDania VALUES (806, 1, 1, 7)
INSERT INTO ZamowieniaDania VALUES (806, 10, 1, 23)
INSERT INTO ZamowieniaDania VALUES (806, 11, 1, 6)

-- NOWE ZAMOWIENIE -- #807 (12.13.2012 13:52) --
INSERT INTO Zamowienia VALUES (807, 4, '12.13.2012 13:52', '12.13.2012 14:26', 39, '', '')
INSERT INTO ZamowieniaDania VALUES (807, 5, 1, 18)
INSERT INTO ZamowieniaDania VALUES (807, 13, 1, 32)
INSERT INTO ZamowieniaDania VALUES (807, 47, 1, 15)

-- NOWE ZAMOWIENIE -- #808 (12.13.2012 13:53) --
INSERT INTO Zamowienia VALUES (808, 3, '12.13.2012 13:53', '12.13.2012 14:44', 14, '', '')
INSERT INTO ZamowieniaDania VALUES (808, 11, 1, 6)
INSERT INTO ZamowieniaDania VALUES (808, 19, 1, 31)
INSERT INTO ZamowieniaDania VALUES (808, 32, 1, 24)
INSERT INTO ZamowieniaDania VALUES (808, 42, 1, 41)

-- NOWE ZAMOWIENIE -- #809 (12.13.2012 14:07) --
INSERT INTO Zamowienia VALUES (809, 3, '12.13.2012 14:07', '12.13.2012 14:58', 18, '', '')
INSERT INTO ZamowieniaDania VALUES (809, 4, 1, 18)
INSERT INTO ZamowieniaDania VALUES (809, 17, 1, 28)

-- NOWE ZAMOWIENIE -- #810 (12.13.2012 14:11) --
INSERT INTO Zamowienia VALUES (810, 4, '12.13.2012 14:11', '12.13.2012 14:54', 4, '', '')
INSERT INTO ZamowieniaDania VALUES (810, 13, 1, 32)
INSERT INTO ZamowieniaDania VALUES (810, 28, 1, 6)
INSERT INTO ZamowieniaDania VALUES (810, 54, 1, 26)

-- NOWE ZAMOWIENIE -- #811 (12.13.2012 14:13) --
INSERT INTO Zamowienia VALUES (811, 6, '12.13.2012 14:13', '12.13.2012 15:10', 1, 'AKUTKTCADZSBX', '')
INSERT INTO ZamowieniaDania VALUES (811, 2, 1, 7)

-- NOWE ZAMOWIENIE -- #812 (12.13.2012 14:20) --
INSERT INTO Zamowienia VALUES (812, 3, '12.13.2012 14:20', '12.13.2012 14:52', 45, '', 'Alior Bank')
INSERT INTO ZamowieniaDania VALUES (812, 4, 1, 18)
INSERT INTO ZamowieniaDania VALUES (812, 11, 1, 6)
INSERT INTO ZamowieniaDania VALUES (812, 24, 1, 17)

-- NOWE ZAMOWIENIE -- #813 (12.13.2012 14:23) --
INSERT INTO Zamowienia VALUES (813, 6, '12.13.2012 14:23', '12.13.2012 14:56', 25, '', 'MBank')
INSERT INTO ZamowieniaDania VALUES (813, 10, 1, 23)
INSERT INTO ZamowieniaDania VALUES (813, 13, 1, 32)
INSERT INTO ZamowieniaDania VALUES (813, 27, 1, 11)
INSERT INTO ZamowieniaDania VALUES (813, 31, 1, 25)
INSERT INTO ZamowieniaDania VALUES (813, 48, 1, 14)

-- NOWE ZAMOWIENIE -- #814 (12.13.2012 14:32) --
INSERT INTO Zamowienia VALUES (814, 4, '12.13.2012 14:32', '12.13.2012 15:03', 11, '', '')
INSERT INTO ZamowieniaDania VALUES (814, 4, 1, 18)
INSERT INTO ZamowieniaDania VALUES (814, 8, 1, 23)
INSERT INTO ZamowieniaDania VALUES (814, 11, 1, 6)
INSERT INTO ZamowieniaDania VALUES (814, 33, 1, 20)
INSERT INTO ZamowieniaDania VALUES (814, 34, 1, 26)

-- NOWE ZAMOWIENIE -- #815 (12.13.2012 14:41) --
INSERT INTO Zamowienia VALUES (815, 5, '12.13.2012 14:41', '12.13.2012 15:28', 4, '', 'Credit Agricole')
INSERT INTO ZamowieniaDania VALUES (815, 1, 1, 7)

-- NOWE ZAMOWIENIE -- #816 (12.13.2012 14:46) --
INSERT INTO Zamowienia VALUES (816, 6, '12.13.2012 14:46', '12.13.2012 15:29', 17, '', '')
INSERT INTO ZamowieniaDania VALUES (816, 14, 1, 24)

-- NOWE ZAMOWIENIE -- #817 (12.13.2012 14:50) --
INSERT INTO Zamowienia VALUES (817, 2, '12.13.2012 14:50', '12.13.2012 15:37', 4, '', '')
INSERT INTO ZamowieniaDania VALUES (817, 37, 1, 36)
INSERT INTO ZamowieniaDania VALUES (817, 38, 1, 38)
INSERT INTO ZamowieniaDania VALUES (817, 51, 1, 14)

-- NOWE ZAMOWIENIE -- #818 (12.13.2012 15:00) --
INSERT INTO Zamowienia VALUES (818, 4, '12.13.2012 15:00', '12.13.2012 15:36', 4, '', '')
INSERT INTO ZamowieniaDania VALUES (818, 18, 1, 25)
INSERT INTO ZamowieniaDania VALUES (818, 33, 1, 20)

-- NOWE ZAMOWIENIE -- #819 (12.13.2012 15:04) --
INSERT INTO Zamowienia VALUES (819, 3, '12.13.2012 15:04', '12.13.2012 15:48', 13, '', '')
INSERT INTO ZamowieniaDania VALUES (819, 12, 1, 8)
INSERT INTO ZamowieniaDania VALUES (819, 13, 1, 32)
INSERT INTO ZamowieniaDania VALUES (819, 38, 1, 38)
INSERT INTO ZamowieniaDania VALUES (819, 55, 1, 23)

-- NOWE ZAMOWIENIE -- #820 (12.13.2012 15:05) --
INSERT INTO Zamowienia VALUES (820, 2, '12.13.2012 15:05', '12.13.2012 15:40', 2, '', 'Alior Bank')
INSERT INTO ZamowieniaDania VALUES (820, 53, 1, 10)
INSERT INTO ZamowieniaDania VALUES (820, 57, 1, 26)

-- NOWE ZAMOWIENIE -- #821 (12.13.2012 15:12) --
INSERT INTO Zamowienia VALUES (821, 1, '12.13.2012 15:12', '12.13.2012 16:07', 22, '', '')
INSERT INTO ZamowieniaDania VALUES (821, 13, 2, 32)
INSERT INTO ZamowieniaDania VALUES (821, 34, 1, 26)

-- NOWE ZAMOWIENIE -- #822 (12.13.2012 15:13) --
INSERT INTO Zamowienia VALUES (822, 3, '12.13.2012 15:13', '12.13.2012 15:51', 17, '', 'Deutsche Bank')
INSERT INTO ZamowieniaDania VALUES (822, 7, 1, 24)
INSERT INTO ZamowieniaDania VALUES (822, 21, 1, 29)
INSERT INTO ZamowieniaDania VALUES (822, 36, 1, 53)
INSERT INTO ZamowieniaDania VALUES (822, 38, 1, 38)
INSERT INTO ZamowieniaDania VALUES (822, 40, 1, 40)
INSERT INTO ZamowieniaDania VALUES (822, 44, 1, 18)

-- NOWE ZAMOWIENIE -- #823 (12.13.2012 15:17) --
INSERT INTO Zamowienia VALUES (823, 2, '12.13.2012 15:17', '12.13.2012 16:06', 15, '', 'PKO')
INSERT INTO ZamowieniaDania VALUES (823, 11, 1, 6)
INSERT INTO ZamowieniaDania VALUES (823, 13, 1, 32)
INSERT INTO ZamowieniaDania VALUES (823, 30, 1, 28)
INSERT INTO ZamowieniaDania VALUES (823, 48, 1, 14)
INSERT INTO ZamowieniaDania VALUES (823, 56, 1, 18)

-- NOWE ZAMOWIENIE -- #824 (12.13.2012 15:27) --
INSERT INTO Zamowienia VALUES (824, 3, '12.13.2012 15:27', '12.13.2012 15:57', 10, '', '')
INSERT INTO ZamowieniaDania VALUES (824, 11, 1, 6)
INSERT INTO ZamowieniaDania VALUES (824, 57, 2, 26)

-- NOWE ZAMOWIENIE -- #825 (12.13.2012 15:42) --
INSERT INTO Zamowienia VALUES (825, 6, '12.13.2012 15:42', '12.13.2012 16:28', 42, '', '')
INSERT INTO ZamowieniaDania VALUES (825, 50, 1, 14)

-- NOWE ZAMOWIENIE -- #826 (12.13.2012 15:58) --
INSERT INTO Zamowienia VALUES (826, 4, '12.13.2012 15:58', '12.13.2012 16:45', 20, '', 'Alior Bank')
INSERT INTO ZamowieniaDania VALUES (826, 55, 1, 23)

-- NOWE ZAMOWIENIE -- #827 (12.13.2012 16:12) --
INSERT INTO Zamowienia VALUES (827, 3, '12.13.2012 16:12', '12.13.2012 17:05', 34, 'VCMVIXYWHUWCF', 'Credit Agricole')
INSERT INTO ZamowieniaDania VALUES (827, 6, 1, 21)
INSERT INTO ZamowieniaDania VALUES (827, 47, 1, 15)

-- NOWE ZAMOWIENIE -- #828 (12.13.2012 16:25) --
INSERT INTO Zamowienia VALUES (828, 3, '12.13.2012 16:25', '12.13.2012 17:11', 12, '', '')
INSERT INTO ZamowieniaDania VALUES (828, 18, 1, 25)
INSERT INTO ZamowieniaDania VALUES (828, 20, 1, 14)
INSERT INTO ZamowieniaDania VALUES (828, 39, 1, 41)
INSERT INTO ZamowieniaDania VALUES (828, 48, 1, 14)

-- NOWE ZAMOWIENIE -- #829 (12.13.2012 16:34) --
INSERT INTO Zamowienia VALUES (829, 1, '12.13.2012 16:34', '12.13.2012 17:22', 3, 'MZTYWXYCZASBM', '')
INSERT INTO ZamowieniaDania VALUES (829, 4, 1, 18)
INSERT INTO ZamowieniaDania VALUES (829, 7, 1, 24)
INSERT INTO ZamowieniaDania VALUES (829, 28, 1, 6)

-- NOWE ZAMOWIENIE -- #830 (12.13.2012 16:37) --
INSERT INTO Zamowienia VALUES (830, 2, '12.13.2012 16:37', '12.13.2012 17:09', 13, '', '')
INSERT INTO ZamowieniaDania VALUES (830, 20, 1, 14)
INSERT INTO ZamowieniaDania VALUES (830, 54, 1, 26)

-- NOWE ZAMOWIENIE -- #831 (12.13.2012 16:41) --
INSERT INTO Zamowienia VALUES (831, 3, '12.13.2012 16:41', '12.13.2012 17:28', 29, '', '')
INSERT INTO ZamowieniaDania VALUES (831, 12, 2, 8)
INSERT INTO ZamowieniaDania VALUES (831, 17, 1, 28)
INSERT INTO ZamowieniaDania VALUES (831, 50, 1, 14)

-- NOWE ZAMOWIENIE -- #832 (12.13.2012 16:44) --
INSERT INTO Zamowienia VALUES (832, 5, '12.13.2012 16:44', '12.13.2012 17:40', 34, '', '')
INSERT INTO ZamowieniaDania VALUES (832, 11, 1, 6)
INSERT INTO ZamowieniaDania VALUES (832, 21, 1, 29)
INSERT INTO ZamowieniaDania VALUES (832, 41, 1, 39)

-- NOWE ZAMOWIENIE -- #833 (12.13.2012 16:57) --
INSERT INTO Zamowienia VALUES (833, 1, '12.13.2012 16:57', '12.13.2012 17:30', 45, '', '')
INSERT INTO ZamowieniaDania VALUES (833, 11, 1, 6)
INSERT INTO ZamowieniaDania VALUES (833, 33, 1, 20)

-- NOWE ZAMOWIENIE -- #834 (12.13.2012 17:00) --
INSERT INTO Zamowienia VALUES (834, 6, '12.13.2012 17:00', '12.13.2012 17:36', 42, 'LYXPKWUFQOKUW', '')
INSERT INTO ZamowieniaDania VALUES (834, 2, 1, 7)
INSERT INTO ZamowieniaDania VALUES (834, 34, 1, 26)

-- NOWE ZAMOWIENIE -- #835 (12.13.2012 17:03) --
INSERT INTO Zamowienia VALUES (835, 6, '12.13.2012 17:03', '12.13.2012 17:59', 29, '', '')
INSERT INTO ZamowieniaDania VALUES (835, 18, 1, 25)
INSERT INTO ZamowieniaDania VALUES (835, 19, 1, 31)
INSERT INTO ZamowieniaDania VALUES (835, 45, 1, 15)

-- NOWE ZAMOWIENIE -- #836 (12.13.2012 17:03) --
INSERT INTO Zamowienia VALUES (836, 1, '12.13.2012 17:03', '12.13.2012 17:33', 21, '', '')
INSERT INTO ZamowieniaDania VALUES (836, 7, 1, 24)
INSERT INTO ZamowieniaDania VALUES (836, 17, 1, 28)
INSERT INTO ZamowieniaDania VALUES (836, 22, 1, 8)
INSERT INTO ZamowieniaDania VALUES (836, 31, 1, 25)
INSERT INTO ZamowieniaDania VALUES (836, 54, 1, 26)

-- NOWE ZAMOWIENIE -- #837 (12.13.2012 17:06) --
INSERT INTO Zamowienia VALUES (837, 5, '12.13.2012 17:06', '12.13.2012 17:47', 3, '', '')
INSERT INTO ZamowieniaDania VALUES (837, 20, 1, 14)

-- NOWE ZAMOWIENIE -- #838 (12.13.2012 17:13) --
INSERT INTO Zamowienia VALUES (838, 4, '12.13.2012 17:13', '12.13.2012 17:59', 36, '', '')
INSERT INTO ZamowieniaDania VALUES (838, 9, 1, 23)
INSERT INTO ZamowieniaDania VALUES (838, 18, 1, 25)
INSERT INTO ZamowieniaDania VALUES (838, 23, 1, 10)

-- NOWE ZAMOWIENIE -- #839 (12.13.2012 17:15) --
INSERT INTO Zamowienia VALUES (839, 2, '12.13.2012 17:15', '12.13.2012 18:08', 29, '', '')
INSERT INTO ZamowieniaDania VALUES (839, 10, 1, 23)
INSERT INTO ZamowieniaDania VALUES (839, 19, 1, 31)

-- NOWE ZAMOWIENIE -- #840 (12.13.2012 17:25) --
INSERT INTO Zamowienia VALUES (840, 3, '12.13.2012 17:25', '12.13.2012 18:20', 10, '', 'PKO')
INSERT INTO ZamowieniaDania VALUES (840, 1, 1, 7)
INSERT INTO ZamowieniaDania VALUES (840, 12, 1, 8)
INSERT INTO ZamowieniaDania VALUES (840, 27, 1, 11)

-- NOWE ZAMOWIENIE -- #841 (12.13.2012 17:32) --
INSERT INTO Zamowienia VALUES (841, 1, '12.13.2012 17:32', '12.13.2012 18:18', 30, '', '')
INSERT INTO ZamowieniaDania VALUES (841, 17, 1, 28)
INSERT INTO ZamowieniaDania VALUES (841, 30, 1, 28)
INSERT INTO ZamowieniaDania VALUES (841, 54, 1, 26)

-- NOWE ZAMOWIENIE -- #842 (12.13.2012 17:52) --
INSERT INTO Zamowienia VALUES (842, 5, '12.13.2012 17:52', '12.13.2012 18:26', 7, '', '')
INSERT INTO ZamowieniaDania VALUES (842, 14, 1, 24)
INSERT INTO ZamowieniaDania VALUES (842, 19, 1, 31)
INSERT INTO ZamowieniaDania VALUES (842, 56, 1, 18)
INSERT INTO ZamowieniaDania VALUES (842, 57, 1, 26)

-- NOWE ZAMOWIENIE -- #843 (12.13.2012 18:05) --
INSERT INTO Zamowienia VALUES (843, 3, '12.13.2012 18:05', '12.13.2012 19:01', 2, '', '')
INSERT INTO ZamowieniaDania VALUES (843, 13, 1, 32)
INSERT INTO ZamowieniaDania VALUES (843, 19, 1, 31)

-- NOWE ZAMOWIENIE -- #844 (12.13.2012 18:11) --
INSERT INTO Zamowienia VALUES (844, 5, '12.13.2012 18:11', '12.13.2012 18:47', 20, '', '')
INSERT INTO ZamowieniaDania VALUES (844, 11, 1, 6)
INSERT INTO ZamowieniaDania VALUES (844, 16, 1, 24)
INSERT INTO ZamowieniaDania VALUES (844, 26, 1, 18)
INSERT INTO ZamowieniaDania VALUES (844, 53, 1, 10)
INSERT INTO ZamowieniaDania VALUES (844, 54, 1, 26)

-- NOWE ZAMOWIENIE -- #845 (12.13.2012 18:34) --
INSERT INTO Zamowienia VALUES (845, 3, '12.13.2012 18:34', '12.13.2012 19:15', 28, '', '')
INSERT INTO ZamowieniaDania VALUES (845, 20, 1, 14)
INSERT INTO ZamowieniaDania VALUES (845, 54, 1, 26)
INSERT INTO ZamowieniaDania VALUES (845, 56, 1, 18)

-- NOWE ZAMOWIENIE -- #846 (12.13.2012 18:39) --
INSERT INTO Zamowienia VALUES (846, 6, '12.13.2012 18:39', '12.13.2012 19:24', 38, '', '')
INSERT INTO ZamowieniaDania VALUES (846, 13, 1, 32)

-- NOWE ZAMOWIENIE -- #847 (12.13.2012 19:03) --
INSERT INTO Zamowienia VALUES (847, 3, '12.13.2012 19:03', '12.13.2012 19:56', 38, 'MJJYVTRJQLSMR', '')
INSERT INTO ZamowieniaDania VALUES (847, 2, 1, 7)
INSERT INTO ZamowieniaDania VALUES (847, 7, 2, 24)
INSERT INTO ZamowieniaDania VALUES (847, 21, 1, 29)
INSERT INTO ZamowieniaDania VALUES (847, 32, 1, 24)

-- NOWE ZAMOWIENIE -- #848 (12.13.2012 19:19) --
INSERT INTO Zamowienia VALUES (848, 5, '12.13.2012 19:19', '12.13.2012 20:03', 3, 'KTRQFXFDGWFUQ', '')
INSERT INTO ZamowieniaDania VALUES (848, 5, 1, 18)
INSERT INTO ZamowieniaDania VALUES (848, 14, 1, 24)

-- NOWE ZAMOWIENIE -- #849 (12.13.2012 19:20) --
INSERT INTO Zamowienia VALUES (849, 4, '12.13.2012 19:20', '12.13.2012 20:01', 6, '', 'Deutsche Bank')
INSERT INTO ZamowieniaDania VALUES (849, 13, 1, 32)
INSERT INTO ZamowieniaDania VALUES (849, 47, 1, 15)
INSERT INTO ZamowieniaDania VALUES (849, 53, 1, 10)

-- NOWE ZAMOWIENIE -- #850 (12.13.2012 19:30) --
INSERT INTO Zamowienia VALUES (850, 2, '12.13.2012 19:30', '12.13.2012 20:28', 15, '', '')
INSERT INTO ZamowieniaDania VALUES (850, 12, 1, 8)
INSERT INTO ZamowieniaDania VALUES (850, 14, 1, 24)
INSERT INTO ZamowieniaDania VALUES (850, 24, 1, 17)

-- NOWE ZAMOWIENIE -- #851 (12.13.2012 19:30) --
INSERT INTO Zamowienia VALUES (851, 6, '12.13.2012 19:30', '12.13.2012 20:12', 0, '', 'MBank')
INSERT INTO ZamowieniaDania VALUES (851, 12, 1, 8)
INSERT INTO ZamowieniaDania VALUES (851, 15, 1, 19)
INSERT INTO ZamowieniaDania VALUES (851, 20, 1, 14)
INSERT INTO ZamowieniaDania VALUES (851, 25, 1, 9)
INSERT INTO ZamowieniaDania VALUES (851, 28, 1, 6)
INSERT INTO ZamowieniaDania VALUES (851, 30, 1, 28)
INSERT INTO ZamowieniaDania VALUES (851, 57, 1, 26)

-- NOWE ZAMOWIENIE -- #852 (12.13.2012 19:35) --
INSERT INTO Zamowienia VALUES (852, 2, '12.13.2012 19:35', '12.13.2012 20:13', 46, '', 'Kredyt Bank')
INSERT INTO ZamowieniaDania VALUES (852, 16, 1, 24)
INSERT INTO ZamowieniaDania VALUES (852, 57, 1, 26)

-- NOWE ZAMOWIENIE -- #853 (12.13.2012 19:40) --
INSERT INTO Zamowienia VALUES (853, 4, '12.13.2012 19:40', '12.13.2012 20:24', 10, '', 'Alior Bank')
INSERT INTO ZamowieniaDania VALUES (853, 13, 1, 32)
INSERT INTO ZamowieniaDania VALUES (853, 28, 1, 6)

-- NOWE ZAMOWIENIE -- #854 (12.13.2012 19:43) --
INSERT INTO Zamowienia VALUES (854, 4, '12.13.2012 19:43', '12.13.2012 20:21', 7, '', 'Alior Bank')
INSERT INTO ZamowieniaDania VALUES (854, 13, 1, 32)

-- NOWE ZAMOWIENIE -- #855 (12.13.2012 19:54) --
INSERT INTO Zamowienia VALUES (855, 5, '12.13.2012 19:54', '12.13.2012 20:32', 46, 'WFKOIPEKELTCQ', 'PKO')
INSERT INTO ZamowieniaDania VALUES (855, 6, 1, 21)
INSERT INTO ZamowieniaDania VALUES (855, 29, 1, 6)
INSERT INTO ZamowieniaDania VALUES (855, 44, 1, 18)
INSERT INTO ZamowieniaDania VALUES (855, 56, 1, 18)

-- NOWE ZAMOWIENIE -- #856 (12.14.2012 08:21) --
INSERT INTO Zamowienia VALUES (856, 2, '12.14.2012 08:21', '12.14.2012 09:04', 13, '', 'Credit Agricole')
INSERT INTO ZamowieniaDania VALUES (856, 32, 1, 24)

-- NOWE ZAMOWIENIE -- #857 (12.14.2012 08:23) --
INSERT INTO Zamowienia VALUES (857, 2, '12.14.2012 08:23', '12.14.2012 09:12', 47, 'TXATCDYHEIJSV', '')
INSERT INTO ZamowieniaDania VALUES (857, 3, 1, 14)
INSERT INTO ZamowieniaDania VALUES (857, 26, 1, 18)

-- NOWE ZAMOWIENIE -- #858 (12.14.2012 08:36) --
INSERT INTO Zamowienia VALUES (858, 2, '12.14.2012 08:36', '12.14.2012 09:06', 18, '', '')
INSERT INTO ZamowieniaDania VALUES (858, 12, 1, 8)
INSERT INTO ZamowieniaDania VALUES (858, 17, 1, 28)

-- NOWE ZAMOWIENIE -- #859 (12.14.2012 08:44) --
INSERT INTO Zamowienia VALUES (859, 4, '12.14.2012 08:44', '12.14.2012 09:33', 38, '', '')
INSERT INTO ZamowieniaDania VALUES (859, 7, 1, 24)
INSERT INTO ZamowieniaDania VALUES (859, 46, 1, 18)

-- NOWE ZAMOWIENIE -- #860 (12.14.2012 08:45) --
INSERT INTO Zamowienia VALUES (860, 2, '12.14.2012 08:45', '12.14.2012 09:19', 28, '', '')
INSERT INTO ZamowieniaDania VALUES (860, 10, 1, 23)
INSERT INTO ZamowieniaDania VALUES (860, 11, 1, 6)
INSERT INTO ZamowieniaDania VALUES (860, 13, 1, 32)
INSERT INTO ZamowieniaDania VALUES (860, 17, 1, 28)

-- NOWE ZAMOWIENIE -- #861 (12.14.2012 08:45) --
INSERT INTO Zamowienia VALUES (861, 5, '12.14.2012 08:45', '12.14.2012 09:25', 36, '', 'Deutsche Bank')
INSERT INTO ZamowieniaDania VALUES (861, 7, 1, 24)

-- NOWE ZAMOWIENIE -- #862 (12.14.2012 09:09) --
INSERT INTO Zamowienia VALUES (862, 5, '12.14.2012 09:09', '12.14.2012 10:08', 0, '', '')
INSERT INTO ZamowieniaDania VALUES (862, 21, 1, 29)
INSERT INTO ZamowieniaDania VALUES (862, 23, 1, 10)
INSERT INTO ZamowieniaDania VALUES (862, 26, 1, 18)
INSERT INTO ZamowieniaDania VALUES (862, 54, 1, 26)

-- NOWE ZAMOWIENIE -- #863 (12.14.2012 09:20) --
INSERT INTO Zamowienia VALUES (863, 6, '12.14.2012 09:20', '12.14.2012 09:55', 41, 'MNZJLLPSYXGYS', '')
INSERT INTO ZamowieniaDania VALUES (863, 3, 1, 14)
INSERT INTO ZamowieniaDania VALUES (863, 54, 1, 26)

-- NOWE ZAMOWIENIE -- #864 (12.14.2012 09:31) --
INSERT INTO Zamowienia VALUES (864, 5, '12.14.2012 09:31', '12.14.2012 10:15', 35, '', '')
INSERT INTO ZamowieniaDania VALUES (864, 11, 1, 6)
INSERT INTO ZamowieniaDania VALUES (864, 16, 1, 24)
INSERT INTO ZamowieniaDania VALUES (864, 18, 1, 25)
INSERT INTO ZamowieniaDania VALUES (864, 20, 1, 14)
INSERT INTO ZamowieniaDania VALUES (864, 21, 2, 29)
INSERT INTO ZamowieniaDania VALUES (864, 44, 1, 18)

-- NOWE ZAMOWIENIE -- #865 (12.14.2012 09:33) --
INSERT INTO Zamowienia VALUES (865, 6, '12.14.2012 09:33', '12.14.2012 10:04', 41, '', '')
INSERT INTO ZamowieniaDania VALUES (865, 30, 1, 28)
INSERT INTO ZamowieniaDania VALUES (865, 35, 1, 33)

-- NOWE ZAMOWIENIE -- #866 (12.14.2012 09:48) --
INSERT INTO Zamowienia VALUES (866, 2, '12.14.2012 09:48', '12.14.2012 10:22', 16, '', '')
INSERT INTO ZamowieniaDania VALUES (866, 13, 1, 32)
INSERT INTO ZamowieniaDania VALUES (866, 55, 1, 23)

-- NOWE ZAMOWIENIE -- #867 (12.14.2012 09:50) --
INSERT INTO Zamowienia VALUES (867, 1, '12.14.2012 09:50', '12.14.2012 10:34', 45, 'GKMKRJZXBKFLI', 'PKO')
INSERT INTO ZamowieniaDania VALUES (867, 6, 1, 21)
INSERT INTO ZamowieniaDania VALUES (867, 57, 1, 26)

-- NOWE ZAMOWIENIE -- #868 (12.14.2012 10:12) --
INSERT INTO Zamowienia VALUES (868, 5, '12.14.2012 10:12', '12.14.2012 11:09', 14, '', '')
INSERT INTO ZamowieniaDania VALUES (868, 9, 1, 23)
INSERT INTO ZamowieniaDania VALUES (868, 13, 1, 32)
INSERT INTO ZamowieniaDania VALUES (868, 25, 1, 9)
INSERT INTO ZamowieniaDania VALUES (868, 43, 1, 68)

-- NOWE ZAMOWIENIE -- #869 (12.14.2012 10:20) --
INSERT INTO Zamowienia VALUES (869, 3, '12.14.2012 10:20', '12.14.2012 10:53', 23, '', 'Kredyt Bank')
INSERT INTO ZamowieniaDania VALUES (869, 13, 1, 32)
INSERT INTO ZamowieniaDania VALUES (869, 17, 1, 28)
INSERT INTO ZamowieniaDania VALUES (869, 20, 1, 14)

-- NOWE ZAMOWIENIE -- #870 (12.14.2012 10:23) --
INSERT INTO Zamowienia VALUES (870, 4, '12.14.2012 10:23', '12.14.2012 11:20', 2, 'AREVJGOKQBHQU', '')
INSERT INTO ZamowieniaDania VALUES (870, 3, 1, 14)

-- NOWE ZAMOWIENIE -- #871 (12.14.2012 10:54) --
INSERT INTO Zamowienia VALUES (871, 6, '12.14.2012 10:54', '12.14.2012 11:34', 5, '', '')
INSERT INTO ZamowieniaDania VALUES (871, 2, 1, 7)
INSERT INTO ZamowieniaDania VALUES (871, 33, 1, 20)
INSERT INTO ZamowieniaDania VALUES (871, 42, 1, 41)
INSERT INTO ZamowieniaDania VALUES (871, 54, 1, 26)

-- NOWE ZAMOWIENIE -- #872 (12.14.2012 10:54) --
INSERT INTO Zamowienia VALUES (872, 6, '12.14.2012 10:54', '12.14.2012 11:31', 7, 'QLUNIPVCRYEKK', '')
INSERT INTO ZamowieniaDania VALUES (872, 4, 1, 18)
INSERT INTO ZamowieniaDania VALUES (872, 10, 1, 23)
INSERT INTO ZamowieniaDania VALUES (872, 13, 1, 32)
INSERT INTO ZamowieniaDania VALUES (872, 39, 1, 41)

-- NOWE ZAMOWIENIE -- #873 (12.14.2012 10:58) --
INSERT INTO Zamowienia VALUES (873, 3, '12.14.2012 10:58', '12.14.2012 11:57', 40, '', 'PKO')
INSERT INTO ZamowieniaDania VALUES (873, 11, 1, 6)
INSERT INTO ZamowieniaDania VALUES (873, 18, 1, 25)
INSERT INTO ZamowieniaDania VALUES (873, 30, 1, 28)
INSERT INTO ZamowieniaDania VALUES (873, 52, 1, 10)

-- NOWE ZAMOWIENIE -- #874 (12.14.2012 11:01) --
INSERT INTO Zamowienia VALUES (874, 3, '12.14.2012 11:01', '12.14.2012 12:00', 43, '', 'Kredyt Bank')
INSERT INTO ZamowieniaDania VALUES (874, 19, 2, 31)
INSERT INTO ZamowieniaDania VALUES (874, 32, 1, 24)
INSERT INTO ZamowieniaDania VALUES (874, 51, 1, 14)
INSERT INTO ZamowieniaDania VALUES (874, 55, 1, 23)
INSERT INTO ZamowieniaDania VALUES (874, 56, 1, 18)

-- NOWE ZAMOWIENIE -- #875 (12.14.2012 11:03) --
INSERT INTO Zamowienia VALUES (875, 4, '12.14.2012 11:03', '12.14.2012 11:34', 14, 'HNOHLLZUKJQZC', '')
INSERT INTO ZamowieniaDania VALUES (875, 5, 1, 18)
INSERT INTO ZamowieniaDania VALUES (875, 13, 1, 32)

-- NOWE ZAMOWIENIE -- #876 (12.14.2012 11:09) --
INSERT INTO Zamowienia VALUES (876, 3, '12.14.2012 11:09', '12.14.2012 12:04', 3, '', 'MBank')
INSERT INTO ZamowieniaDania VALUES (876, 9, 1, 23)
INSERT INTO ZamowieniaDania VALUES (876, 11, 1, 6)
INSERT INTO ZamowieniaDania VALUES (876, 25, 1, 9)

-- NOWE ZAMOWIENIE -- #877 (12.14.2012 11:16) --
INSERT INTO Zamowienia VALUES (877, 6, '12.14.2012 11:16', '12.14.2012 12:08', 3, '', '')
INSERT INTO ZamowieniaDania VALUES (877, 7, 1, 24)
INSERT INTO ZamowieniaDania VALUES (877, 12, 1, 8)
INSERT INTO ZamowieniaDania VALUES (877, 18, 1, 25)

-- NOWE ZAMOWIENIE -- #878 (12.14.2012 11:25) --
INSERT INTO Zamowienia VALUES (878, 4, '12.14.2012 11:25', '12.14.2012 12:00', 8, '', '')
INSERT INTO ZamowieniaDania VALUES (878, 33, 1, 20)

-- NOWE ZAMOWIENIE -- #879 (12.14.2012 11:29) --
INSERT INTO Zamowienia VALUES (879, 3, '12.14.2012 11:29', '12.14.2012 12:28', 27, '', 'Deutsche Bank')
INSERT INTO ZamowieniaDania VALUES (879, 11, 1, 6)
INSERT INTO ZamowieniaDania VALUES (879, 29, 1, 6)
INSERT INTO ZamowieniaDania VALUES (879, 38, 1, 38)
INSERT INTO ZamowieniaDania VALUES (879, 41, 1, 39)

-- NOWE ZAMOWIENIE -- #880 (12.14.2012 11:29) --
INSERT INTO Zamowienia VALUES (880, 4, '12.14.2012 11:29', '12.14.2012 12:19', 36, '', '')
INSERT INTO ZamowieniaDania VALUES (880, 23, 1, 10)
INSERT INTO ZamowieniaDania VALUES (880, 28, 1, 6)
INSERT INTO ZamowieniaDania VALUES (880, 52, 1, 10)

-- NOWE ZAMOWIENIE -- #881 (12.14.2012 11:30) --
INSERT INTO Zamowienia VALUES (881, 4, '12.14.2012 11:30', '12.14.2012 12:26', 47, '', 'Credit Agricole')
INSERT INTO ZamowieniaDania VALUES (881, 7, 1, 24)

-- NOWE ZAMOWIENIE -- #882 (12.14.2012 11:37) --
INSERT INTO Zamowienia VALUES (882, 5, '12.14.2012 11:37', '12.14.2012 12:30', 8, '', 'Alior Bank')
INSERT INTO ZamowieniaDania VALUES (882, 9, 1, 23)
INSERT INTO ZamowieniaDania VALUES (882, 11, 1, 6)
INSERT INTO ZamowieniaDania VALUES (882, 13, 1, 32)
INSERT INTO ZamowieniaDania VALUES (882, 41, 1, 39)

-- NOWE ZAMOWIENIE -- #883 (12.14.2012 11:42) --
INSERT INTO Zamowienia VALUES (883, 3, '12.14.2012 11:42', '12.14.2012 12:36', 34, '', '')
INSERT INTO ZamowieniaDania VALUES (883, 4, 1, 18)
INSERT INTO ZamowieniaDania VALUES (883, 13, 1, 32)
INSERT INTO ZamowieniaDania VALUES (883, 21, 1, 29)
INSERT INTO ZamowieniaDania VALUES (883, 30, 2, 28)

-- NOWE ZAMOWIENIE -- #884 (12.14.2012 12:13) --
INSERT INTO Zamowienia VALUES (884, 6, '12.14.2012 12:13', '12.14.2012 12:49', 30, '', '')
INSERT INTO ZamowieniaDania VALUES (884, 13, 1, 32)

-- NOWE ZAMOWIENIE -- #885 (12.14.2012 12:17) --
INSERT INTO Zamowienia VALUES (885, 5, '12.14.2012 12:17', '12.14.2012 12:52', 19, '', 'PKO')
INSERT INTO ZamowieniaDania VALUES (885, 11, 1, 6)
INSERT INTO ZamowieniaDania VALUES (885, 56, 1, 18)
INSERT INTO ZamowieniaDania VALUES (885, 57, 2, 26)

-- NOWE ZAMOWIENIE -- #886 (12.14.2012 12:20) --
INSERT INTO Zamowienia VALUES (886, 4, '12.14.2012 12:20', '12.14.2012 13:13', 28, '', 'Kredyt Bank')
INSERT INTO ZamowieniaDania VALUES (886, 36, 1, 53)
INSERT INTO ZamowieniaDania VALUES (886, 57, 1, 26)

-- NOWE ZAMOWIENIE -- #887 (12.14.2012 12:29) --
INSERT INTO Zamowienia VALUES (887, 2, '12.14.2012 12:29', '12.14.2012 13:00', 37, '', '')
INSERT INTO ZamowieniaDania VALUES (887, 8, 1, 23)
INSERT INTO ZamowieniaDania VALUES (887, 10, 1, 23)
INSERT INTO ZamowieniaDania VALUES (887, 11, 1, 6)

-- NOWE ZAMOWIENIE -- #888 (12.14.2012 12:40) --
INSERT INTO Zamowienia VALUES (888, 2, '12.14.2012 12:40', '12.14.2012 13:35', 37, '', '')
INSERT INTO ZamowieniaDania VALUES (888, 8, 1, 23)
INSERT INTO ZamowieniaDania VALUES (888, 23, 1, 10)

-- NOWE ZAMOWIENIE -- #889 (12.14.2012 12:42) --
INSERT INTO Zamowienia VALUES (889, 1, '12.14.2012 12:42', '12.14.2012 13:29', 27, 'LJTROTDYJMJRX', '')
INSERT INTO ZamowieniaDania VALUES (889, 4, 1, 18)
INSERT INTO ZamowieniaDania VALUES (889, 43, 1, 68)
INSERT INTO ZamowieniaDania VALUES (889, 47, 1, 15)

-- NOWE ZAMOWIENIE -- #890 (12.14.2012 12:43) --
INSERT INTO Zamowienia VALUES (890, 2, '12.14.2012 12:43', '12.14.2012 13:34', 20, '', '')
INSERT INTO ZamowieniaDania VALUES (890, 12, 1, 8)
INSERT INTO ZamowieniaDania VALUES (890, 19, 1, 31)
INSERT INTO ZamowieniaDania VALUES (890, 20, 1, 14)
INSERT INTO ZamowieniaDania VALUES (890, 34, 1, 26)

-- NOWE ZAMOWIENIE -- #891 (12.14.2012 12:51) --
INSERT INTO Zamowienia VALUES (891, 4, '12.14.2012 12:51', '12.14.2012 13:40', 2, '', '')
INSERT INTO ZamowieniaDania VALUES (891, 7, 1, 24)
INSERT INTO ZamowieniaDania VALUES (891, 25, 1, 9)

-- NOWE ZAMOWIENIE -- #892 (12.14.2012 13:05) --
INSERT INTO Zamowienia VALUES (892, 2, '12.14.2012 13:05', '12.14.2012 13:45', 38, '', '')
INSERT INTO ZamowieniaDania VALUES (892, 8, 1, 23)
INSERT INTO ZamowieniaDania VALUES (892, 33, 1, 20)
INSERT INTO ZamowieniaDania VALUES (892, 43, 1, 68)
INSERT INTO ZamowieniaDania VALUES (892, 50, 1, 14)
INSERT INTO ZamowieniaDania VALUES (892, 53, 1, 10)

-- NOWE ZAMOWIENIE -- #893 (12.14.2012 13:07) --
INSERT INTO Zamowienia VALUES (893, 6, '12.14.2012 13:07', '12.14.2012 13:40', 34, 'UGWXRWRBGMWXS', '')
INSERT INTO ZamowieniaDania VALUES (893, 3, 1, 14)
INSERT INTO ZamowieniaDania VALUES (893, 5, 1, 18)
INSERT INTO ZamowieniaDania VALUES (893, 36, 2, 53)
INSERT INTO ZamowieniaDania VALUES (893, 47, 1, 15)

-- NOWE ZAMOWIENIE -- #894 (12.14.2012 13:13) --
INSERT INTO Zamowienia VALUES (894, 3, '12.14.2012 13:13', '12.14.2012 13:50', 24, 'TETAGURXMSSMF', 'Deutsche Bank')
INSERT INTO ZamowieniaDania VALUES (894, 3, 1, 14)
INSERT INTO ZamowieniaDania VALUES (894, 19, 1, 31)
INSERT INTO ZamowieniaDania VALUES (894, 35, 1, 33)

-- NOWE ZAMOWIENIE -- #895 (12.14.2012 13:24) --
INSERT INTO Zamowienia VALUES (895, 2, '12.14.2012 13:24', '12.14.2012 14:16', 38, '', '')
INSERT INTO ZamowieniaDania VALUES (895, 13, 1, 32)

-- NOWE ZAMOWIENIE -- #896 (12.14.2012 13:32) --
INSERT INTO Zamowienia VALUES (896, 4, '12.14.2012 13:32', '12.14.2012 14:14', 27, '', '')
INSERT INTO ZamowieniaDania VALUES (896, 13, 1, 32)
INSERT INTO ZamowieniaDania VALUES (896, 15, 1, 19)
INSERT INTO ZamowieniaDania VALUES (896, 17, 1, 28)
INSERT INTO ZamowieniaDania VALUES (896, 19, 1, 31)
INSERT INTO ZamowieniaDania VALUES (896, 37, 1, 36)

-- NOWE ZAMOWIENIE -- #897 (12.14.2012 13:41) --
INSERT INTO Zamowienia VALUES (897, 1, '12.14.2012 13:41', '12.14.2012 14:28', 8, '', 'MBank')
INSERT INTO ZamowieniaDania VALUES (897, 13, 1, 32)
INSERT INTO ZamowieniaDania VALUES (897, 34, 1, 26)

-- NOWE ZAMOWIENIE -- #898 (12.14.2012 13:59) --
INSERT INTO Zamowienia VALUES (898, 2, '12.14.2012 13:59', '12.14.2012 14:54', 5, '', 'Deutsche Bank')
INSERT INTO ZamowieniaDania VALUES (898, 9, 1, 23)
INSERT INTO ZamowieniaDania VALUES (898, 13, 1, 32)
INSERT INTO ZamowieniaDania VALUES (898, 14, 1, 24)

-- NOWE ZAMOWIENIE -- #899 (12.14.2012 14:18) --
INSERT INTO Zamowienia VALUES (899, 1, '12.14.2012 14:18', '12.14.2012 14:51', 25, '', 'Alior Bank')
INSERT INTO ZamowieniaDania VALUES (899, 11, 1, 6)
INSERT INTO ZamowieniaDania VALUES (899, 29, 1, 6)
INSERT INTO ZamowieniaDania VALUES (899, 51, 1, 14)

-- NOWE ZAMOWIENIE -- #900 (12.14.2012 14:42) --
INSERT INTO Zamowienia VALUES (900, 3, '12.14.2012 14:42', '12.14.2012 15:39', 24, '', 'Alior Bank')
INSERT INTO ZamowieniaDania VALUES (900, 12, 1, 8)
INSERT INTO ZamowieniaDania VALUES (900, 32, 1, 24)

-- NOWE ZAMOWIENIE -- #901 (12.14.2012 15:02) --
INSERT INTO Zamowienia VALUES (901, 3, '12.14.2012 15:02', '12.14.2012 15:57', 38, 'PGXXMPZIAOCVF', '')
INSERT INTO ZamowieniaDania VALUES (901, 5, 1, 18)
INSERT INTO ZamowieniaDania VALUES (901, 7, 1, 24)
INSERT INTO ZamowieniaDania VALUES (901, 9, 1, 23)
INSERT INTO ZamowieniaDania VALUES (901, 13, 1, 32)
INSERT INTO ZamowieniaDania VALUES (901, 16, 1, 24)
INSERT INTO ZamowieniaDania VALUES (901, 25, 1, 9)

-- NOWE ZAMOWIENIE -- #902 (12.14.2012 15:07) --
INSERT INTO Zamowienia VALUES (902, 3, '12.14.2012 15:07', '12.14.2012 15:50', 42, '', '')
INSERT INTO ZamowieniaDania VALUES (902, 9, 1, 23)
INSERT INTO ZamowieniaDania VALUES (902, 48, 1, 14)

-- NOWE ZAMOWIENIE -- #903 (12.14.2012 15:09) --
INSERT INTO Zamowienia VALUES (903, 5, '12.14.2012 15:09', '12.14.2012 15:51', 42, '', '')
INSERT INTO ZamowieniaDania VALUES (903, 13, 1, 32)
INSERT INTO ZamowieniaDania VALUES (903, 35, 1, 33)

-- NOWE ZAMOWIENIE -- #904 (12.14.2012 15:10) --
INSERT INTO Zamowienia VALUES (904, 3, '12.14.2012 15:10', '12.14.2012 15:51', 46, '', '')
INSERT INTO ZamowieniaDania VALUES (904, 10, 1, 23)
INSERT INTO ZamowieniaDania VALUES (904, 22, 1, 8)
INSERT INTO ZamowieniaDania VALUES (904, 26, 1, 18)
INSERT INTO ZamowieniaDania VALUES (904, 54, 1, 26)

-- NOWE ZAMOWIENIE -- #905 (12.14.2012 15:14) --
INSERT INTO Zamowienia VALUES (905, 3, '12.14.2012 15:14', '12.14.2012 16:07', 25, 'QFDRQTJPUDAKI', '')
INSERT INTO ZamowieniaDania VALUES (905, 1, 1, 7)
INSERT INTO ZamowieniaDania VALUES (905, 18, 1, 25)
INSERT INTO ZamowieniaDania VALUES (905, 35, 1, 33)

-- NOWE ZAMOWIENIE -- #906 (12.14.2012 15:44) --
INSERT INTO Zamowienia VALUES (906, 5, '12.14.2012 15:44', '12.14.2012 16:28', 2, 'JOIWGRLBRLJNK', 'PKO')
INSERT INTO ZamowieniaDania VALUES (906, 4, 1, 18)
INSERT INTO ZamowieniaDania VALUES (906, 14, 1, 24)
INSERT INTO ZamowieniaDania VALUES (906, 47, 1, 15)
INSERT INTO ZamowieniaDania VALUES (906, 55, 1, 23)

-- NOWE ZAMOWIENIE -- #907 (12.14.2012 16:01) --
INSERT INTO Zamowienia VALUES (907, 1, '12.14.2012 16:01', '12.14.2012 16:47', 10, '', '')
INSERT INTO ZamowieniaDania VALUES (907, 13, 1, 32)
INSERT INTO ZamowieniaDania VALUES (907, 18, 1, 25)

-- NOWE ZAMOWIENIE -- #908 (12.14.2012 16:11) --
INSERT INTO Zamowienia VALUES (908, 2, '12.14.2012 16:11', '12.14.2012 17:09', 23, 'EAUBJEPIKBDFZ', '')
INSERT INTO ZamowieniaDania VALUES (908, 1, 1, 7)
INSERT INTO ZamowieniaDania VALUES (908, 8, 1, 23)
INSERT INTO ZamowieniaDania VALUES (908, 13, 1, 32)
INSERT INTO ZamowieniaDania VALUES (908, 21, 2, 29)
INSERT INTO ZamowieniaDania VALUES (908, 24, 1, 17)

-- NOWE ZAMOWIENIE -- #909 (12.14.2012 16:15) --
INSERT INTO Zamowienia VALUES (909, 6, '12.14.2012 16:15', '12.14.2012 17:03', 29, '', 'Deutsche Bank')
INSERT INTO ZamowieniaDania VALUES (909, 2, 1, 7)
INSERT INTO ZamowieniaDania VALUES (909, 14, 1, 24)
INSERT INTO ZamowieniaDania VALUES (909, 38, 1, 38)
INSERT INTO ZamowieniaDania VALUES (909, 41, 1, 39)

-- NOWE ZAMOWIENIE -- #910 (12.14.2012 16:17) --
INSERT INTO Zamowienia VALUES (910, 1, '12.14.2012 16:17', '12.14.2012 16:52', 23, '', '')
INSERT INTO ZamowieniaDania VALUES (910, 56, 1, 18)

-- NOWE ZAMOWIENIE -- #911 (12.14.2012 16:17) --
INSERT INTO Zamowienia VALUES (911, 2, '12.14.2012 16:17', '12.14.2012 16:58', 21, '', '')
INSERT INTO ZamowieniaDania VALUES (911, 14, 1, 24)
INSERT INTO ZamowieniaDania VALUES (911, 26, 1, 18)
INSERT INTO ZamowieniaDania VALUES (911, 31, 1, 25)
INSERT INTO ZamowieniaDania VALUES (911, 42, 1, 41)
INSERT INTO ZamowieniaDania VALUES (911, 47, 1, 15)
INSERT INTO ZamowieniaDania VALUES (911, 49, 1, 14)
INSERT INTO ZamowieniaDania VALUES (911, 53, 1, 10)

-- NOWE ZAMOWIENIE -- #912 (12.14.2012 16:28) --
INSERT INTO Zamowienia VALUES (912, 5, '12.14.2012 16:28', '12.14.2012 17:07', 12, '', 'Deutsche Bank')
INSERT INTO ZamowieniaDania VALUES (912, 40, 1, 40)
INSERT INTO ZamowieniaDania VALUES (912, 57, 1, 26)

-- NOWE ZAMOWIENIE -- #913 (12.14.2012 16:30) --
INSERT INTO Zamowienia VALUES (913, 6, '12.14.2012 16:30', '12.14.2012 17:06', 11, '', '')
INSERT INTO ZamowieniaDania VALUES (913, 13, 1, 32)
INSERT INTO ZamowieniaDania VALUES (913, 22, 1, 8)
INSERT INTO ZamowieniaDania VALUES (913, 33, 1, 20)
INSERT INTO ZamowieniaDania VALUES (913, 57, 1, 26)

-- NOWE ZAMOWIENIE -- #914 (12.14.2012 16:33) --
INSERT INTO Zamowienia VALUES (914, 5, '12.14.2012 16:33', '12.14.2012 17:03', 25, '', '')
INSERT INTO ZamowieniaDania VALUES (914, 13, 1, 32)
INSERT INTO ZamowieniaDania VALUES (914, 50, 1, 14)
INSERT INTO ZamowieniaDania VALUES (914, 57, 1, 26)

-- NOWE ZAMOWIENIE -- #915 (12.14.2012 16:36) --
INSERT INTO Zamowienia VALUES (915, 4, '12.14.2012 16:36', '12.14.2012 17:08', 22, 'QXNZFSBTOCUXI', '')
INSERT INTO ZamowieniaDania VALUES (915, 5, 1, 18)
INSERT INTO ZamowieniaDania VALUES (915, 19, 1, 31)

-- NOWE ZAMOWIENIE -- #916 (12.14.2012 16:48) --
INSERT INTO Zamowienia VALUES (916, 6, '12.14.2012 16:48', '12.14.2012 17:39', 23, '', '')
INSERT INTO ZamowieniaDania VALUES (916, 12, 1, 8)
INSERT INTO ZamowieniaDania VALUES (916, 35, 1, 33)
INSERT INTO ZamowieniaDania VALUES (916, 48, 1, 14)

-- NOWE ZAMOWIENIE -- #917 (12.14.2012 16:57) --
INSERT INTO Zamowienia VALUES (917, 1, '12.14.2012 16:57', '12.14.2012 17:54', 33, '', 'PKO')
INSERT INTO ZamowieniaDania VALUES (917, 4, 1, 18)
INSERT INTO ZamowieniaDania VALUES (917, 8, 1, 23)
INSERT INTO ZamowieniaDania VALUES (917, 17, 1, 28)

-- NOWE ZAMOWIENIE -- #918 (12.14.2012 17:09) --
INSERT INTO Zamowienia VALUES (918, 4, '12.14.2012 17:09', '12.14.2012 18:07', 42, '', '')
INSERT INTO ZamowieniaDania VALUES (918, 10, 1, 23)
INSERT INTO ZamowieniaDania VALUES (918, 11, 1, 6)

-- NOWE ZAMOWIENIE -- #919 (12.14.2012 17:29) --
INSERT INTO Zamowienia VALUES (919, 6, '12.14.2012 17:29', '12.14.2012 18:01', 26, '', '')
INSERT INTO ZamowieniaDania VALUES (919, 12, 1, 8)
INSERT INTO ZamowieniaDania VALUES (919, 13, 1, 32)
INSERT INTO ZamowieniaDania VALUES (919, 41, 1, 39)

-- NOWE ZAMOWIENIE -- #920 (12.14.2012 17:31) --
INSERT INTO Zamowienia VALUES (920, 3, '12.14.2012 17:31', '12.14.2012 18:22', 43, '', '')
INSERT INTO ZamowieniaDania VALUES (920, 12, 1, 8)
INSERT INTO ZamowieniaDania VALUES (920, 27, 1, 11)
INSERT INTO ZamowieniaDania VALUES (920, 57, 1, 26)

-- NOWE ZAMOWIENIE -- #921 (12.14.2012 17:38) --
INSERT INTO Zamowienia VALUES (921, 1, '12.14.2012 17:38', '12.14.2012 18:34', 37, 'AMUMFFEKMEPQU', '')
INSERT INTO ZamowieniaDania VALUES (921, 5, 1, 18)
INSERT INTO ZamowieniaDania VALUES (921, 11, 1, 6)
INSERT INTO ZamowieniaDania VALUES (921, 20, 1, 14)

-- NOWE ZAMOWIENIE -- #922 (12.14.2012 17:41) --
INSERT INTO Zamowienia VALUES (922, 1, '12.14.2012 17:41', '12.14.2012 18:17', 3, '', '')
INSERT INTO ZamowieniaDania VALUES (922, 11, 1, 6)
INSERT INTO ZamowieniaDania VALUES (922, 25, 1, 9)

-- NOWE ZAMOWIENIE -- #923 (12.14.2012 17:46) --
INSERT INTO Zamowienia VALUES (923, 6, '12.14.2012 17:46', '12.14.2012 18:24', 13, '', 'Deutsche Bank')
INSERT INTO ZamowieniaDania VALUES (923, 14, 1, 24)
INSERT INTO ZamowieniaDania VALUES (923, 31, 1, 25)
INSERT INTO ZamowieniaDania VALUES (923, 44, 1, 18)
INSERT INTO ZamowieniaDania VALUES (923, 55, 1, 23)

-- NOWE ZAMOWIENIE -- #924 (12.14.2012 17:49) --
INSERT INTO Zamowienia VALUES (924, 4, '12.14.2012 17:49', '12.14.2012 18:33', 24, '', '')
INSERT INTO ZamowieniaDania VALUES (924, 19, 1, 31)
INSERT INTO ZamowieniaDania VALUES (924, 49, 1, 14)

-- NOWE ZAMOWIENIE -- #925 (12.14.2012 17:54) --
INSERT INTO Zamowienia VALUES (925, 5, '12.14.2012 17:54', '12.14.2012 18:42', 2, '', 'PKO')
INSERT INTO ZamowieniaDania VALUES (925, 16, 1, 24)
INSERT INTO ZamowieniaDania VALUES (925, 22, 1, 8)
INSERT INTO ZamowieniaDania VALUES (925, 30, 1, 28)
INSERT INTO ZamowieniaDania VALUES (925, 54, 1, 26)

-- NOWE ZAMOWIENIE -- #926 (12.14.2012 17:59) --
INSERT INTO Zamowienia VALUES (926, 4, '12.14.2012 17:59', '12.14.2012 18:33', 17, '', 'Credit Agricole')
INSERT INTO ZamowieniaDania VALUES (926, 51, 1, 14)
INSERT INTO ZamowieniaDania VALUES (926, 56, 1, 18)

-- NOWE ZAMOWIENIE -- #927 (12.14.2012 17:59) --
INSERT INTO Zamowienia VALUES (927, 5, '12.14.2012 17:59', '12.14.2012 18:44', 6, '', '')
INSERT INTO ZamowieniaDania VALUES (927, 46, 1, 18)
INSERT INTO ZamowieniaDania VALUES (927, 55, 1, 23)

-- NOWE ZAMOWIENIE -- #928 (12.14.2012 18:09) --
INSERT INTO Zamowienia VALUES (928, 2, '12.14.2012 18:09', '12.14.2012 18:44', 38, '', '')
INSERT INTO ZamowieniaDania VALUES (928, 13, 1, 32)
INSERT INTO ZamowieniaDania VALUES (928, 19, 1, 31)
INSERT INTO ZamowieniaDania VALUES (928, 55, 1, 23)

-- NOWE ZAMOWIENIE -- #929 (12.14.2012 18:10) --
INSERT INTO Zamowienia VALUES (929, 4, '12.14.2012 18:10', '12.14.2012 19:02', 2, '', 'Deutsche Bank')
INSERT INTO ZamowieniaDania VALUES (929, 12, 1, 8)
INSERT INTO ZamowieniaDania VALUES (929, 42, 1, 41)
INSERT INTO ZamowieniaDania VALUES (929, 47, 1, 15)

-- NOWE ZAMOWIENIE -- #930 (12.14.2012 18:16) --
INSERT INTO Zamowienia VALUES (930, 3, '12.14.2012 18:16', '12.14.2012 18:58', 32, '', '')
INSERT INTO ZamowieniaDania VALUES (930, 14, 2, 24)
INSERT INTO ZamowieniaDania VALUES (930, 21, 1, 29)

-- NOWE ZAMOWIENIE -- #931 (12.14.2012 18:18) --
INSERT INTO Zamowienia VALUES (931, 4, '12.14.2012 18:18', '12.14.2012 18:49', 39, '', '')
INSERT INTO ZamowieniaDania VALUES (931, 18, 1, 25)
INSERT INTO ZamowieniaDania VALUES (931, 49, 1, 14)

-- NOWE ZAMOWIENIE -- #932 (12.14.2012 18:27) --
INSERT INTO Zamowienia VALUES (932, 4, '12.14.2012 18:27', '12.14.2012 19:02', 32, '', '')
INSERT INTO ZamowieniaDania VALUES (932, 5, 1, 18)
INSERT INTO ZamowieniaDania VALUES (932, 11, 1, 6)
INSERT INTO ZamowieniaDania VALUES (932, 17, 1, 28)
INSERT INTO ZamowieniaDania VALUES (932, 28, 1, 6)
INSERT INTO ZamowieniaDania VALUES (932, 43, 1, 68)

-- NOWE ZAMOWIENIE -- #933 (12.14.2012 18:31) --
INSERT INTO Zamowienia VALUES (933, 2, '12.14.2012 18:31', '12.14.2012 19:05', 20, '', '')
INSERT INTO ZamowieniaDania VALUES (933, 48, 1, 14)

-- NOWE ZAMOWIENIE -- #934 (12.14.2012 18:39) --
INSERT INTO Zamowienia VALUES (934, 4, '12.14.2012 18:39', '12.14.2012 19:13', 10, '', 'MBank')
INSERT INTO ZamowieniaDania VALUES (934, 20, 1, 14)

-- NOWE ZAMOWIENIE -- #935 (12.14.2012 18:40) --
INSERT INTO Zamowienia VALUES (935, 3, '12.14.2012 18:40', '12.14.2012 19:31', 1, '', '')
INSERT INTO ZamowieniaDania VALUES (935, 13, 1, 32)
INSERT INTO ZamowieniaDania VALUES (935, 20, 2, 14)

-- NOWE ZAMOWIENIE -- #936 (12.14.2012 19:18) --
INSERT INTO Zamowienia VALUES (936, 1, '12.14.2012 19:18', '12.14.2012 19:51', 24, '', '')
INSERT INTO ZamowieniaDania VALUES (936, 32, 1, 24)
INSERT INTO ZamowieniaDania VALUES (936, 34, 1, 26)
INSERT INTO ZamowieniaDania VALUES (936, 40, 1, 40)

-- NOWE ZAMOWIENIE -- #937 (12.14.2012 19:21) --
INSERT INTO Zamowienia VALUES (937, 2, '12.14.2012 19:21', '12.14.2012 19:56', 11, '', '')
INSERT INTO ZamowieniaDania VALUES (937, 13, 2, 32)
INSERT INTO ZamowieniaDania VALUES (937, 15, 1, 19)

-- NOWE ZAMOWIENIE -- #938 (12.14.2012 19:23) --
INSERT INTO Zamowienia VALUES (938, 4, '12.14.2012 19:23', '12.14.2012 20:08', 30, '', '')
INSERT INTO ZamowieniaDania VALUES (938, 32, 1, 24)

-- NOWE ZAMOWIENIE -- #939 (12.14.2012 19:38) --
INSERT INTO Zamowienia VALUES (939, 6, '12.14.2012 19:38', '12.14.2012 20:24', 0, 'PCGLPIDMAXBTC', 'Kredyt Bank')
INSERT INTO ZamowieniaDania VALUES (939, 6, 1, 21)
INSERT INTO ZamowieniaDania VALUES (939, 11, 1, 6)
INSERT INTO ZamowieniaDania VALUES (939, 27, 1, 11)
INSERT INTO ZamowieniaDania VALUES (939, 48, 1, 14)
INSERT INTO ZamowieniaDania VALUES (939, 49, 1, 14)
INSERT INTO ZamowieniaDania VALUES (939, 50, 1, 14)

-- NOWE ZAMOWIENIE -- #940 (12.14.2012 19:38) --
INSERT INTO Zamowienia VALUES (940, 6, '12.14.2012 19:38', '12.14.2012 20:22', 5, '', '')
INSERT INTO ZamowieniaDania VALUES (940, 6, 1, 21)
INSERT INTO ZamowieniaDania VALUES (940, 9, 1, 23)
INSERT INTO ZamowieniaDania VALUES (940, 11, 1, 6)
INSERT INTO ZamowieniaDania VALUES (940, 25, 1, 9)

-- NOWE ZAMOWIENIE -- #941 (12.14.2012 19:43) --
INSERT INTO Zamowienia VALUES (941, 6, '12.14.2012 19:43', '12.14.2012 20:33', 19, '', '')
INSERT INTO ZamowieniaDania VALUES (941, 11, 1, 6)
INSERT INTO ZamowieniaDania VALUES (941, 23, 1, 10)

-- NOWE ZAMOWIENIE -- #942 (12.14.2012 19:45) --
INSERT INTO Zamowienia VALUES (942, 4, '12.14.2012 19:45', '12.14.2012 20:27', 21, '', '')
INSERT INTO ZamowieniaDania VALUES (942, 19, 1, 31)
INSERT INTO ZamowieniaDania VALUES (942, 20, 1, 14)

-- NOWE ZAMOWIENIE -- #943 (12.14.2012 19:58) --
INSERT INTO Zamowienia VALUES (943, 1, '12.14.2012 19:58', '12.14.2012 20:29', 9, 'LMRMNQVZDBCRO', 'Credit Agricole')
INSERT INTO ZamowieniaDania VALUES (943, 6, 1, 21)
INSERT INTO ZamowieniaDania VALUES (943, 9, 1, 23)
INSERT INTO ZamowieniaDania VALUES (943, 49, 1, 14)
INSERT INTO ZamowieniaDania VALUES (943, 54, 1, 26)

-- NOWE ZAMOWIENIE -- #944 (12.15.2012 08:08) --
INSERT INTO Zamowienia VALUES (944, 2, '12.15.2012 08:08', '12.15.2012 09:04', 11, 'OKYPODSRSBSUV', '')
INSERT INTO ZamowieniaDania VALUES (944, 1, 1, 7)
INSERT INTO ZamowieniaDania VALUES (944, 5, 1, 18)
INSERT INTO ZamowieniaDania VALUES (944, 10, 1, 23)
INSERT INTO ZamowieniaDania VALUES (944, 16, 1, 24)

-- NOWE ZAMOWIENIE -- #945 (12.15.2012 08:13) --
INSERT INTO Zamowienia VALUES (945, 3, '12.15.2012 08:13', '12.15.2012 09:02', 2, '', 'Credit Agricole')
INSERT INTO ZamowieniaDania VALUES (945, 48, 1, 14)

-- NOWE ZAMOWIENIE -- #946 (12.15.2012 08:20) --
INSERT INTO Zamowienia VALUES (946, 6, '12.15.2012 08:20', '12.15.2012 09:09', 27, '', '')
INSERT INTO ZamowieniaDania VALUES (946, 21, 1, 29)
INSERT INTO ZamowieniaDania VALUES (946, 29, 1, 6)
INSERT INTO ZamowieniaDania VALUES (946, 33, 1, 20)
INSERT INTO ZamowieniaDania VALUES (946, 51, 1, 14)

-- NOWE ZAMOWIENIE -- #947 (12.15.2012 08:21) --
INSERT INTO Zamowienia VALUES (947, 5, '12.15.2012 08:21', '12.15.2012 09:12', 46, '', '')
INSERT INTO ZamowieniaDania VALUES (947, 15, 1, 19)
INSERT INTO ZamowieniaDania VALUES (947, 52, 1, 10)
INSERT INTO ZamowieniaDania VALUES (947, 55, 1, 23)

-- NOWE ZAMOWIENIE -- #948 (12.15.2012 08:25) --
INSERT INTO Zamowienia VALUES (948, 3, '12.15.2012 08:25', '12.15.2012 09:00', 0, '', 'Kredyt Bank')
INSERT INTO ZamowieniaDania VALUES (948, 11, 1, 6)
INSERT INTO ZamowieniaDania VALUES (948, 14, 1, 24)

-- NOWE ZAMOWIENIE -- #949 (12.15.2012 08:33) --
INSERT INTO Zamowienia VALUES (949, 5, '12.15.2012 08:33', '12.15.2012 09:27', 8, '', '')
INSERT INTO ZamowieniaDania VALUES (949, 14, 1, 24)
INSERT INTO ZamowieniaDania VALUES (949, 25, 1, 9)
INSERT INTO ZamowieniaDania VALUES (949, 26, 1, 18)
INSERT INTO ZamowieniaDania VALUES (949, 37, 1, 36)
INSERT INTO ZamowieniaDania VALUES (949, 53, 1, 10)
INSERT INTO ZamowieniaDania VALUES (949, 56, 1, 18)

-- NOWE ZAMOWIENIE -- #950 (12.15.2012 08:39) --
INSERT INTO Zamowienia VALUES (950, 3, '12.15.2012 08:39', '12.15.2012 09:09', 27, 'NIJPUTLZUQOKU', '')
INSERT INTO ZamowieniaDania VALUES (950, 3, 1, 14)
INSERT INTO ZamowieniaDania VALUES (950, 15, 1, 19)
INSERT INTO ZamowieniaDania VALUES (950, 16, 1, 24)

-- NOWE ZAMOWIENIE -- #951 (12.15.2012 08:40) --
INSERT INTO Zamowienia VALUES (951, 4, '12.15.2012 08:40', '12.15.2012 09:12', 7, 'TKJLGJIHANGRZ', '')
INSERT INTO ZamowieniaDania VALUES (951, 6, 1, 21)
INSERT INTO ZamowieniaDania VALUES (951, 9, 1, 23)

-- NOWE ZAMOWIENIE -- #952 (12.15.2012 08:55) --
INSERT INTO Zamowienia VALUES (952, 3, '12.15.2012 08:55', '12.15.2012 09:49', 3, '', '')
INSERT INTO ZamowieniaDania VALUES (952, 13, 1, 32)
INSERT INTO ZamowieniaDania VALUES (952, 52, 1, 10)
INSERT INTO ZamowieniaDania VALUES (952, 55, 1, 23)

-- NOWE ZAMOWIENIE -- #953 (12.15.2012 09:04) --
INSERT INTO Zamowienia VALUES (953, 2, '12.15.2012 09:04', '12.15.2012 09:37', 16, 'GQZXVFMFFCHXG', '')
INSERT INTO ZamowieniaDania VALUES (953, 2, 1, 7)
INSERT INTO ZamowieniaDania VALUES (953, 12, 1, 8)
INSERT INTO ZamowieniaDania VALUES (953, 21, 1, 29)
INSERT INTO ZamowieniaDania VALUES (953, 31, 1, 25)

-- NOWE ZAMOWIENIE -- #954 (12.15.2012 09:18) --
INSERT INTO Zamowienia VALUES (954, 2, '12.15.2012 09:18', '12.15.2012 09:59', 16, '', 'Kredyt Bank')
INSERT INTO ZamowieniaDania VALUES (954, 7, 2, 24)
INSERT INTO ZamowieniaDania VALUES (954, 18, 1, 25)

-- NOWE ZAMOWIENIE -- #955 (12.15.2012 09:27) --
INSERT INTO Zamowienia VALUES (955, 1, '12.15.2012 09:27', '12.15.2012 10:01', 17, 'THTBRRZTXDLUV', '')
INSERT INTO ZamowieniaDania VALUES (955, 6, 1, 21)
INSERT INTO ZamowieniaDania VALUES (955, 13, 1, 32)
INSERT INTO ZamowieniaDania VALUES (955, 21, 1, 29)
INSERT INTO ZamowieniaDania VALUES (955, 26, 1, 18)
INSERT INTO ZamowieniaDania VALUES (955, 42, 1, 41)

-- NOWE ZAMOWIENIE -- #956 (12.15.2012 09:37) --
INSERT INTO Zamowienia VALUES (956, 4, '12.15.2012 09:37', '12.15.2012 10:17', 44, '', '')
INSERT INTO ZamowieniaDania VALUES (956, 41, 1, 39)
INSERT INTO ZamowieniaDania VALUES (956, 56, 1, 18)

-- NOWE ZAMOWIENIE -- #957 (12.15.2012 09:53) --
INSERT INTO Zamowienia VALUES (957, 3, '12.15.2012 09:53', '12.15.2012 10:40', 13, '', '')
INSERT INTO ZamowieniaDania VALUES (957, 38, 1, 38)
INSERT INTO ZamowieniaDania VALUES (957, 43, 1, 68)

-- NOWE ZAMOWIENIE -- #958 (12.15.2012 09:58) --
INSERT INTO Zamowienia VALUES (958, 4, '12.15.2012 09:58', '12.15.2012 10:30', 44, '', 'PKO')
INSERT INTO ZamowieniaDania VALUES (958, 35, 1, 33)
INSERT INTO ZamowieniaDania VALUES (958, 36, 1, 53)
INSERT INTO ZamowieniaDania VALUES (958, 44, 1, 18)
INSERT INTO ZamowieniaDania VALUES (958, 55, 1, 23)

-- NOWE ZAMOWIENIE -- #959 (12.15.2012 10:02) --
INSERT INTO Zamowienia VALUES (959, 6, '12.15.2012 10:02', '12.15.2012 10:53', 45, '', '')
INSERT INTO ZamowieniaDania VALUES (959, 11, 1, 6)
INSERT INTO ZamowieniaDania VALUES (959, 13, 1, 32)
INSERT INTO ZamowieniaDania VALUES (959, 22, 1, 8)

-- NOWE ZAMOWIENIE -- #960 (12.15.2012 10:11) --
INSERT INTO Zamowienia VALUES (960, 2, '12.15.2012 10:11', '12.15.2012 10:50', 8, '', '')
INSERT INTO ZamowieniaDania VALUES (960, 11, 1, 6)
INSERT INTO ZamowieniaDania VALUES (960, 32, 1, 24)
INSERT INTO ZamowieniaDania VALUES (960, 51, 1, 14)

-- NOWE ZAMOWIENIE -- #961 (12.15.2012 10:29) --
INSERT INTO Zamowienia VALUES (961, 1, '12.15.2012 10:29', '12.15.2012 11:27', 31, 'FLEJDOAZIPGEA', '')
INSERT INTO ZamowieniaDania VALUES (961, 1, 1, 7)
INSERT INTO ZamowieniaDania VALUES (961, 8, 1, 23)
INSERT INTO ZamowieniaDania VALUES (961, 11, 1, 6)

-- NOWE ZAMOWIENIE -- #962 (12.15.2012 10:32) --
INSERT INTO Zamowienia VALUES (962, 1, '12.15.2012 10:32', '12.15.2012 11:30', 25, 'SSRGAGOESXRNY', 'PKO')
INSERT INTO ZamowieniaDania VALUES (962, 5, 1, 18)
INSERT INTO ZamowieniaDania VALUES (962, 13, 1, 32)
INSERT INTO ZamowieniaDania VALUES (962, 28, 1, 6)
INSERT INTO ZamowieniaDania VALUES (962, 37, 1, 36)
INSERT INTO ZamowieniaDania VALUES (962, 52, 1, 10)

-- NOWE ZAMOWIENIE -- #963 (12.15.2012 10:36) --
INSERT INTO Zamowienia VALUES (963, 1, '12.15.2012 10:36', '12.15.2012 11:20', 11, '', '')
INSERT INTO ZamowieniaDania VALUES (963, 37, 1, 36)
INSERT INTO ZamowieniaDania VALUES (963, 47, 1, 15)

-- NOWE ZAMOWIENIE -- #964 (12.15.2012 10:47) --
INSERT INTO Zamowienia VALUES (964, 5, '12.15.2012 10:47', '12.15.2012 11:44', 5, '', 'Kredyt Bank')
INSERT INTO ZamowieniaDania VALUES (964, 55, 1, 23)

-- NOWE ZAMOWIENIE -- #965 (12.15.2012 10:51) --
INSERT INTO Zamowienia VALUES (965, 1, '12.15.2012 10:51', '12.15.2012 11:26', 16, 'IRFGREPJPOQTO', 'Credit Agricole')
INSERT INTO ZamowieniaDania VALUES (965, 1, 1, 7)
INSERT INTO ZamowieniaDania VALUES (965, 12, 1, 8)
INSERT INTO ZamowieniaDania VALUES (965, 14, 1, 24)
INSERT INTO ZamowieniaDania VALUES (965, 21, 1, 29)
INSERT INTO ZamowieniaDania VALUES (965, 30, 1, 28)
INSERT INTO ZamowieniaDania VALUES (965, 43, 1, 68)

-- NOWE ZAMOWIENIE -- #966 (12.15.2012 11:04) --
INSERT INTO Zamowienia VALUES (966, 2, '12.15.2012 11:04', '12.15.2012 12:01', 6, '', '')
INSERT INTO ZamowieniaDania VALUES (966, 4, 1, 18)
INSERT INTO ZamowieniaDania VALUES (966, 13, 1, 32)

-- NOWE ZAMOWIENIE -- #967 (12.15.2012 11:09) --
INSERT INTO Zamowienia VALUES (967, 6, '12.15.2012 11:09', '12.15.2012 11:42', 25, 'JOZKKIGHQXNYY', '')
INSERT INTO ZamowieniaDania VALUES (967, 4, 1, 18)
INSERT INTO ZamowieniaDania VALUES (967, 49, 1, 14)

-- NOWE ZAMOWIENIE -- #968 (12.15.2012 11:56) --
INSERT INTO Zamowienia VALUES (968, 5, '12.15.2012 11:56', '12.15.2012 12:55', 44, 'DHNJZTSONREPQ', '')
INSERT INTO ZamowieniaDania VALUES (968, 6, 1, 21)
INSERT INTO ZamowieniaDania VALUES (968, 12, 2, 8)

-- NOWE ZAMOWIENIE -- #969 (12.15.2012 12:09) --
INSERT INTO Zamowienia VALUES (969, 5, '12.15.2012 12:09', '12.15.2012 12:54', 15, '', 'Kredyt Bank')
INSERT INTO ZamowieniaDania VALUES (969, 17, 1, 28)
INSERT INTO ZamowieniaDania VALUES (969, 25, 1, 9)
INSERT INTO ZamowieniaDania VALUES (969, 46, 1, 18)

-- NOWE ZAMOWIENIE -- #970 (12.15.2012 12:23) --
INSERT INTO Zamowienia VALUES (970, 5, '12.15.2012 12:23', '12.15.2012 13:11', 33, '', 'PKO')
INSERT INTO ZamowieniaDania VALUES (970, 12, 1, 8)
INSERT INTO ZamowieniaDania VALUES (970, 18, 1, 25)

-- NOWE ZAMOWIENIE -- #971 (12.15.2012 12:23) --
INSERT INTO Zamowienia VALUES (971, 5, '12.15.2012 12:23', '12.15.2012 13:07', 41, '', '')
INSERT INTO ZamowieniaDania VALUES (971, 21, 1, 29)

-- NOWE ZAMOWIENIE -- #972 (12.15.2012 12:31) --
INSERT INTO Zamowienia VALUES (972, 1, '12.15.2012 12:31', '12.15.2012 13:16', 33, 'BSZQFOXGNPNKO', '')
INSERT INTO ZamowieniaDania VALUES (972, 6, 1, 21)
INSERT INTO ZamowieniaDania VALUES (972, 11, 1, 6)
INSERT INTO ZamowieniaDania VALUES (972, 16, 1, 24)
INSERT INTO ZamowieniaDania VALUES (972, 33, 1, 20)
INSERT INTO ZamowieniaDania VALUES (972, 56, 1, 18)

-- NOWE ZAMOWIENIE -- #973 (12.15.2012 12:39) --
INSERT INTO Zamowienia VALUES (973, 4, '12.15.2012 12:39', '12.15.2012 13:10', 9, '', 'MBank')
INSERT INTO ZamowieniaDania VALUES (973, 13, 1, 32)
INSERT INTO ZamowieniaDania VALUES (973, 26, 1, 18)

-- NOWE ZAMOWIENIE -- #974 (12.15.2012 12:42) --
INSERT INTO Zamowienia VALUES (974, 6, '12.15.2012 12:42', '12.15.2012 13:33', 47, '', '')
INSERT INTO ZamowieniaDania VALUES (974, 3, 1, 14)
INSERT INTO ZamowieniaDania VALUES (974, 13, 1, 32)
INSERT INTO ZamowieniaDania VALUES (974, 15, 1, 19)

-- NOWE ZAMOWIENIE -- #975 (12.15.2012 12:50) --
INSERT INTO Zamowienia VALUES (975, 5, '12.15.2012 12:50', '12.15.2012 13:28', 19, '', '')
INSERT INTO ZamowieniaDania VALUES (975, 18, 1, 25)
INSERT INTO ZamowieniaDania VALUES (975, 21, 1, 29)
INSERT INTO ZamowieniaDania VALUES (975, 54, 1, 26)

-- NOWE ZAMOWIENIE -- #976 (12.15.2012 12:55) --
INSERT INTO Zamowienia VALUES (976, 1, '12.15.2012 12:55', '12.15.2012 13:38', 28, '', '')
INSERT INTO ZamowieniaDania VALUES (976, 8, 1, 23)
INSERT INTO ZamowieniaDania VALUES (976, 16, 1, 24)
INSERT INTO ZamowieniaDania VALUES (976, 22, 1, 8)

-- NOWE ZAMOWIENIE -- #977 (12.15.2012 13:00) --
INSERT INTO Zamowienia VALUES (977, 2, '12.15.2012 13:00', '12.15.2012 13:49', 13, '', '')
INSERT INTO ZamowieniaDania VALUES (977, 9, 1, 23)
INSERT INTO ZamowieniaDania VALUES (977, 10, 1, 23)
INSERT INTO ZamowieniaDania VALUES (977, 12, 1, 8)
INSERT INTO ZamowieniaDania VALUES (977, 26, 1, 18)
INSERT INTO ZamowieniaDania VALUES (977, 49, 1, 14)

-- NOWE ZAMOWIENIE -- #978 (12.15.2012 13:09) --
INSERT INTO Zamowienia VALUES (978, 6, '12.15.2012 13:09', '12.15.2012 13:55', 7, '', '')
INSERT INTO ZamowieniaDania VALUES (978, 29, 1, 6)
INSERT INTO ZamowieniaDania VALUES (978, 30, 1, 28)
INSERT INTO ZamowieniaDania VALUES (978, 34, 1, 26)
INSERT INTO ZamowieniaDania VALUES (978, 40, 1, 40)
INSERT INTO ZamowieniaDania VALUES (978, 52, 1, 10)

-- NOWE ZAMOWIENIE -- #979 (12.15.2012 13:14) --
INSERT INTO Zamowienia VALUES (979, 1, '12.15.2012 13:14', '12.15.2012 14:08', 19, '', '')
INSERT INTO ZamowieniaDania VALUES (979, 8, 1, 23)
INSERT INTO ZamowieniaDania VALUES (979, 12, 1, 8)
INSERT INTO ZamowieniaDania VALUES (979, 55, 1, 23)

-- NOWE ZAMOWIENIE -- #980 (12.15.2012 13:19) --
INSERT INTO Zamowienia VALUES (980, 4, '12.15.2012 13:19', '12.15.2012 14:09', 15, '', 'Kredyt Bank')
INSERT INTO ZamowieniaDania VALUES (980, 29, 1, 6)
INSERT INTO ZamowieniaDania VALUES (980, 35, 1, 33)
INSERT INTO ZamowieniaDania VALUES (980, 38, 1, 38)
INSERT INTO ZamowieniaDania VALUES (980, 55, 1, 23)

-- NOWE ZAMOWIENIE -- #981 (12.15.2012 13:27) --
INSERT INTO Zamowienia VALUES (981, 1, '12.15.2012 13:27', '12.15.2012 14:15', 16, '', 'Alior Bank')
INSERT INTO ZamowieniaDania VALUES (981, 9, 1, 23)

-- NOWE ZAMOWIENIE -- #982 (12.15.2012 13:33) --
INSERT INTO Zamowienia VALUES (982, 4, '12.15.2012 13:33', '12.15.2012 14:30', 30, '', '')
INSERT INTO ZamowieniaDania VALUES (982, 4, 1, 18)
INSERT INTO ZamowieniaDania VALUES (982, 22, 1, 8)
INSERT INTO ZamowieniaDania VALUES (982, 57, 1, 26)

-- NOWE ZAMOWIENIE -- #983 (12.15.2012 14:01) --
INSERT INTO Zamowienia VALUES (983, 2, '12.15.2012 14:01', '12.15.2012 14:34', 16, '', '')
INSERT INTO ZamowieniaDania VALUES (983, 11, 1, 6)
INSERT INTO ZamowieniaDania VALUES (983, 17, 1, 28)
INSERT INTO ZamowieniaDania VALUES (983, 33, 1, 20)
INSERT INTO ZamowieniaDania VALUES (983, 34, 1, 26)

-- NOWE ZAMOWIENIE -- #984 (12.15.2012 14:07) --
INSERT INTO Zamowienia VALUES (984, 5, '12.15.2012 14:07', '12.15.2012 14:59', 18, '', '')
INSERT INTO ZamowieniaDania VALUES (984, 11, 1, 6)
INSERT INTO ZamowieniaDania VALUES (984, 13, 1, 32)
INSERT INTO ZamowieniaDania VALUES (984, 50, 1, 14)

-- NOWE ZAMOWIENIE -- #985 (12.15.2012 14:30) --
INSERT INTO Zamowienia VALUES (985, 6, '12.15.2012 14:30', '12.15.2012 15:28', 34, '', '')
INSERT INTO ZamowieniaDania VALUES (985, 10, 1, 23)
INSERT INTO ZamowieniaDania VALUES (985, 20, 1, 14)
INSERT INTO ZamowieniaDania VALUES (985, 44, 1, 18)

-- NOWE ZAMOWIENIE -- #986 (12.15.2012 14:33) --
INSERT INTO Zamowienia VALUES (986, 2, '12.15.2012 14:33', '12.15.2012 15:25', 18, '', '')
INSERT INTO ZamowieniaDania VALUES (986, 8, 1, 23)
INSERT INTO ZamowieniaDania VALUES (986, 13, 1, 32)
INSERT INTO ZamowieniaDania VALUES (986, 41, 1, 39)

-- NOWE ZAMOWIENIE -- #987 (12.15.2012 14:37) --
INSERT INTO Zamowienia VALUES (987, 4, '12.15.2012 14:37', '12.15.2012 15:25', 32, '', '')
INSERT INTO ZamowieniaDania VALUES (987, 6, 1, 21)
INSERT INTO ZamowieniaDania VALUES (987, 8, 1, 23)
INSERT INTO ZamowieniaDania VALUES (987, 9, 1, 23)
INSERT INTO ZamowieniaDania VALUES (987, 13, 1, 32)
INSERT INTO ZamowieniaDania VALUES (987, 25, 1, 9)
INSERT INTO ZamowieniaDania VALUES (987, 34, 1, 26)

-- NOWE ZAMOWIENIE -- #988 (12.15.2012 14:54) --
INSERT INTO Zamowienia VALUES (988, 3, '12.15.2012 14:54', '12.15.2012 15:33', 41, '', 'Deutsche Bank')
INSERT INTO ZamowieniaDania VALUES (988, 21, 1, 29)
INSERT INTO ZamowieniaDania VALUES (988, 27, 1, 11)
INSERT INTO ZamowieniaDania VALUES (988, 32, 1, 24)
INSERT INTO ZamowieniaDania VALUES (988, 57, 1, 26)

-- NOWE ZAMOWIENIE -- #989 (12.15.2012 15:18) --
INSERT INTO Zamowienia VALUES (989, 6, '12.15.2012 15:18', '12.15.2012 16:15', 16, '', 'Kredyt Bank')
INSERT INTO ZamowieniaDania VALUES (989, 39, 1, 41)
INSERT INTO ZamowieniaDania VALUES (989, 55, 1, 23)

-- NOWE ZAMOWIENIE -- #990 (12.15.2012 15:21) --
INSERT INTO Zamowienia VALUES (990, 2, '12.15.2012 15:21', '12.15.2012 16:04', 26, '', '')
INSERT INTO ZamowieniaDania VALUES (990, 7, 1, 24)
INSERT INTO ZamowieniaDania VALUES (990, 38, 1, 38)

-- NOWE ZAMOWIENIE -- #991 (12.15.2012 15:36) --
INSERT INTO Zamowienia VALUES (991, 1, '12.15.2012 15:36', '12.15.2012 16:09', 18, '', '')
INSERT INTO ZamowieniaDania VALUES (991, 52, 1, 10)

-- NOWE ZAMOWIENIE -- #992 (12.15.2012 15:36) --
INSERT INTO Zamowienia VALUES (992, 4, '12.15.2012 15:36', '12.15.2012 16:06', 1, '', '')
INSERT INTO ZamowieniaDania VALUES (992, 13, 1, 32)
INSERT INTO ZamowieniaDania VALUES (992, 17, 1, 28)

-- NOWE ZAMOWIENIE -- #993 (12.15.2012 15:40) --
INSERT INTO Zamowienia VALUES (993, 2, '12.15.2012 15:40', '12.15.2012 16:26', 30, '', 'PKO')
INSERT INTO ZamowieniaDania VALUES (993, 13, 1, 32)
INSERT INTO ZamowieniaDania VALUES (993, 30, 1, 28)

-- NOWE ZAMOWIENIE -- #994 (12.15.2012 15:49) --
INSERT INTO Zamowienia VALUES (994, 2, '12.15.2012 15:49', '12.15.2012 16:31', 20, '', '')
INSERT INTO ZamowieniaDania VALUES (994, 4, 1, 18)
INSERT INTO ZamowieniaDania VALUES (994, 13, 1, 32)

-- NOWE ZAMOWIENIE -- #995 (12.15.2012 15:56) --
INSERT INTO Zamowienia VALUES (995, 1, '12.15.2012 15:56', '12.15.2012 16:44', 9, '', 'Kredyt Bank')
INSERT INTO ZamowieniaDania VALUES (995, 53, 2, 10)

-- NOWE ZAMOWIENIE -- #996 (12.15.2012 16:16) --
INSERT INTO Zamowienia VALUES (996, 5, '12.15.2012 16:16', '12.15.2012 17:02', 23, 'ICFNIQFZERRGX', '')
INSERT INTO ZamowieniaDania VALUES (996, 3, 1, 14)
INSERT INTO ZamowieniaDania VALUES (996, 17, 1, 28)
INSERT INTO ZamowieniaDania VALUES (996, 19, 1, 31)

-- NOWE ZAMOWIENIE -- #997 (12.15.2012 16:19) --
INSERT INTO Zamowienia VALUES (997, 5, '12.15.2012 16:19', '12.15.2012 17:15', 24, '', '')
INSERT INTO ZamowieniaDania VALUES (997, 9, 1, 23)
INSERT INTO ZamowieniaDania VALUES (997, 22, 1, 8)
INSERT INTO ZamowieniaDania VALUES (997, 32, 1, 24)

-- NOWE ZAMOWIENIE -- #998 (12.15.2012 16:24) --
INSERT INTO Zamowienia VALUES (998, 3, '12.15.2012 16:24', '12.15.2012 17:01', 33, '', '')
INSERT INTO ZamowieniaDania VALUES (998, 13, 1, 32)
INSERT INTO ZamowieniaDania VALUES (998, 16, 1, 24)

-- NOWE ZAMOWIENIE -- #999 (12.15.2012 16:26) --
INSERT INTO Zamowienia VALUES (999, 5, '12.15.2012 16:26', '12.15.2012 17:04', 12, '', 'Kredyt Bank')
INSERT INTO ZamowieniaDania VALUES (999, 32, 1, 24)
INSERT INTO ZamowieniaDania VALUES (999, 33, 1, 20)
INSERT INTO ZamowieniaDania VALUES (999, 53, 1, 10)

-- NOWE ZAMOWIENIE -- #1000 (12.15.2012 16:45) --
INSERT INTO Zamowienia VALUES (1000, 3, '12.15.2012 16:45', '12.15.2012 17:24', 8, '', '')
INSERT INTO ZamowieniaDania VALUES (1000, 32, 1, 24)
INSERT INTO ZamowieniaDania VALUES (1000, 52, 1, 10)

-- NOWE ZAMOWIENIE -- #1001 (12.15.2012 16:51) --
INSERT INTO Zamowienia VALUES (1001, 1, '12.15.2012 16:51', '12.15.2012 17:42', 26, '', 'MBank')
INSERT INTO ZamowieniaDania VALUES (1001, 13, 1, 32)
INSERT INTO ZamowieniaDania VALUES (1001, 21, 1, 29)
INSERT INTO ZamowieniaDania VALUES (1001, 57, 1, 26)

-- NOWE ZAMOWIENIE -- #1002 (12.15.2012 16:58) --
INSERT INTO Zamowienia VALUES (1002, 5, '12.15.2012 16:58', '12.15.2012 17:35', 45, '', '')
INSERT INTO ZamowieniaDania VALUES (1002, 5, 1, 18)
INSERT INTO ZamowieniaDania VALUES (1002, 9, 1, 23)
INSERT INTO ZamowieniaDania VALUES (1002, 34, 1, 26)

-- NOWE ZAMOWIENIE -- #1003 (12.15.2012 17:00) --
INSERT INTO Zamowienia VALUES (1003, 3, '12.15.2012 17:00', '12.15.2012 17:37', 3, '', '')
INSERT INTO ZamowieniaDania VALUES (1003, 11, 2, 6)
INSERT INTO ZamowieniaDania VALUES (1003, 12, 1, 8)

-- NOWE ZAMOWIENIE -- #1004 (12.15.2012 17:19) --
INSERT INTO Zamowienia VALUES (1004, 5, '12.15.2012 17:19', '12.15.2012 18:11', 32, 'VOJXASOLOQGNL', '')
INSERT INTO ZamowieniaDania VALUES (1004, 4, 1, 18)
INSERT INTO ZamowieniaDania VALUES (1004, 13, 2, 32)

-- NOWE ZAMOWIENIE -- #1005 (12.15.2012 17:29) --
INSERT INTO Zamowienia VALUES (1005, 1, '12.15.2012 17:29', '12.15.2012 18:15', 27, '', 'Alior Bank')
INSERT INTO ZamowieniaDania VALUES (1005, 12, 1, 8)
INSERT INTO ZamowieniaDania VALUES (1005, 13, 2, 32)
INSERT INTO ZamowieniaDania VALUES (1005, 30, 1, 28)

-- NOWE ZAMOWIENIE -- #1006 (12.15.2012 17:41) --
INSERT INTO Zamowienia VALUES (1006, 6, '12.15.2012 17:41', '12.15.2012 18:13', 21, '', 'MBank')
INSERT INTO ZamowieniaDania VALUES (1006, 13, 1, 32)
INSERT INTO ZamowieniaDania VALUES (1006, 18, 1, 25)
INSERT INTO ZamowieniaDania VALUES (1006, 20, 1, 14)
INSERT INTO ZamowieniaDania VALUES (1006, 57, 1, 26)

-- NOWE ZAMOWIENIE -- #1007 (12.15.2012 17:47) --
INSERT INTO Zamowienia VALUES (1007, 1, '12.15.2012 17:47', '12.15.2012 18:31', 7, '', 'PKO')
INSERT INTO ZamowieniaDania VALUES (1007, 8, 1, 23)
INSERT INTO ZamowieniaDania VALUES (1007, 20, 3, 14)
INSERT INTO ZamowieniaDania VALUES (1007, 21, 1, 29)

-- NOWE ZAMOWIENIE -- #1008 (12.15.2012 18:03) --
INSERT INTO Zamowienia VALUES (1008, 5, '12.15.2012 18:03', '12.15.2012 18:42', 29, '', '')
INSERT INTO ZamowieniaDania VALUES (1008, 10, 1, 23)
INSERT INTO ZamowieniaDania VALUES (1008, 12, 1, 8)
INSERT INTO ZamowieniaDania VALUES (1008, 46, 1, 18)

-- NOWE ZAMOWIENIE -- #1009 (12.15.2012 18:13) --
INSERT INTO Zamowienia VALUES (1009, 3, '12.15.2012 18:13', '12.15.2012 19:00', 15, '', 'Deutsche Bank')
INSERT INTO ZamowieniaDania VALUES (1009, 9, 1, 23)
INSERT INTO ZamowieniaDania VALUES (1009, 19, 1, 31)
INSERT INTO ZamowieniaDania VALUES (1009, 20, 1, 14)
INSERT INTO ZamowieniaDania VALUES (1009, 49, 1, 14)

-- NOWE ZAMOWIENIE -- #1010 (12.15.2012 18:16) --
INSERT INTO Zamowienia VALUES (1010, 2, '12.15.2012 18:16', '12.15.2012 19:04', 4, '', 'Alior Bank')
INSERT INTO ZamowieniaDania VALUES (1010, 21, 1, 29)
INSERT INTO ZamowieniaDania VALUES (1010, 55, 1, 23)

-- NOWE ZAMOWIENIE -- #1011 (12.15.2012 18:39) --
INSERT INTO Zamowienia VALUES (1011, 5, '12.15.2012 18:39', '12.15.2012 19:15', 10, '', '')
INSERT INTO ZamowieniaDania VALUES (1011, 20, 1, 14)
INSERT INTO ZamowieniaDania VALUES (1011, 54, 1, 26)

-- NOWE ZAMOWIENIE -- #1012 (12.15.2012 18:51) --
INSERT INTO Zamowienia VALUES (1012, 3, '12.15.2012 18:51', '12.15.2012 19:48', 33, '', 'MBank')
INSERT INTO ZamowieniaDania VALUES (1012, 37, 1, 36)
INSERT INTO ZamowieniaDania VALUES (1012, 40, 1, 40)
INSERT INTO ZamowieniaDania VALUES (1012, 50, 1, 14)

-- NOWE ZAMOWIENIE -- #1013 (12.15.2012 18:55) --
INSERT INTO Zamowienia VALUES (1013, 1, '12.15.2012 18:55', '12.15.2012 19:34', 30, '', 'Alior Bank')
INSERT INTO ZamowieniaDania VALUES (1013, 10, 1, 23)
INSERT INTO ZamowieniaDania VALUES (1013, 26, 1, 18)
INSERT INTO ZamowieniaDania VALUES (1013, 33, 1, 20)

-- NOWE ZAMOWIENIE -- #1014 (12.15.2012 18:57) --
INSERT INTO Zamowienia VALUES (1014, 3, '12.15.2012 18:57', '12.15.2012 19:28', 35, '', 'Deutsche Bank')
INSERT INTO ZamowieniaDania VALUES (1014, 13, 1, 32)
INSERT INTO ZamowieniaDania VALUES (1014, 18, 1, 25)

-- NOWE ZAMOWIENIE -- #1015 (12.15.2012 19:13) --
INSERT INTO Zamowienia VALUES (1015, 5, '12.15.2012 19:13', '12.15.2012 20:08', 46, '', 'Deutsche Bank')
INSERT INTO ZamowieniaDania VALUES (1015, 19, 1, 31)
INSERT INTO ZamowieniaDania VALUES (1015, 56, 1, 18)

-- NOWE ZAMOWIENIE -- #1016 (12.15.2012 19:26) --
INSERT INTO Zamowienia VALUES (1016, 5, '12.15.2012 19:26', '12.15.2012 20:06', 4, '', '')
INSERT INTO ZamowieniaDania VALUES (1016, 54, 1, 26)

-- NOWE ZAMOWIENIE -- #1017 (12.15.2012 19:27) --
INSERT INTO Zamowienia VALUES (1017, 1, '12.15.2012 19:27', '12.15.2012 20:09', 32, 'VMQIWLBHENYSY', '')
INSERT INTO ZamowieniaDania VALUES (1017, 4, 1, 18)
INSERT INTO ZamowieniaDania VALUES (1017, 25, 1, 9)

-- NOWE ZAMOWIENIE -- #1018 (12.15.2012 19:31) --
INSERT INTO Zamowienia VALUES (1018, 1, '12.15.2012 19:31', '12.15.2012 20:21', 12, '', '')
INSERT INTO ZamowieniaDania VALUES (1018, 25, 1, 9)
INSERT INTO ZamowieniaDania VALUES (1018, 46, 1, 18)

-- NOWE ZAMOWIENIE -- #1019 (12.15.2012 19:42) --
INSERT INTO Zamowienia VALUES (1019, 2, '12.15.2012 19:42', '12.15.2012 20:15', 4, '', 'MBank')
INSERT INTO ZamowieniaDania VALUES (1019, 25, 1, 9)
INSERT INTO ZamowieniaDania VALUES (1019, 48, 1, 14)
INSERT INTO ZamowieniaDania VALUES (1019, 56, 1, 18)

-- NOWE ZAMOWIENIE -- #1020 (12.15.2012 19:58) --
INSERT INTO Zamowienia VALUES (1020, 2, '12.15.2012 19:58', '12.15.2012 20:50', 1, '', '')
INSERT INTO ZamowieniaDania VALUES (1020, 11, 2, 6)
INSERT INTO ZamowieniaDania VALUES (1020, 14, 1, 24)
INSERT INTO ZamowieniaDania VALUES (1020, 20, 1, 14)
INSERT INTO ZamowieniaDania VALUES (1020, 28, 1, 6)
INSERT INTO ZamowieniaDania VALUES (1020, 51, 1, 14)
INSERT INTO ZamowieniaDania VALUES (1020, 57, 1, 26)

-- NOWE ZAMOWIENIE -- #1021 (12.16.2012 08:02) --
INSERT INTO Zamowienia VALUES (1021, 2, '12.16.2012 08:02', '12.16.2012 08:36', 13, '', '')
INSERT INTO ZamowieniaDania VALUES (1021, 5, 1, 18)
INSERT INTO ZamowieniaDania VALUES (1021, 12, 1, 8)
INSERT INTO ZamowieniaDania VALUES (1021, 15, 1, 19)
INSERT INTO ZamowieniaDania VALUES (1021, 50, 1, 14)

-- NOWE ZAMOWIENIE -- #1022 (12.16.2012 08:03) --
INSERT INTO Zamowienia VALUES (1022, 6, '12.16.2012 08:03', '12.16.2012 08:47', 16, '', 'Deutsche Bank')
INSERT INTO ZamowieniaDania VALUES (1022, 7, 1, 24)
INSERT INTO ZamowieniaDania VALUES (1022, 11, 1, 6)
INSERT INTO ZamowieniaDania VALUES (1022, 28, 1, 6)

-- NOWE ZAMOWIENIE -- #1023 (12.16.2012 08:06) --
INSERT INTO Zamowienia VALUES (1023, 5, '12.16.2012 08:06', '12.16.2012 08:56', 16, '', '')
INSERT INTO ZamowieniaDania VALUES (1023, 11, 1, 6)
INSERT INTO ZamowieniaDania VALUES (1023, 19, 1, 31)

-- NOWE ZAMOWIENIE -- #1024 (12.16.2012 08:06) --
INSERT INTO Zamowienia VALUES (1024, 2, '12.16.2012 08:06', '12.16.2012 08:41', 40, '', '')
INSERT INTO ZamowieniaDania VALUES (1024, 4, 1, 18)
INSERT INTO ZamowieniaDania VALUES (1024, 21, 1, 29)
INSERT INTO ZamowieniaDania VALUES (1024, 49, 2, 14)

-- NOWE ZAMOWIENIE -- #1025 (12.16.2012 08:10) --
INSERT INTO Zamowienia VALUES (1025, 4, '12.16.2012 08:10', '12.16.2012 08:43', 45, '', 'Credit Agricole')
INSERT INTO ZamowieniaDania VALUES (1025, 11, 1, 6)
INSERT INTO ZamowieniaDania VALUES (1025, 32, 1, 24)
INSERT INTO ZamowieniaDania VALUES (1025, 39, 1, 41)

-- NOWE ZAMOWIENIE -- #1026 (12.16.2012 08:13) --
INSERT INTO Zamowienia VALUES (1026, 6, '12.16.2012 08:13', '12.16.2012 09:12', 47, '', 'PKO')
INSERT INTO ZamowieniaDania VALUES (1026, 5, 1, 18)
INSERT INTO ZamowieniaDania VALUES (1026, 6, 1, 21)
INSERT INTO ZamowieniaDania VALUES (1026, 12, 1, 8)
INSERT INTO ZamowieniaDania VALUES (1026, 24, 1, 17)
INSERT INTO ZamowieniaDania VALUES (1026, 42, 1, 41)

-- NOWE ZAMOWIENIE -- #1027 (12.16.2012 08:18) --
INSERT INTO Zamowienia VALUES (1027, 6, '12.16.2012 08:18', '12.16.2012 08:50', 43, 'RRYHIWMNBSEGD', '')
INSERT INTO ZamowieniaDania VALUES (1027, 1, 1, 7)
INSERT INTO ZamowieniaDania VALUES (1027, 31, 1, 25)

-- NOWE ZAMOWIENIE -- #1028 (12.16.2012 08:48) --
INSERT INTO Zamowienia VALUES (1028, 5, '12.16.2012 08:48', '12.16.2012 09:18', 14, '', 'MBank')
INSERT INTO ZamowieniaDania VALUES (1028, 3, 1, 14)
INSERT INTO ZamowieniaDania VALUES (1028, 13, 1, 32)
INSERT INTO ZamowieniaDania VALUES (1028, 24, 1, 17)
INSERT INTO ZamowieniaDania VALUES (1028, 25, 1, 9)
INSERT INTO ZamowieniaDania VALUES (1028, 29, 1, 6)

-- NOWE ZAMOWIENIE -- #1029 (12.16.2012 08:50) --
INSERT INTO Zamowienia VALUES (1029, 1, '12.16.2012 08:50', '12.16.2012 09:43', 1, 'ZUSTHNMYDSNGZ', 'Kredyt Bank')
INSERT INTO ZamowieniaDania VALUES (1029, 3, 1, 14)
INSERT INTO ZamowieniaDania VALUES (1029, 24, 1, 17)
INSERT INTO ZamowieniaDania VALUES (1029, 25, 1, 9)

-- NOWE ZAMOWIENIE -- #1030 (12.16.2012 08:51) --
INSERT INTO Zamowienia VALUES (1030, 4, '12.16.2012 08:51', '12.16.2012 09:47', 39, '', 'Credit Agricole')
INSERT INTO ZamowieniaDania VALUES (1030, 16, 2, 24)

-- NOWE ZAMOWIENIE -- #1031 (12.16.2012 08:52) --
INSERT INTO Zamowienia VALUES (1031, 2, '12.16.2012 08:52', '12.16.2012 09:49', 16, 'SVCAKZZSXCFTA', 'MBank')
INSERT INTO ZamowieniaDania VALUES (1031, 4, 1, 18)
INSERT INTO ZamowieniaDania VALUES (1031, 54, 1, 26)
INSERT INTO ZamowieniaDania VALUES (1031, 55, 1, 23)

-- NOWE ZAMOWIENIE -- #1032 (12.16.2012 09:17) --
INSERT INTO Zamowienia VALUES (1032, 1, '12.16.2012 09:17', '12.16.2012 09:59', 8, '', '')
INSERT INTO ZamowieniaDania VALUES (1032, 13, 1, 32)

-- NOWE ZAMOWIENIE -- #1033 (12.16.2012 09:17) --
INSERT INTO Zamowienia VALUES (1033, 6, '12.16.2012 09:17', '12.16.2012 09:54', 38, '', '')
INSERT INTO ZamowieniaDania VALUES (1033, 5, 1, 18)
INSERT INTO ZamowieniaDania VALUES (1033, 12, 1, 8)
INSERT INTO ZamowieniaDania VALUES (1033, 20, 1, 14)

-- NOWE ZAMOWIENIE -- #1034 (12.16.2012 09:22) --
INSERT INTO Zamowienia VALUES (1034, 1, '12.16.2012 09:22', '12.16.2012 09:59', 11, '', 'Kredyt Bank')
INSERT INTO ZamowieniaDania VALUES (1034, 13, 1, 32)
INSERT INTO ZamowieniaDania VALUES (1034, 40, 1, 40)

-- NOWE ZAMOWIENIE -- #1035 (12.16.2012 09:32) --
INSERT INTO Zamowienia VALUES (1035, 4, '12.16.2012 09:32', '12.16.2012 10:26', 21, '', 'Credit Agricole')
INSERT INTO ZamowieniaDania VALUES (1035, 28, 1, 6)

-- NOWE ZAMOWIENIE -- #1036 (12.16.2012 09:43) --
INSERT INTO Zamowienia VALUES (1036, 4, '12.16.2012 09:43', '12.16.2012 10:21', 21, '', '')
INSERT INTO ZamowieniaDania VALUES (1036, 13, 1, 32)
INSERT INTO ZamowieniaDania VALUES (1036, 21, 1, 29)
INSERT INTO ZamowieniaDania VALUES (1036, 26, 1, 18)
INSERT INTO ZamowieniaDania VALUES (1036, 53, 1, 10)

-- NOWE ZAMOWIENIE -- #1037 (12.16.2012 10:00) --
INSERT INTO Zamowienia VALUES (1037, 4, '12.16.2012 10:00', '12.16.2012 10:54', 38, '', 'Deutsche Bank')
INSERT INTO ZamowieniaDania VALUES (1037, 9, 1, 23)
INSERT INTO ZamowieniaDania VALUES (1037, 10, 1, 23)
INSERT INTO ZamowieniaDania VALUES (1037, 13, 1, 32)
INSERT INTO ZamowieniaDania VALUES (1037, 33, 1, 20)
INSERT INTO ZamowieniaDania VALUES (1037, 51, 1, 14)
INSERT INTO ZamowieniaDania VALUES (1037, 56, 1, 18)

-- NOWE ZAMOWIENIE -- #1038 (12.16.2012 11:25) --
INSERT INTO Zamowienia VALUES (1038, 3, '12.16.2012 11:25', '12.16.2012 12:03', 28, '', 'Alior Bank')
INSERT INTO ZamowieniaDania VALUES (1038, 20, 1, 14)

-- NOWE ZAMOWIENIE -- #1039 (12.16.2012 11:28) --
INSERT INTO Zamowienia VALUES (1039, 4, '12.16.2012 11:28', '12.16.2012 12:17', 40, '', 'MBank')
INSERT INTO ZamowieniaDania VALUES (1039, 9, 1, 23)
INSERT INTO ZamowieniaDania VALUES (1039, 13, 1, 32)
INSERT INTO ZamowieniaDania VALUES (1039, 17, 1, 28)
INSERT INTO ZamowieniaDania VALUES (1039, 32, 1, 24)

-- NOWE ZAMOWIENIE -- #1040 (12.16.2012 11:46) --
INSERT INTO Zamowienia VALUES (1040, 5, '12.16.2012 11:46', '12.16.2012 12:38', 24, '', '')
INSERT INTO ZamowieniaDania VALUES (1040, 7, 1, 24)
INSERT INTO ZamowieniaDania VALUES (1040, 13, 1, 32)
INSERT INTO ZamowieniaDania VALUES (1040, 21, 2, 29)
INSERT INTO ZamowieniaDania VALUES (1040, 31, 1, 25)
INSERT INTO ZamowieniaDania VALUES (1040, 33, 1, 20)
INSERT INTO ZamowieniaDania VALUES (1040, 49, 1, 14)
INSERT INTO ZamowieniaDania VALUES (1040, 56, 1, 18)

-- NOWE ZAMOWIENIE -- #1041 (12.16.2012 11:52) --
INSERT INTO Zamowienia VALUES (1041, 5, '12.16.2012 11:52', '12.16.2012 12:30', 14, '', '')
INSERT INTO ZamowieniaDania VALUES (1041, 11, 1, 6)
INSERT INTO ZamowieniaDania VALUES (1041, 14, 1, 24)
INSERT INTO ZamowieniaDania VALUES (1041, 18, 2, 25)
INSERT INTO ZamowieniaDania VALUES (1041, 41, 1, 39)

-- NOWE ZAMOWIENIE -- #1042 (12.16.2012 11:55) --
INSERT INTO Zamowienia VALUES (1042, 4, '12.16.2012 11:55', '12.16.2012 12:32', 5, '', '')
INSERT INTO ZamowieniaDania VALUES (1042, 27, 1, 11)
INSERT INTO ZamowieniaDania VALUES (1042, 35, 1, 33)

-- NOWE ZAMOWIENIE -- #1043 (12.16.2012 12:06) --
INSERT INTO Zamowienia VALUES (1043, 3, '12.16.2012 12:06', '12.16.2012 12:59', 27, '', 'MBank')
INSERT INTO ZamowieniaDania VALUES (1043, 11, 1, 6)
INSERT INTO ZamowieniaDania VALUES (1043, 13, 1, 32)

-- NOWE ZAMOWIENIE -- #1044 (12.16.2012 12:17) --
INSERT INTO Zamowienia VALUES (1044, 2, '12.16.2012 12:17', '12.16.2012 13:02', 41, '', 'PKO')
INSERT INTO ZamowieniaDania VALUES (1044, 8, 1, 23)
INSERT INTO ZamowieniaDania VALUES (1044, 12, 1, 8)
INSERT INTO ZamowieniaDania VALUES (1044, 14, 1, 24)

-- NOWE ZAMOWIENIE -- #1045 (12.16.2012 12:42) --
INSERT INTO Zamowienia VALUES (1045, 1, '12.16.2012 12:42', '12.16.2012 13:20', 21, '', 'MBank')
INSERT INTO ZamowieniaDania VALUES (1045, 15, 1, 19)

-- NOWE ZAMOWIENIE -- #1046 (12.16.2012 13:02) --
INSERT INTO Zamowienia VALUES (1046, 1, '12.16.2012 13:02', '12.16.2012 14:01', 23, '', '')
INSERT INTO ZamowieniaDania VALUES (1046, 34, 1, 26)
INSERT INTO ZamowieniaDania VALUES (1046, 35, 1, 33)
INSERT INTO ZamowieniaDania VALUES (1046, 39, 1, 41)
INSERT INTO ZamowieniaDania VALUES (1046, 55, 1, 23)

-- NOWE ZAMOWIENIE -- #1047 (12.16.2012 13:11) --
INSERT INTO Zamowienia VALUES (1047, 1, '12.16.2012 13:11', '12.16.2012 14:10', 46, '', '')
INSERT INTO ZamowieniaDania VALUES (1047, 15, 1, 19)
INSERT INTO ZamowieniaDania VALUES (1047, 19, 1, 31)
INSERT INTO ZamowieniaDania VALUES (1047, 28, 1, 6)

-- NOWE ZAMOWIENIE -- #1048 (12.16.2012 13:20) --
INSERT INTO Zamowienia VALUES (1048, 4, '12.16.2012 13:20', '12.16.2012 14:15', 33, '', '')
INSERT INTO ZamowieniaDania VALUES (1048, 12, 1, 8)
INSERT INTO ZamowieniaDania VALUES (1048, 13, 1, 32)
INSERT INTO ZamowieniaDania VALUES (1048, 35, 1, 33)
INSERT INTO ZamowieniaDania VALUES (1048, 47, 1, 15)

-- NOWE ZAMOWIENIE -- #1049 (12.16.2012 13:27) --
INSERT INTO Zamowienia VALUES (1049, 3, '12.16.2012 13:27', '12.16.2012 14:26', 43, '', '')
INSERT INTO ZamowieniaDania VALUES (1049, 35, 1, 33)

-- NOWE ZAMOWIENIE -- #1050 (12.16.2012 13:28) --
INSERT INTO Zamowienia VALUES (1050, 5, '12.16.2012 13:28', '12.16.2012 14:26', 33, '', '')
INSERT INTO ZamowieniaDania VALUES (1050, 32, 1, 24)
INSERT INTO ZamowieniaDania VALUES (1050, 42, 1, 41)
INSERT INTO ZamowieniaDania VALUES (1050, 55, 1, 23)
INSERT INTO ZamowieniaDania VALUES (1050, 56, 1, 18)
INSERT INTO ZamowieniaDania VALUES (1050, 57, 1, 26)

-- NOWE ZAMOWIENIE -- #1051 (12.16.2012 13:33) --
INSERT INTO Zamowienia VALUES (1051, 2, '12.16.2012 13:33', '12.16.2012 14:23', 26, '', '')
INSERT INTO ZamowieniaDania VALUES (1051, 32, 1, 24)
INSERT INTO ZamowieniaDania VALUES (1051, 35, 1, 33)

-- NOWE ZAMOWIENIE -- #1052 (12.16.2012 13:56) --
INSERT INTO Zamowienia VALUES (1052, 1, '12.16.2012 13:56', '12.16.2012 14:41', 44, '', '')
INSERT INTO ZamowieniaDania VALUES (1052, 51, 1, 14)
INSERT INTO ZamowieniaDania VALUES (1052, 55, 1, 23)

-- NOWE ZAMOWIENIE -- #1053 (12.16.2012 14:01) --
INSERT INTO Zamowienia VALUES (1053, 4, '12.16.2012 14:01', '12.16.2012 14:50', 40, '', '')
INSERT INTO ZamowieniaDania VALUES (1053, 7, 1, 24)
INSERT INTO ZamowieniaDania VALUES (1053, 34, 1, 26)
INSERT INTO ZamowieniaDania VALUES (1053, 48, 1, 14)

-- NOWE ZAMOWIENIE -- #1054 (12.16.2012 14:05) --
INSERT INTO Zamowienia VALUES (1054, 3, '12.16.2012 14:05', '12.16.2012 15:00', 20, '', '')
INSERT INTO ZamowieniaDania VALUES (1054, 15, 1, 19)
INSERT INTO ZamowieniaDania VALUES (1054, 22, 1, 8)
INSERT INTO ZamowieniaDania VALUES (1054, 52, 1, 10)

-- NOWE ZAMOWIENIE -- #1055 (12.16.2012 14:05) --
INSERT INTO Zamowienia VALUES (1055, 1, '12.16.2012 14:05', '12.16.2012 15:01', 29, '', '')
INSERT INTO ZamowieniaDania VALUES (1055, 7, 1, 24)

-- NOWE ZAMOWIENIE -- #1056 (12.16.2012 14:18) --
INSERT INTO Zamowienia VALUES (1056, 4, '12.16.2012 14:18', '12.16.2012 14:57', 14, '', 'Deutsche Bank')
INSERT INTO ZamowieniaDania VALUES (1056, 10, 1, 23)
INSERT INTO ZamowieniaDania VALUES (1056, 13, 1, 32)
INSERT INTO ZamowieniaDania VALUES (1056, 50, 1, 14)

-- NOWE ZAMOWIENIE -- #1057 (12.16.2012 14:19) --
INSERT INTO Zamowienia VALUES (1057, 3, '12.16.2012 14:19', '12.16.2012 15:01', 32, '', 'Alior Bank')
INSERT INTO ZamowieniaDania VALUES (1057, 41, 1, 39)

-- NOWE ZAMOWIENIE -- #1058 (12.16.2012 14:39) --
INSERT INTO Zamowienia VALUES (1058, 4, '12.16.2012 14:39', '12.16.2012 15:25', 47, '', '')
INSERT INTO ZamowieniaDania VALUES (1058, 1, 1, 7)
INSERT INTO ZamowieniaDania VALUES (1058, 36, 1, 53)

-- NOWE ZAMOWIENIE -- #1059 (12.16.2012 14:43) --
INSERT INTO Zamowienia VALUES (1059, 2, '12.16.2012 14:43', '12.16.2012 15:34', 24, '', '')
INSERT INTO ZamowieniaDania VALUES (1059, 28, 1, 6)
INSERT INTO ZamowieniaDania VALUES (1059, 46, 1, 18)
INSERT INTO ZamowieniaDania VALUES (1059, 55, 1, 23)

-- NOWE ZAMOWIENIE -- #1060 (12.16.2012 14:43) --
INSERT INTO Zamowienia VALUES (1060, 2, '12.16.2012 14:43', '12.16.2012 15:32', 27, 'WKAKYPAVUGJXO', 'Alior Bank')
INSERT INTO ZamowieniaDania VALUES (1060, 2, 1, 7)

-- NOWE ZAMOWIENIE -- #1061 (12.16.2012 14:48) --
INSERT INTO Zamowienia VALUES (1061, 6, '12.16.2012 14:48', '12.16.2012 15:46', 39, '', '')
INSERT INTO ZamowieniaDania VALUES (1061, 11, 1, 6)
INSERT INTO ZamowieniaDania VALUES (1061, 13, 1, 32)
INSERT INTO ZamowieniaDania VALUES (1061, 49, 1, 14)

-- NOWE ZAMOWIENIE -- #1062 (12.16.2012 14:59) --
INSERT INTO Zamowienia VALUES (1062, 2, '12.16.2012 14:59', '12.16.2012 15:35', 1, '', '')
INSERT INTO ZamowieniaDania VALUES (1062, 13, 1, 32)
INSERT INTO ZamowieniaDania VALUES (1062, 16, 1, 24)
INSERT INTO ZamowieniaDania VALUES (1062, 36, 1, 53)

-- NOWE ZAMOWIENIE -- #1063 (12.16.2012 15:01) --
INSERT INTO Zamowienia VALUES (1063, 1, '12.16.2012 15:01', '12.16.2012 15:53', 47, 'SFJFXPGXUCWLI', '')
INSERT INTO ZamowieniaDania VALUES (1063, 5, 1, 18)
INSERT INTO ZamowieniaDania VALUES (1063, 7, 1, 24)
INSERT INTO ZamowieniaDania VALUES (1063, 14, 1, 24)
INSERT INTO ZamowieniaDania VALUES (1063, 39, 1, 41)
INSERT INTO ZamowieniaDania VALUES (1063, 50, 1, 14)

-- NOWE ZAMOWIENIE -- #1064 (12.16.2012 15:08) --
INSERT INTO Zamowienia VALUES (1064, 6, '12.16.2012 15:08', '12.16.2012 16:06', 14, '', '')
INSERT INTO ZamowieniaDania VALUES (1064, 12, 2, 8)
INSERT INTO ZamowieniaDania VALUES (1064, 20, 1, 14)

-- NOWE ZAMOWIENIE -- #1065 (12.16.2012 15:22) --
INSERT INTO Zamowienia VALUES (1065, 4, '12.16.2012 15:22', '12.16.2012 16:12', 13, '', 'Alior Bank')
INSERT INTO ZamowieniaDania VALUES (1065, 1, 1, 7)
INSERT INTO ZamowieniaDania VALUES (1065, 21, 1, 29)

-- NOWE ZAMOWIENIE -- #1066 (12.16.2012 15:33) --
INSERT INTO Zamowienia VALUES (1066, 4, '12.16.2012 15:33', '12.16.2012 16:19', 10, '', '')
INSERT INTO ZamowieniaDania VALUES (1066, 2, 1, 7)
INSERT INTO ZamowieniaDania VALUES (1066, 16, 1, 24)
INSERT INTO ZamowieniaDania VALUES (1066, 56, 1, 18)

-- NOWE ZAMOWIENIE -- #1067 (12.16.2012 15:47) --
INSERT INTO Zamowienia VALUES (1067, 5, '12.16.2012 15:47', '12.16.2012 16:28', 27, '', '')
INSERT INTO ZamowieniaDania VALUES (1067, 9, 1, 23)
INSERT INTO ZamowieniaDania VALUES (1067, 40, 1, 40)
INSERT INTO ZamowieniaDania VALUES (1067, 42, 1, 41)
INSERT INTO ZamowieniaDania VALUES (1067, 54, 1, 26)

-- NOWE ZAMOWIENIE -- #1068 (12.16.2012 15:50) --
INSERT INTO Zamowienia VALUES (1068, 5, '12.16.2012 15:50', '12.16.2012 16:20', 38, '', '')
INSERT INTO ZamowieniaDania VALUES (1068, 13, 1, 32)
INSERT INTO ZamowieniaDania VALUES (1068, 17, 1, 28)
INSERT INTO ZamowieniaDania VALUES (1068, 30, 1, 28)

-- NOWE ZAMOWIENIE -- #1069 (12.16.2012 16:06) --
INSERT INTO Zamowienia VALUES (1069, 6, '12.16.2012 16:06', '12.16.2012 17:02', 20, '', 'Deutsche Bank')
INSERT INTO ZamowieniaDania VALUES (1069, 50, 2, 14)

-- NOWE ZAMOWIENIE -- #1070 (12.16.2012 16:11) --
INSERT INTO Zamowienia VALUES (1070, 2, '12.16.2012 16:11', '12.16.2012 17:01', 41, '', 'Alior Bank')
INSERT INTO ZamowieniaDania VALUES (1070, 10, 1, 23)
INSERT INTO ZamowieniaDania VALUES (1070, 19, 1, 31)

-- NOWE ZAMOWIENIE -- #1071 (12.16.2012 16:13) --
INSERT INTO Zamowienia VALUES (1071, 1, '12.16.2012 16:13', '12.16.2012 16:50', 29, '', '')
INSERT INTO ZamowieniaDania VALUES (1071, 7, 1, 24)
INSERT INTO ZamowieniaDania VALUES (1071, 21, 1, 29)
INSERT INTO ZamowieniaDania VALUES (1071, 56, 1, 18)

-- NOWE ZAMOWIENIE -- #1072 (12.16.2012 16:22) --
INSERT INTO Zamowienia VALUES (1072, 3, '12.16.2012 16:22', '12.16.2012 17:08', 11, 'LVJXJVDVCJNME', 'PKO')
INSERT INTO ZamowieniaDania VALUES (1072, 1, 1, 7)
INSERT INTO ZamowieniaDania VALUES (1072, 3, 1, 14)
INSERT INTO ZamowieniaDania VALUES (1072, 13, 1, 32)
INSERT INTO ZamowieniaDania VALUES (1072, 28, 1, 6)
INSERT INTO ZamowieniaDania VALUES (1072, 54, 1, 26)

-- NOWE ZAMOWIENIE -- #1073 (12.16.2012 16:31) --
INSERT INTO Zamowienia VALUES (1073, 2, '12.16.2012 16:31', '12.16.2012 17:17', 14, '', '')
INSERT INTO ZamowieniaDania VALUES (1073, 9, 1, 23)
INSERT INTO ZamowieniaDania VALUES (1073, 21, 1, 29)
INSERT INTO ZamowieniaDania VALUES (1073, 56, 1, 18)

-- NOWE ZAMOWIENIE -- #1074 (12.16.2012 16:37) --
INSERT INTO Zamowienia VALUES (1074, 4, '12.16.2012 16:37', '12.16.2012 17:11', 26, '', '')
INSERT INTO ZamowieniaDania VALUES (1074, 13, 1, 32)
INSERT INTO ZamowieniaDania VALUES (1074, 34, 1, 26)

-- NOWE ZAMOWIENIE -- #1075 (12.16.2012 16:42) --
INSERT INTO Zamowienia VALUES (1075, 2, '12.16.2012 16:42', '12.16.2012 17:21', 8, '', '')
INSERT INTO ZamowieniaDania VALUES (1075, 12, 1, 8)
INSERT INTO ZamowieniaDania VALUES (1075, 45, 1, 15)

-- NOWE ZAMOWIENIE -- #1076 (12.16.2012 17:08) --
INSERT INTO Zamowienia VALUES (1076, 6, '12.16.2012 17:08', '12.16.2012 18:01', 44, '', 'Deutsche Bank')
INSERT INTO ZamowieniaDania VALUES (1076, 10, 1, 23)

-- NOWE ZAMOWIENIE -- #1077 (12.16.2012 17:21) --
INSERT INTO Zamowienia VALUES (1077, 3, '12.16.2012 17:21', '12.16.2012 18:11', 19, 'HUFXUKCHJXFBI', '')
INSERT INTO ZamowieniaDania VALUES (1077, 4, 1, 18)
INSERT INTO ZamowieniaDania VALUES (1077, 11, 1, 6)
INSERT INTO ZamowieniaDania VALUES (1077, 23, 1, 10)

-- NOWE ZAMOWIENIE -- #1078 (12.16.2012 17:21) --
INSERT INTO Zamowienia VALUES (1078, 5, '12.16.2012 17:21', '12.16.2012 17:59', 41, '', '')
INSERT INTO ZamowieniaDania VALUES (1078, 13, 2, 32)
INSERT INTO ZamowieniaDania VALUES (1078, 27, 1, 11)
INSERT INTO ZamowieniaDania VALUES (1078, 32, 1, 24)
INSERT INTO ZamowieniaDania VALUES (1078, 51, 1, 14)

-- NOWE ZAMOWIENIE -- #1079 (12.16.2012 17:24) --
INSERT INTO Zamowienia VALUES (1079, 5, '12.16.2012 17:24', '12.16.2012 18:12', 35, '', '')
INSERT INTO ZamowieniaDania VALUES (1079, 11, 1, 6)
INSERT INTO ZamowieniaDania VALUES (1079, 20, 1, 14)

-- NOWE ZAMOWIENIE -- #1080 (12.16.2012 17:49) --
INSERT INTO Zamowienia VALUES (1080, 6, '12.16.2012 17:49', '12.16.2012 18:40', 35, '', '')
INSERT INTO ZamowieniaDania VALUES (1080, 49, 1, 14)
INSERT INTO ZamowieniaDania VALUES (1080, 52, 1, 10)

-- NOWE ZAMOWIENIE -- #1081 (12.16.2012 17:53) --
INSERT INTO Zamowienia VALUES (1081, 3, '12.16.2012 17:53', '12.16.2012 18:44', 6, 'BBMPTSHSUILKW', 'Credit Agricole')
INSERT INTO ZamowieniaDania VALUES (1081, 6, 1, 21)
INSERT INTO ZamowieniaDania VALUES (1081, 13, 1, 32)
INSERT INTO ZamowieniaDania VALUES (1081, 44, 1, 18)
INSERT INTO ZamowieniaDania VALUES (1081, 46, 1, 18)

-- NOWE ZAMOWIENIE -- #1082 (12.16.2012 18:09) --
INSERT INTO Zamowienia VALUES (1082, 5, '12.16.2012 18:09', '12.16.2012 19:08', 0, '', 'Alior Bank')
INSERT INTO ZamowieniaDania VALUES (1082, 18, 1, 25)
INSERT INTO ZamowieniaDania VALUES (1082, 24, 1, 17)
INSERT INTO ZamowieniaDania VALUES (1082, 41, 1, 39)
INSERT INTO ZamowieniaDania VALUES (1082, 54, 1, 26)

-- NOWE ZAMOWIENIE -- #1083 (12.16.2012 18:42) --
INSERT INTO Zamowienia VALUES (1083, 1, '12.16.2012 18:42', '12.16.2012 19:19', 15, '', '')
INSERT INTO ZamowieniaDania VALUES (1083, 8, 1, 23)
INSERT INTO ZamowieniaDania VALUES (1083, 10, 1, 23)
INSERT INTO ZamowieniaDania VALUES (1083, 14, 1, 24)
INSERT INTO ZamowieniaDania VALUES (1083, 19, 1, 31)
INSERT INTO ZamowieniaDania VALUES (1083, 55, 1, 23)

-- NOWE ZAMOWIENIE -- #1084 (12.16.2012 19:06) --
INSERT INTO Zamowienia VALUES (1084, 1, '12.16.2012 19:06', '12.16.2012 19:40', 42, '', '')
INSERT INTO ZamowieniaDania VALUES (1084, 12, 1, 8)
INSERT INTO ZamowieniaDania VALUES (1084, 14, 1, 24)
INSERT INTO ZamowieniaDania VALUES (1084, 19, 1, 31)
INSERT INTO ZamowieniaDania VALUES (1084, 20, 1, 14)
INSERT INTO ZamowieniaDania VALUES (1084, 21, 1, 29)

-- NOWE ZAMOWIENIE -- #1085 (12.16.2012 19:24) --
INSERT INTO Zamowienia VALUES (1085, 2, '12.16.2012 19:24', '12.16.2012 20:21', 9, '', '')
INSERT INTO ZamowieniaDania VALUES (1085, 10, 1, 23)

-- NOWE ZAMOWIENIE -- #1086 (12.16.2012 19:34) --
INSERT INTO Zamowienia VALUES (1086, 4, '12.16.2012 19:34', '12.16.2012 20:07', 19, '', '')
INSERT INTO ZamowieniaDania VALUES (1086, 11, 1, 6)
INSERT INTO ZamowieniaDania VALUES (1086, 25, 1, 9)
INSERT INTO ZamowieniaDania VALUES (1086, 40, 1, 40)
INSERT INTO ZamowieniaDania VALUES (1086, 55, 1, 23)

-- NOWE ZAMOWIENIE -- #1087 (12.17.2012 08:23) --
INSERT INTO Zamowienia VALUES (1087, 1, '12.17.2012 08:23', '12.17.2012 09:12', 30, '', '')
INSERT INTO ZamowieniaDania VALUES (1087, 13, 1, 32)
INSERT INTO ZamowieniaDania VALUES (1087, 21, 1, 29)
INSERT INTO ZamowieniaDania VALUES (1087, 27, 1, 11)

-- NOWE ZAMOWIENIE -- #1088 (12.17.2012 08:25) --
INSERT INTO Zamowienia VALUES (1088, 5, '12.17.2012 08:25', '12.17.2012 09:10', 6, '', '')
INSERT INTO ZamowieniaDania VALUES (1088, 35, 1, 33)

-- NOWE ZAMOWIENIE -- #1089 (12.17.2012 08:36) --
INSERT INTO Zamowienia VALUES (1089, 6, '12.17.2012 08:36', '12.17.2012 09:25', 21, 'FTLAHGDYQFMNT', '')
INSERT INTO ZamowieniaDania VALUES (1089, 3, 1, 14)
INSERT INTO ZamowieniaDania VALUES (1089, 11, 2, 6)
INSERT INTO ZamowieniaDania VALUES (1089, 13, 1, 32)
INSERT INTO ZamowieniaDania VALUES (1089, 22, 1, 8)

-- NOWE ZAMOWIENIE -- #1090 (12.17.2012 09:15) --
INSERT INTO Zamowienia VALUES (1090, 3, '12.17.2012 09:15', '12.17.2012 09:58', 41, 'DTFJEUGKUXLXB', 'Deutsche Bank')
INSERT INTO ZamowieniaDania VALUES (1090, 4, 1, 18)
INSERT INTO ZamowieniaDania VALUES (1090, 8, 1, 23)
INSERT INTO ZamowieniaDania VALUES (1090, 25, 1, 9)
INSERT INTO ZamowieniaDania VALUES (1090, 30, 1, 28)
INSERT INTO ZamowieniaDania VALUES (1090, 53, 1, 10)

-- NOWE ZAMOWIENIE -- #1091 (12.17.2012 09:33) --
INSERT INTO Zamowienia VALUES (1091, 4, '12.17.2012 09:33', '12.17.2012 10:23', 8, '', 'Alior Bank')
INSERT INTO ZamowieniaDania VALUES (1091, 8, 1, 23)
INSERT INTO ZamowieniaDania VALUES (1091, 11, 1, 6)
INSERT INTO ZamowieniaDania VALUES (1091, 19, 1, 31)
INSERT INTO ZamowieniaDania VALUES (1091, 55, 1, 23)

-- NOWE ZAMOWIENIE -- #1092 (12.17.2012 09:36) --
INSERT INTO Zamowienia VALUES (1092, 6, '12.17.2012 09:36', '12.17.2012 10:15', 27, '', '')
INSERT INTO ZamowieniaDania VALUES (1092, 13, 1, 32)
INSERT INTO ZamowieniaDania VALUES (1092, 47, 1, 15)

-- NOWE ZAMOWIENIE -- #1093 (12.17.2012 09:47) --
INSERT INTO Zamowienia VALUES (1093, 3, '12.17.2012 09:47', '12.17.2012 10:30', 31, 'GTYSRNOVQXWUV', '')
INSERT INTO ZamowieniaDania VALUES (1093, 3, 1, 14)
INSERT INTO ZamowieniaDania VALUES (1093, 10, 1, 23)
INSERT INTO ZamowieniaDania VALUES (1093, 23, 1, 10)
INSERT INTO ZamowieniaDania VALUES (1093, 57, 1, 26)

-- NOWE ZAMOWIENIE -- #1094 (12.17.2012 09:47) --
INSERT INTO Zamowienia VALUES (1094, 2, '12.17.2012 09:47', '12.17.2012 10:35', 17, 'CXTZUTGSKPJCN', '')
INSERT INTO ZamowieniaDania VALUES (1094, 3, 1, 14)
INSERT INTO ZamowieniaDania VALUES (1094, 5, 1, 18)
INSERT INTO ZamowieniaDania VALUES (1094, 20, 1, 14)
INSERT INTO ZamowieniaDania VALUES (1094, 22, 1, 8)
INSERT INTO ZamowieniaDania VALUES (1094, 29, 1, 6)
INSERT INTO ZamowieniaDania VALUES (1094, 33, 1, 20)

-- NOWE ZAMOWIENIE -- #1095 (12.17.2012 10:08) --
INSERT INTO Zamowienia VALUES (1095, 3, '12.17.2012 10:08', '12.17.2012 10:46', 42, '', '')
INSERT INTO ZamowieniaDania VALUES (1095, 21, 1, 29)
INSERT INTO ZamowieniaDania VALUES (1095, 35, 1, 33)
INSERT INTO ZamowieniaDania VALUES (1095, 54, 1, 26)

-- NOWE ZAMOWIENIE -- #1096 (12.17.2012 10:12) --
INSERT INTO Zamowienia VALUES (1096, 1, '12.17.2012 10:12', '12.17.2012 11:00', 4, 'IELXYNWUIQWRS', '')
INSERT INTO ZamowieniaDania VALUES (1096, 2, 1, 7)

-- NOWE ZAMOWIENIE -- #1097 (12.17.2012 10:29) --
INSERT INTO Zamowienia VALUES (1097, 1, '12.17.2012 10:29', '12.17.2012 11:04', 45, '', 'PKO')
INSERT INTO ZamowieniaDania VALUES (1097, 21, 1, 29)
INSERT INTO ZamowieniaDania VALUES (1097, 34, 1, 26)
INSERT INTO ZamowieniaDania VALUES (1097, 47, 1, 15)

-- NOWE ZAMOWIENIE -- #1098 (12.17.2012 10:35) --
INSERT INTO Zamowienia VALUES (1098, 3, '12.17.2012 10:35', '12.17.2012 11:06', 26, 'CLONBOWYZTNAY', '')
INSERT INTO ZamowieniaDania VALUES (1098, 2, 1, 7)
INSERT INTO ZamowieniaDania VALUES (1098, 30, 1, 28)

-- NOWE ZAMOWIENIE -- #1099 (12.17.2012 11:14) --
INSERT INTO Zamowienia VALUES (1099, 1, '12.17.2012 11:14', '12.17.2012 11:57', 42, '', 'MBank')
INSERT INTO ZamowieniaDania VALUES (1099, 10, 1, 23)
INSERT INTO ZamowieniaDania VALUES (1099, 21, 1, 29)

-- NOWE ZAMOWIENIE -- #1100 (12.17.2012 11:18) --
INSERT INTO Zamowienia VALUES (1100, 4, '12.17.2012 11:18', '12.17.2012 11:48', 8, '', '')
INSERT INTO ZamowieniaDania VALUES (1100, 56, 1, 18)

-- NOWE ZAMOWIENIE -- #1101 (12.17.2012 11:58) --
INSERT INTO Zamowienia VALUES (1101, 2, '12.17.2012 11:58', '12.17.2012 12:50', 26, '', 'PKO')
INSERT INTO ZamowieniaDania VALUES (1101, 16, 1, 24)
INSERT INTO ZamowieniaDania VALUES (1101, 20, 1, 14)
INSERT INTO ZamowieniaDania VALUES (1101, 56, 1, 18)

-- NOWE ZAMOWIENIE -- #1102 (12.17.2012 12:00) --
INSERT INTO Zamowienia VALUES (1102, 4, '12.17.2012 12:00', '12.17.2012 12:38', 31, '', 'PKO')
INSERT INTO ZamowieniaDania VALUES (1102, 13, 1, 32)
INSERT INTO ZamowieniaDania VALUES (1102, 56, 1, 18)

-- NOWE ZAMOWIENIE -- #1103 (12.17.2012 12:11) --
INSERT INTO Zamowienia VALUES (1103, 5, '12.17.2012 12:11', '12.17.2012 12:52', 37, '', '')
INSERT INTO ZamowieniaDania VALUES (1103, 22, 1, 8)
INSERT INTO ZamowieniaDania VALUES (1103, 32, 1, 24)

-- NOWE ZAMOWIENIE -- #1104 (12.17.2012 12:17) --
INSERT INTO Zamowienia VALUES (1104, 3, '12.17.2012 12:17', '12.17.2012 12:59', 38, '', '')
INSERT INTO ZamowieniaDania VALUES (1104, 8, 1, 23)
INSERT INTO ZamowieniaDania VALUES (1104, 46, 1, 18)
INSERT INTO ZamowieniaDania VALUES (1104, 54, 1, 26)

-- NOWE ZAMOWIENIE -- #1105 (12.17.2012 12:19) --
INSERT INTO Zamowienia VALUES (1105, 5, '12.17.2012 12:19', '12.17.2012 13:11', 10, '', '')
INSERT INTO ZamowieniaDania VALUES (1105, 19, 1, 31)
INSERT INTO ZamowieniaDania VALUES (1105, 20, 1, 14)
INSERT INTO ZamowieniaDania VALUES (1105, 25, 1, 9)
INSERT INTO ZamowieniaDania VALUES (1105, 56, 1, 18)

-- NOWE ZAMOWIENIE -- #1106 (12.17.2012 12:24) --
INSERT INTO Zamowienia VALUES (1106, 4, '12.17.2012 12:24', '12.17.2012 12:55', 5, '', '')
INSERT INTO ZamowieniaDania VALUES (1106, 7, 1, 24)
INSERT INTO ZamowieniaDania VALUES (1106, 25, 1, 9)
INSERT INTO ZamowieniaDania VALUES (1106, 41, 1, 39)

-- NOWE ZAMOWIENIE -- #1107 (12.17.2012 12:24) --
INSERT INTO Zamowienia VALUES (1107, 3, '12.17.2012 12:24', '12.17.2012 13:06', 4, '', '')
INSERT INTO ZamowieniaDania VALUES (1107, 46, 1, 18)
INSERT INTO ZamowieniaDania VALUES (1107, 57, 1, 26)

-- NOWE ZAMOWIENIE -- #1108 (12.17.2012 12:32) --
INSERT INTO Zamowienia VALUES (1108, 1, '12.17.2012 12:32', '12.17.2012 13:13', 14, '', 'Alior Bank')
INSERT INTO ZamowieniaDania VALUES (1108, 8, 1, 23)
INSERT INTO ZamowieniaDania VALUES (1108, 17, 1, 28)
INSERT INTO ZamowieniaDania VALUES (1108, 33, 1, 20)

-- NOWE ZAMOWIENIE -- #1109 (12.17.2012 12:51) --
INSERT INTO Zamowienia VALUES (1109, 6, '12.17.2012 12:51', '12.17.2012 13:21', 5, '', 'Kredyt Bank')
INSERT INTO ZamowieniaDania VALUES (1109, 13, 1, 32)
INSERT INTO ZamowieniaDania VALUES (1109, 52, 1, 10)

-- NOWE ZAMOWIENIE -- #1110 (12.17.2012 13:04) --
INSERT INTO Zamowienia VALUES (1110, 4, '12.17.2012 13:04', '12.17.2012 13:51', 7, '', '')
INSERT INTO ZamowieniaDania VALUES (1110, 47, 1, 15)

-- NOWE ZAMOWIENIE -- #1111 (12.17.2012 13:17) --
INSERT INTO Zamowienia VALUES (1111, 3, '12.17.2012 13:17', '12.17.2012 13:48', 33, '', '')
INSERT INTO ZamowieniaDania VALUES (1111, 12, 1, 8)

-- NOWE ZAMOWIENIE -- #1112 (12.17.2012 13:48) --
INSERT INTO Zamowienia VALUES (1112, 5, '12.17.2012 13:48', '12.17.2012 14:35', 3, '', '')
INSERT INTO ZamowieniaDania VALUES (1112, 21, 1, 29)
INSERT INTO ZamowieniaDania VALUES (1112, 32, 1, 24)
INSERT INTO ZamowieniaDania VALUES (1112, 45, 1, 15)
INSERT INTO ZamowieniaDania VALUES (1112, 47, 1, 15)

-- NOWE ZAMOWIENIE -- #1113 (12.17.2012 13:54) --
INSERT INTO Zamowienia VALUES (1113, 2, '12.17.2012 13:54', '12.17.2012 14:27', 15, '', '')
INSERT INTO ZamowieniaDania VALUES (1113, 16, 1, 24)

-- NOWE ZAMOWIENIE -- #1114 (12.17.2012 14:20) --
INSERT INTO Zamowienia VALUES (1114, 3, '12.17.2012 14:20', '12.17.2012 15:11', 9, 'VZDTWTLXKYCPI', 'Credit Agricole')
INSERT INTO ZamowieniaDania VALUES (1114, 6, 1, 21)
INSERT INTO ZamowieniaDania VALUES (1114, 13, 1, 32)
INSERT INTO ZamowieniaDania VALUES (1114, 39, 1, 41)

-- NOWE ZAMOWIENIE -- #1115 (12.17.2012 14:42) --
INSERT INTO Zamowienia VALUES (1115, 5, '12.17.2012 14:42', '12.17.2012 15:13', 47, '', '')
INSERT INTO ZamowieniaDania VALUES (1115, 12, 2, 8)
INSERT INTO ZamowieniaDania VALUES (1115, 13, 1, 32)
INSERT INTO ZamowieniaDania VALUES (1115, 15, 1, 19)
INSERT INTO ZamowieniaDania VALUES (1115, 19, 1, 31)
INSERT INTO ZamowieniaDania VALUES (1115, 48, 1, 14)
INSERT INTO ZamowieniaDania VALUES (1115, 50, 1, 14)

-- NOWE ZAMOWIENIE -- #1116 (12.17.2012 14:44) --
INSERT INTO Zamowienia VALUES (1116, 6, '12.17.2012 14:44', '12.17.2012 15:29', 23, '', 'Credit Agricole')
INSERT INTO ZamowieniaDania VALUES (1116, 12, 1, 8)
INSERT INTO ZamowieniaDania VALUES (1116, 15, 1, 19)
INSERT INTO ZamowieniaDania VALUES (1116, 17, 1, 28)
INSERT INTO ZamowieniaDania VALUES (1116, 35, 1, 33)
INSERT INTO ZamowieniaDania VALUES (1116, 56, 1, 18)

-- NOWE ZAMOWIENIE -- #1117 (12.17.2012 14:46) --
INSERT INTO Zamowienia VALUES (1117, 4, '12.17.2012 14:46', '12.17.2012 15:39', 2, '', '')
INSERT INTO ZamowieniaDania VALUES (1117, 7, 1, 24)
INSERT INTO ZamowieniaDania VALUES (1117, 8, 1, 23)
INSERT INTO ZamowieniaDania VALUES (1117, 42, 2, 41)
INSERT INTO ZamowieniaDania VALUES (1117, 49, 1, 14)

-- NOWE ZAMOWIENIE -- #1118 (12.17.2012 14:48) --
INSERT INTO Zamowienia VALUES (1118, 5, '12.17.2012 14:48', '12.17.2012 15:27', 10, 'SDJTRGYJNIMJS', '')
INSERT INTO ZamowieniaDania VALUES (1118, 1, 1, 7)
INSERT INTO ZamowieniaDania VALUES (1118, 11, 1, 6)
INSERT INTO ZamowieniaDania VALUES (1118, 12, 1, 8)
INSERT INTO ZamowieniaDania VALUES (1118, 57, 1, 26)

-- NOWE ZAMOWIENIE -- #1119 (12.17.2012 14:48) --
INSERT INTO Zamowienia VALUES (1119, 3, '12.17.2012 14:48', '12.17.2012 15:19', 33, '', '')
INSERT INTO ZamowieniaDania VALUES (1119, 13, 1, 32)
INSERT INTO ZamowieniaDania VALUES (1119, 25, 1, 9)
INSERT INTO ZamowieniaDania VALUES (1119, 41, 1, 39)

-- NOWE ZAMOWIENIE -- #1120 (12.17.2012 16:07) --
INSERT INTO Zamowienia VALUES (1120, 6, '12.17.2012 16:07', '12.17.2012 16:47', 31, '', '')
INSERT INTO ZamowieniaDania VALUES (1120, 1, 1, 7)
INSERT INTO ZamowieniaDania VALUES (1120, 8, 1, 23)
INSERT INTO ZamowieniaDania VALUES (1120, 51, 1, 14)

-- NOWE ZAMOWIENIE -- #1121 (12.17.2012 16:31) --
INSERT INTO Zamowienia VALUES (1121, 2, '12.17.2012 16:31', '12.17.2012 17:26', 28, '', 'Alior Bank')
INSERT INTO ZamowieniaDania VALUES (1121, 13, 1, 32)
INSERT INTO ZamowieniaDania VALUES (1121, 28, 1, 6)
INSERT INTO ZamowieniaDania VALUES (1121, 35, 1, 33)

-- NOWE ZAMOWIENIE -- #1122 (12.17.2012 17:09) --
INSERT INTO Zamowienia VALUES (1122, 2, '12.17.2012 17:09', '12.17.2012 17:58', 24, '', '')
INSERT INTO ZamowieniaDania VALUES (1122, 13, 2, 32)
INSERT INTO ZamowieniaDania VALUES (1122, 15, 1, 19)

-- NOWE ZAMOWIENIE -- #1123 (12.17.2012 17:10) --
INSERT INTO Zamowienia VALUES (1123, 4, '12.17.2012 17:10', '12.17.2012 17:54', 40, '', 'Kredyt Bank')
INSERT INTO ZamowieniaDania VALUES (1123, 11, 1, 6)
INSERT INTO ZamowieniaDania VALUES (1123, 15, 1, 19)
INSERT INTO ZamowieniaDania VALUES (1123, 18, 1, 25)
INSERT INTO ZamowieniaDania VALUES (1123, 22, 1, 8)
INSERT INTO ZamowieniaDania VALUES (1123, 33, 1, 20)

-- NOWE ZAMOWIENIE -- #1124 (12.17.2012 17:27) --
INSERT INTO Zamowienia VALUES (1124, 4, '12.17.2012 17:27', '12.17.2012 18:14', 3, 'AGBZDGWDFYLLR', 'Credit Agricole')
INSERT INTO ZamowieniaDania VALUES (1124, 6, 1, 21)
INSERT INTO ZamowieniaDania VALUES (1124, 13, 1, 32)
INSERT INTO ZamowieniaDania VALUES (1124, 50, 1, 14)

-- NOWE ZAMOWIENIE -- #1125 (12.17.2012 17:34) --
INSERT INTO Zamowienia VALUES (1125, 6, '12.17.2012 17:34', '12.17.2012 18:23', 46, '', '')
INSERT INTO ZamowieniaDania VALUES (1125, 11, 1, 6)
INSERT INTO ZamowieniaDania VALUES (1125, 21, 1, 29)
INSERT INTO ZamowieniaDania VALUES (1125, 46, 1, 18)
INSERT INTO ZamowieniaDania VALUES (1125, 48, 1, 14)
INSERT INTO ZamowieniaDania VALUES (1125, 53, 1, 10)

-- NOWE ZAMOWIENIE -- #1126 (12.17.2012 17:40) --
INSERT INTO Zamowienia VALUES (1126, 1, '12.17.2012 17:40', '12.17.2012 18:32', 0, '', 'Kredyt Bank')
INSERT INTO ZamowieniaDania VALUES (1126, 14, 1, 24)

-- NOWE ZAMOWIENIE -- #1127 (12.17.2012 17:48) --
INSERT INTO Zamowienia VALUES (1127, 4, '12.17.2012 17:48', '12.17.2012 18:26', 25, '', 'Deutsche Bank')
INSERT INTO ZamowieniaDania VALUES (1127, 54, 1, 26)

-- NOWE ZAMOWIENIE -- #1128 (12.17.2012 17:56) --
INSERT INTO Zamowienia VALUES (1128, 1, '12.17.2012 17:56', '12.17.2012 18:50', 32, '', '')
INSERT INTO ZamowieniaDania VALUES (1128, 2, 1, 7)
INSERT INTO ZamowieniaDania VALUES (1128, 10, 1, 23)
INSERT INTO ZamowieniaDania VALUES (1128, 13, 1, 32)
INSERT INTO ZamowieniaDania VALUES (1128, 16, 1, 24)
INSERT INTO ZamowieniaDania VALUES (1128, 21, 1, 29)
INSERT INTO ZamowieniaDania VALUES (1128, 37, 1, 36)

-- NOWE ZAMOWIENIE -- #1129 (12.17.2012 17:57) --
INSERT INTO Zamowienia VALUES (1129, 6, '12.17.2012 17:57', '12.17.2012 18:32', 34, '', '')
INSERT INTO ZamowieniaDania VALUES (1129, 13, 1, 32)
INSERT INTO ZamowieniaDania VALUES (1129, 48, 1, 14)

-- NOWE ZAMOWIENIE -- #1130 (12.17.2012 18:05) --
INSERT INTO Zamowienia VALUES (1130, 6, '12.17.2012 18:05', '12.17.2012 18:59', 12, '', '')
INSERT INTO ZamowieniaDania VALUES (1130, 2, 1, 7)
INSERT INTO ZamowieniaDania VALUES (1130, 5, 1, 18)
INSERT INTO ZamowieniaDania VALUES (1130, 39, 1, 41)

-- NOWE ZAMOWIENIE -- #1131 (12.17.2012 18:18) --
INSERT INTO Zamowienia VALUES (1131, 6, '12.17.2012 18:18', '12.17.2012 19:17', 31, '', '')
INSERT INTO ZamowieniaDania VALUES (1131, 3, 1, 14)
INSERT INTO ZamowieniaDania VALUES (1131, 7, 1, 24)
INSERT INTO ZamowieniaDania VALUES (1131, 55, 1, 23)

-- NOWE ZAMOWIENIE -- #1132 (12.17.2012 18:32) --
INSERT INTO Zamowienia VALUES (1132, 2, '12.17.2012 18:32', '12.17.2012 19:14', 6, '', '')
INSERT INTO ZamowieniaDania VALUES (1132, 20, 1, 14)
INSERT INTO ZamowieniaDania VALUES (1132, 28, 1, 6)
INSERT INTO ZamowieniaDania VALUES (1132, 46, 1, 18)

-- NOWE ZAMOWIENIE -- #1133 (12.17.2012 18:38) --
INSERT INTO Zamowienia VALUES (1133, 2, '12.17.2012 18:38', '12.17.2012 19:08', 12, '', 'Kredyt Bank')
INSERT INTO ZamowieniaDania VALUES (1133, 19, 1, 31)

-- NOWE ZAMOWIENIE -- #1134 (12.17.2012 18:40) --
INSERT INTO Zamowienia VALUES (1134, 4, '12.17.2012 18:40', '12.17.2012 19:18', 7, '', '')
INSERT INTO ZamowieniaDania VALUES (1134, 8, 1, 23)
INSERT INTO ZamowieniaDania VALUES (1134, 33, 1, 20)

-- NOWE ZAMOWIENIE -- #1135 (12.17.2012 18:48) --
INSERT INTO Zamowienia VALUES (1135, 4, '12.17.2012 18:48', '12.17.2012 19:21', 36, '', 'Alior Bank')
INSERT INTO ZamowieniaDania VALUES (1135, 11, 1, 6)
INSERT INTO ZamowieniaDania VALUES (1135, 15, 1, 19)
INSERT INTO ZamowieniaDania VALUES (1135, 17, 1, 28)

-- NOWE ZAMOWIENIE -- #1136 (12.17.2012 19:10) --
INSERT INTO Zamowienia VALUES (1136, 5, '12.17.2012 19:10', '12.17.2012 20:06', 4, '', '')
INSERT INTO ZamowieniaDania VALUES (1136, 13, 1, 32)
INSERT INTO ZamowieniaDania VALUES (1136, 57, 1, 26)

-- NOWE ZAMOWIENIE -- #1137 (12.17.2012 19:17) --
INSERT INTO Zamowienia VALUES (1137, 1, '12.17.2012 19:17', '12.17.2012 20:02', 43, '', '')
INSERT INTO ZamowieniaDania VALUES (1137, 11, 1, 6)
INSERT INTO ZamowieniaDania VALUES (1137, 12, 1, 8)
INSERT INTO ZamowieniaDania VALUES (1137, 26, 1, 18)
INSERT INTO ZamowieniaDania VALUES (1137, 40, 1, 40)

-- NOWE ZAMOWIENIE -- #1138 (12.17.2012 19:28) --
INSERT INTO Zamowienia VALUES (1138, 6, '12.17.2012 19:28', '12.17.2012 20:19', 6, '', '')
INSERT INTO ZamowieniaDania VALUES (1138, 7, 1, 24)
INSERT INTO ZamowieniaDania VALUES (1138, 17, 1, 28)
INSERT INTO ZamowieniaDania VALUES (1138, 32, 1, 24)
INSERT INTO ZamowieniaDania VALUES (1138, 50, 1, 14)

-- NOWE ZAMOWIENIE -- #1139 (12.17.2012 19:51) --
INSERT INTO Zamowienia VALUES (1139, 3, '12.17.2012 19:51', '12.17.2012 20:29', 34, '', '')
INSERT INTO ZamowieniaDania VALUES (1139, 8, 1, 23)
INSERT INTO ZamowieniaDania VALUES (1139, 55, 1, 23)

-- NOWE ZAMOWIENIE -- #1140 (12.17.2012 19:52) --
INSERT INTO Zamowienia VALUES (1140, 6, '12.17.2012 19:52', '12.17.2012 20:31', 40, '', '')
INSERT INTO ZamowieniaDania VALUES (1140, 12, 1, 8)
INSERT INTO ZamowieniaDania VALUES (1140, 14, 1, 24)

-- NOWE ZAMOWIENIE -- #1141 (12.17.2012 19:58) --
INSERT INTO Zamowienia VALUES (1141, 4, '12.17.2012 19:58', '12.17.2012 20:45', 21, '', 'Alior Bank')
INSERT INTO ZamowieniaDania VALUES (1141, 28, 1, 6)
INSERT INTO ZamowieniaDania VALUES (1141, 35, 1, 33)
INSERT INTO ZamowieniaDania VALUES (1141, 36, 1, 53)
INSERT INTO ZamowieniaDania VALUES (1141, 41, 1, 39)

-- NOWE ZAMOWIENIE -- #1142 (12.18.2012 08:15) --
INSERT INTO Zamowienia VALUES (1142, 5, '12.18.2012 08:15', '12.18.2012 08:57', 32, '', 'Deutsche Bank')
INSERT INTO ZamowieniaDania VALUES (1142, 3, 1, 14)
INSERT INTO ZamowieniaDania VALUES (1142, 15, 1, 19)
INSERT INTO ZamowieniaDania VALUES (1142, 57, 1, 26)

-- NOWE ZAMOWIENIE -- #1143 (12.18.2012 08:21) --
INSERT INTO Zamowienia VALUES (1143, 5, '12.18.2012 08:21', '12.18.2012 08:51', 37, '', '')
INSERT INTO ZamowieniaDania VALUES (1143, 11, 1, 6)
INSERT INTO ZamowieniaDania VALUES (1143, 23, 2, 10)
INSERT INTO ZamowieniaDania VALUES (1143, 36, 1, 53)

-- NOWE ZAMOWIENIE -- #1144 (12.18.2012 08:24) --
INSERT INTO Zamowienia VALUES (1144, 1, '12.18.2012 08:24', '12.18.2012 09:17', 0, '', 'Kredyt Bank')
INSERT INTO ZamowieniaDania VALUES (1144, 8, 2, 23)
INSERT INTO ZamowieniaDania VALUES (1144, 13, 1, 32)
INSERT INTO ZamowieniaDania VALUES (1144, 54, 1, 26)

-- NOWE ZAMOWIENIE -- #1145 (12.18.2012 08:53) --
INSERT INTO Zamowienia VALUES (1145, 4, '12.18.2012 08:53', '12.18.2012 09:27', 24, 'TSLZFALFZIAEY', 'MBank')
INSERT INTO ZamowieniaDania VALUES (1145, 5, 1, 18)
INSERT INTO ZamowieniaDania VALUES (1145, 19, 1, 31)
INSERT INTO ZamowieniaDania VALUES (1145, 21, 1, 29)
INSERT INTO ZamowieniaDania VALUES (1145, 29, 1, 6)
INSERT INTO ZamowieniaDania VALUES (1145, 57, 1, 26)

-- NOWE ZAMOWIENIE -- #1146 (12.18.2012 08:59) --
INSERT INTO Zamowienia VALUES (1146, 4, '12.18.2012 08:59', '12.18.2012 09:54', 7, 'HMFVGXQAKXBRH', '')
INSERT INTO ZamowieniaDania VALUES (1146, 1, 1, 7)
INSERT INTO ZamowieniaDania VALUES (1146, 3, 1, 14)
INSERT INTO ZamowieniaDania VALUES (1146, 8, 1, 23)
INSERT INTO ZamowieniaDania VALUES (1146, 34, 1, 26)
INSERT INTO ZamowieniaDania VALUES (1146, 49, 1, 14)

-- NOWE ZAMOWIENIE -- #1147 (12.18.2012 09:04) --
INSERT INTO Zamowienia VALUES (1147, 4, '12.18.2012 09:04', '12.18.2012 10:00', 14, '', 'Credit Agricole')
INSERT INTO ZamowieniaDania VALUES (1147, 12, 1, 8)
INSERT INTO ZamowieniaDania VALUES (1147, 22, 1, 8)
INSERT INTO ZamowieniaDania VALUES (1147, 47, 1, 15)

-- NOWE ZAMOWIENIE -- #1148 (12.18.2012 09:59) --
INSERT INTO Zamowienia VALUES (1148, 2, '12.18.2012 09:59', '12.18.2012 10:52', 28, '', 'Alior Bank')
INSERT INTO ZamowieniaDania VALUES (1148, 13, 1, 32)
INSERT INTO ZamowieniaDania VALUES (1148, 25, 1, 9)
INSERT INTO ZamowieniaDania VALUES (1148, 32, 1, 24)

-- NOWE ZAMOWIENIE -- #1149 (12.18.2012 10:53) --
INSERT INTO Zamowienia VALUES (1149, 6, '12.18.2012 10:53', '12.18.2012 11:46', 40, '', 'Credit Agricole')
INSERT INTO ZamowieniaDania VALUES (1149, 11, 1, 6)
INSERT INTO ZamowieniaDania VALUES (1149, 13, 1, 32)
INSERT INTO ZamowieniaDania VALUES (1149, 14, 1, 24)
INSERT INTO ZamowieniaDania VALUES (1149, 41, 1, 39)

-- NOWE ZAMOWIENIE -- #1150 (12.18.2012 11:05) --
INSERT INTO Zamowienia VALUES (1150, 2, '12.18.2012 11:05', '12.18.2012 11:37', 30, '', '')
INSERT INTO ZamowieniaDania VALUES (1150, 27, 1, 11)
INSERT INTO ZamowieniaDania VALUES (1150, 49, 1, 14)

-- NOWE ZAMOWIENIE -- #1151 (12.18.2012 11:52) --
INSERT INTO Zamowienia VALUES (1151, 1, '12.18.2012 11:52', '12.18.2012 12:23', 18, '', '')
INSERT INTO ZamowieniaDania VALUES (1151, 32, 1, 24)
INSERT INTO ZamowieniaDania VALUES (1151, 33, 1, 20)
INSERT INTO ZamowieniaDania VALUES (1151, 46, 1, 18)
INSERT INTO ZamowieniaDania VALUES (1151, 55, 1, 23)

-- NOWE ZAMOWIENIE -- #1152 (12.18.2012 11:54) --
INSERT INTO Zamowienia VALUES (1152, 4, '12.18.2012 11:54', '12.18.2012 12:24', 40, '', '')
INSERT INTO ZamowieniaDania VALUES (1152, 51, 1, 14)

-- NOWE ZAMOWIENIE -- #1153 (12.18.2012 11:54) --
INSERT INTO Zamowienia VALUES (1153, 3, '12.18.2012 11:54', '12.18.2012 12:25', 3, '', '')
INSERT INTO ZamowieniaDania VALUES (1153, 39, 1, 41)

-- NOWE ZAMOWIENIE -- #1154 (12.18.2012 12:15) --
INSERT INTO Zamowienia VALUES (1154, 6, '12.18.2012 12:15', '12.18.2012 13:06', 17, '', '')
INSERT INTO ZamowieniaDania VALUES (1154, 27, 1, 11)
INSERT INTO ZamowieniaDania VALUES (1154, 35, 1, 33)
INSERT INTO ZamowieniaDania VALUES (1154, 56, 2, 18)

-- NOWE ZAMOWIENIE -- #1155 (12.18.2012 12:22) --
INSERT INTO Zamowienia VALUES (1155, 6, '12.18.2012 12:22', '12.18.2012 13:19', 27, '', 'PKO')
INSERT INTO ZamowieniaDania VALUES (1155, 13, 1, 32)
INSERT INTO ZamowieniaDania VALUES (1155, 17, 1, 28)
INSERT INTO ZamowieniaDania VALUES (1155, 19, 1, 31)
INSERT INTO ZamowieniaDania VALUES (1155, 24, 1, 17)

-- NOWE ZAMOWIENIE -- #1156 (12.18.2012 12:38) --
INSERT INTO Zamowienia VALUES (1156, 1, '12.18.2012 12:38', '12.18.2012 13:27', 20, '', '')
INSERT INTO ZamowieniaDania VALUES (1156, 7, 1, 24)
INSERT INTO ZamowieniaDania VALUES (1156, 18, 1, 25)

-- NOWE ZAMOWIENIE -- #1157 (12.18.2012 12:40) --
INSERT INTO Zamowienia VALUES (1157, 1, '12.18.2012 12:40', '12.18.2012 13:35', 41, '', '')
INSERT INTO ZamowieniaDania VALUES (1157, 9, 1, 23)
INSERT INTO ZamowieniaDania VALUES (1157, 10, 1, 23)
INSERT INTO ZamowieniaDania VALUES (1157, 12, 1, 8)
INSERT INTO ZamowieniaDania VALUES (1157, 31, 1, 25)

-- NOWE ZAMOWIENIE -- #1158 (12.18.2012 12:52) --
INSERT INTO Zamowienia VALUES (1158, 5, '12.18.2012 12:52', '12.18.2012 13:23', 35, '', 'PKO')
INSERT INTO ZamowieniaDania VALUES (1158, 18, 1, 25)
INSERT INTO ZamowieniaDania VALUES (1158, 25, 1, 9)
INSERT INTO ZamowieniaDania VALUES (1158, 55, 1, 23)

-- NOWE ZAMOWIENIE -- #1159 (12.18.2012 13:02) --
INSERT INTO Zamowienia VALUES (1159, 3, '12.18.2012 13:02', '12.18.2012 13:37', 15, '', '')
INSERT INTO ZamowieniaDania VALUES (1159, 12, 1, 8)
INSERT INTO ZamowieniaDania VALUES (1159, 26, 1, 18)
INSERT INTO ZamowieniaDania VALUES (1159, 34, 1, 26)
INSERT INTO ZamowieniaDania VALUES (1159, 36, 1, 53)

-- NOWE ZAMOWIENIE -- #1160 (12.18.2012 13:20) --
INSERT INTO Zamowienia VALUES (1160, 6, '12.18.2012 13:20', '12.18.2012 13:57', 25, '', '')
INSERT INTO ZamowieniaDania VALUES (1160, 13, 1, 32)
INSERT INTO ZamowieniaDania VALUES (1160, 16, 1, 24)
INSERT INTO ZamowieniaDania VALUES (1160, 19, 1, 31)
INSERT INTO ZamowieniaDania VALUES (1160, 47, 1, 15)

-- NOWE ZAMOWIENIE -- #1161 (12.18.2012 13:43) --
INSERT INTO Zamowienia VALUES (1161, 6, '12.18.2012 13:43', '12.18.2012 14:29', 17, '', 'Deutsche Bank')
INSERT INTO ZamowieniaDania VALUES (1161, 11, 1, 6)
INSERT INTO ZamowieniaDania VALUES (1161, 12, 1, 8)
INSERT INTO ZamowieniaDania VALUES (1161, 20, 1, 14)
INSERT INTO ZamowieniaDania VALUES (1161, 45, 1, 15)

-- NOWE ZAMOWIENIE -- #1162 (12.18.2012 13:57) --
INSERT INTO Zamowienia VALUES (1162, 1, '12.18.2012 13:57', '12.18.2012 14:29', 27, '', '')
INSERT INTO ZamowieniaDania VALUES (1162, 19, 1, 31)
INSERT INTO ZamowieniaDania VALUES (1162, 21, 1, 29)

-- NOWE ZAMOWIENIE -- #1163 (12.18.2012 14:39) --
INSERT INTO Zamowienia VALUES (1163, 4, '12.18.2012 14:39', '12.18.2012 15:29', 4, 'LQRHMVXUBZKQF', '')
INSERT INTO ZamowieniaDania VALUES (1163, 2, 1, 7)
INSERT INTO ZamowieniaDania VALUES (1163, 11, 1, 6)
INSERT INTO ZamowieniaDania VALUES (1163, 13, 1, 32)

-- NOWE ZAMOWIENIE -- #1164 (12.18.2012 14:51) --
INSERT INTO Zamowienia VALUES (1164, 4, '12.18.2012 14:51', '12.18.2012 15:37', 6, '', '')
INSERT INTO ZamowieniaDania VALUES (1164, 1, 1, 7)
INSERT INTO ZamowieniaDania VALUES (1164, 48, 1, 14)

-- NOWE ZAMOWIENIE -- #1165 (12.18.2012 15:07) --
INSERT INTO Zamowienia VALUES (1165, 6, '12.18.2012 15:07', '12.18.2012 15:44', 45, '', '')
INSERT INTO ZamowieniaDania VALUES (1165, 6, 1, 21)
INSERT INTO ZamowieniaDania VALUES (1165, 13, 1, 32)
INSERT INTO ZamowieniaDania VALUES (1165, 50, 1, 14)

-- NOWE ZAMOWIENIE -- #1166 (12.18.2012 15:11) --
INSERT INTO Zamowienia VALUES (1166, 2, '12.18.2012 15:11', '12.18.2012 16:03', 10, '', '')
INSERT INTO ZamowieniaDania VALUES (1166, 3, 1, 14)
INSERT INTO ZamowieniaDania VALUES (1166, 13, 1, 32)
INSERT INTO ZamowieniaDania VALUES (1166, 18, 1, 25)
INSERT INTO ZamowieniaDania VALUES (1166, 38, 1, 38)
INSERT INTO ZamowieniaDania VALUES (1166, 52, 1, 10)

-- NOWE ZAMOWIENIE -- #1167 (12.18.2012 15:32) --
INSERT INTO Zamowienia VALUES (1167, 6, '12.18.2012 15:32', '12.18.2012 16:09', 16, '', '')
INSERT INTO ZamowieniaDania VALUES (1167, 5, 1, 18)
INSERT INTO ZamowieniaDania VALUES (1167, 7, 1, 24)

-- NOWE ZAMOWIENIE -- #1168 (12.18.2012 15:39) --
INSERT INTO Zamowienia VALUES (1168, 1, '12.18.2012 15:39', '12.18.2012 16:24', 0, '', '')
INSERT INTO ZamowieniaDania VALUES (1168, 54, 1, 26)

-- NOWE ZAMOWIENIE -- #1169 (12.18.2012 15:59) --
INSERT INTO Zamowienia VALUES (1169, 2, '12.18.2012 15:59', '12.18.2012 16:46', 6, '', '')
INSERT INTO ZamowieniaDania VALUES (1169, 7, 1, 24)
INSERT INTO ZamowieniaDania VALUES (1169, 21, 1, 29)
INSERT INTO ZamowieniaDania VALUES (1169, 50, 1, 14)

-- NOWE ZAMOWIENIE -- #1170 (12.18.2012 16:22) --
INSERT INTO Zamowienia VALUES (1170, 1, '12.18.2012 16:22', '12.18.2012 17:09', 14, 'XPBTCQVKYHNKR', '')
INSERT INTO ZamowieniaDania VALUES (1170, 5, 1, 18)
INSERT INTO ZamowieniaDania VALUES (1170, 18, 1, 25)
INSERT INTO ZamowieniaDania VALUES (1170, 31, 1, 25)

-- NOWE ZAMOWIENIE -- #1171 (12.18.2012 16:36) --
INSERT INTO Zamowienia VALUES (1171, 4, '12.18.2012 16:36', '12.18.2012 17:27', 29, '', '')
INSERT INTO ZamowieniaDania VALUES (1171, 7, 1, 24)
INSERT INTO ZamowieniaDania VALUES (1171, 54, 1, 26)

-- NOWE ZAMOWIENIE -- #1172 (12.18.2012 17:12) --
INSERT INTO Zamowienia VALUES (1172, 3, '12.18.2012 17:12', '12.18.2012 17:44', 30, '', '')
INSERT INTO ZamowieniaDania VALUES (1172, 8, 1, 23)
INSERT INTO ZamowieniaDania VALUES (1172, 13, 1, 32)
INSERT INTO ZamowieniaDania VALUES (1172, 22, 1, 8)

-- NOWE ZAMOWIENIE -- #1173 (12.18.2012 17:16) --
INSERT INTO Zamowienia VALUES (1173, 6, '12.18.2012 17:16', '12.18.2012 17:59', 12, '', 'PKO')
INSERT INTO ZamowieniaDania VALUES (1173, 13, 1, 32)
INSERT INTO ZamowieniaDania VALUES (1173, 21, 1, 29)
INSERT INTO ZamowieniaDania VALUES (1173, 31, 1, 25)
INSERT INTO ZamowieniaDania VALUES (1173, 53, 1, 10)

-- NOWE ZAMOWIENIE -- #1174 (12.18.2012 17:39) --
INSERT INTO Zamowienia VALUES (1174, 6, '12.18.2012 17:39', '12.18.2012 18:28', 26, '', '')
INSERT INTO ZamowieniaDania VALUES (1174, 13, 1, 32)
INSERT INTO ZamowieniaDania VALUES (1174, 17, 1, 28)
INSERT INTO ZamowieniaDania VALUES (1174, 37, 1, 36)

-- NOWE ZAMOWIENIE -- #1175 (12.18.2012 17:47) --
INSERT INTO Zamowienia VALUES (1175, 5, '12.18.2012 17:47', '12.18.2012 18:44', 20, '', '')
INSERT INTO ZamowieniaDania VALUES (1175, 26, 1, 18)
INSERT INTO ZamowieniaDania VALUES (1175, 47, 1, 15)

-- NOWE ZAMOWIENIE -- #1176 (12.18.2012 18:01) --
INSERT INTO Zamowienia VALUES (1176, 1, '12.18.2012 18:01', '12.18.2012 18:59', 2, '', '')
INSERT INTO ZamowieniaDania VALUES (1176, 8, 1, 23)
INSERT INTO ZamowieniaDania VALUES (1176, 11, 1, 6)
INSERT INTO ZamowieniaDania VALUES (1176, 35, 1, 33)
INSERT INTO ZamowieniaDania VALUES (1176, 57, 1, 26)

-- NOWE ZAMOWIENIE -- #1177 (12.18.2012 18:09) --
INSERT INTO Zamowienia VALUES (1177, 6, '12.18.2012 18:09', '12.18.2012 19:07', 20, '', 'Deutsche Bank')
INSERT INTO ZamowieniaDania VALUES (1177, 38, 1, 38)

-- NOWE ZAMOWIENIE -- #1178 (12.18.2012 18:14) --
INSERT INTO Zamowienia VALUES (1178, 3, '12.18.2012 18:14', '12.18.2012 19:06', 21, '', 'Deutsche Bank')
INSERT INTO ZamowieniaDania VALUES (1178, 15, 1, 19)
INSERT INTO ZamowieniaDania VALUES (1178, 17, 1, 28)
INSERT INTO ZamowieniaDania VALUES (1178, 20, 1, 14)
INSERT INTO ZamowieniaDania VALUES (1178, 31, 1, 25)

-- NOWE ZAMOWIENIE -- #1179 (12.18.2012 18:18) --
INSERT INTO Zamowienia VALUES (1179, 6, '12.18.2012 18:18', '12.18.2012 18:53', 2, '', '')
INSERT INTO ZamowieniaDania VALUES (1179, 13, 1, 32)
INSERT INTO ZamowieniaDania VALUES (1179, 15, 1, 19)
INSERT INTO ZamowieniaDania VALUES (1179, 49, 1, 14)

-- NOWE ZAMOWIENIE -- #1180 (12.18.2012 18:53) --
INSERT INTO Zamowienia VALUES (1180, 2, '12.18.2012 18:53', '12.18.2012 19:43', 41, '', '')
INSERT INTO ZamowieniaDania VALUES (1180, 7, 1, 24)
INSERT INTO ZamowieniaDania VALUES (1180, 12, 1, 8)

-- NOWE ZAMOWIENIE -- #1181 (12.18.2012 19:21) --
INSERT INTO Zamowienia VALUES (1181, 6, '12.18.2012 19:21', '12.18.2012 20:10', 46, 'YHYMVMOSSXTCT', 'Alior Bank')
INSERT INTO ZamowieniaDania VALUES (1181, 6, 1, 21)
INSERT INTO ZamowieniaDania VALUES (1181, 40, 1, 40)

-- NOWE ZAMOWIENIE -- #1182 (12.18.2012 19:30) --
INSERT INTO Zamowienia VALUES (1182, 5, '12.18.2012 19:30', '12.18.2012 20:19', 36, '', 'Deutsche Bank')
INSERT INTO ZamowieniaDania VALUES (1182, 21, 1, 29)
INSERT INTO ZamowieniaDania VALUES (1182, 55, 1, 23)

-- NOWE ZAMOWIENIE -- #1183 (12.18.2012 19:39) --
INSERT INTO Zamowienia VALUES (1183, 6, '12.18.2012 19:39', '12.18.2012 20:16', 15, '', '')
INSERT INTO ZamowieniaDania VALUES (1183, 34, 1, 26)
INSERT INTO ZamowieniaDania VALUES (1183, 39, 1, 41)
INSERT INTO ZamowieniaDania VALUES (1183, 57, 1, 26)

-- NOWE ZAMOWIENIE -- #1184 (12.18.2012 19:55) --
INSERT INTO Zamowienia VALUES (1184, 4, '12.18.2012 19:55', '12.18.2012 20:50', 31, 'WHCLFKFFZZSFZ', '')
INSERT INTO ZamowieniaDania VALUES (1184, 1, 1, 7)
INSERT INTO ZamowieniaDania VALUES (1184, 11, 1, 6)
INSERT INTO ZamowieniaDania VALUES (1184, 40, 1, 40)

-- NOWE ZAMOWIENIE -- #1185 (12.18.2012 19:55) --
INSERT INTO Zamowienia VALUES (1185, 1, '12.18.2012 19:55', '12.18.2012 20:48', 17, '', '')
INSERT INTO ZamowieniaDania VALUES (1185, 12, 1, 8)
INSERT INTO ZamowieniaDania VALUES (1185, 21, 1, 29)

-- NOWE ZAMOWIENIE -- #1186 (12.19.2012 08:04) --
INSERT INTO Zamowienia VALUES (1186, 5, '12.19.2012 08:04', '12.19.2012 08:34', 32, '', '')
INSERT INTO ZamowieniaDania VALUES (1186, 6, 1, 21)
INSERT INTO ZamowieniaDania VALUES (1186, 11, 1, 6)
INSERT INTO ZamowieniaDania VALUES (1186, 55, 1, 23)

-- NOWE ZAMOWIENIE -- #1187 (12.19.2012 08:07) --
INSERT INTO Zamowienia VALUES (1187, 5, '12.19.2012 08:07', '12.19.2012 08:52', 40, 'YOKOXRTTWAFQU', 'MBank')
INSERT INTO ZamowieniaDania VALUES (1187, 5, 1, 18)
INSERT INTO ZamowieniaDania VALUES (1187, 54, 1, 26)

-- NOWE ZAMOWIENIE -- #1188 (12.19.2012 08:11) --
INSERT INTO Zamowienia VALUES (1188, 3, '12.19.2012 08:11', '12.19.2012 09:06', 39, 'ULYDUCFBLGRVE', 'Alior Bank')
INSERT INTO ZamowieniaDania VALUES (1188, 5, 1, 18)
INSERT INTO ZamowieniaDania VALUES (1188, 11, 1, 6)
INSERT INTO ZamowieniaDania VALUES (1188, 53, 1, 10)

-- NOWE ZAMOWIENIE -- #1189 (12.19.2012 08:28) --
INSERT INTO Zamowienia VALUES (1189, 6, '12.19.2012 08:28', '12.19.2012 09:24', 28, '', '')
INSERT INTO ZamowieniaDania VALUES (1189, 1, 1, 7)
INSERT INTO ZamowieniaDania VALUES (1189, 15, 1, 19)

-- NOWE ZAMOWIENIE -- #1190 (12.19.2012 08:30) --
INSERT INTO Zamowienia VALUES (1190, 2, '12.19.2012 08:30', '12.19.2012 09:07', 18, '', '')
INSERT INTO ZamowieniaDania VALUES (1190, 13, 2, 32)
INSERT INTO ZamowieniaDania VALUES (1190, 24, 1, 17)
INSERT INTO ZamowieniaDania VALUES (1190, 38, 1, 38)
INSERT INTO ZamowieniaDania VALUES (1190, 50, 1, 14)
INSERT INTO ZamowieniaDania VALUES (1190, 56, 1, 18)

-- NOWE ZAMOWIENIE -- #1191 (12.19.2012 09:17) --
INSERT INTO Zamowienia VALUES (1191, 3, '12.19.2012 09:17', '12.19.2012 10:07', 40, '', '')
INSERT INTO ZamowieniaDania VALUES (1191, 8, 1, 23)
INSERT INTO ZamowieniaDania VALUES (1191, 48, 1, 14)
INSERT INTO ZamowieniaDania VALUES (1191, 54, 1, 26)

-- NOWE ZAMOWIENIE -- #1192 (12.19.2012 09:38) --
INSERT INTO Zamowienia VALUES (1192, 6, '12.19.2012 09:38', '12.19.2012 10:26', 7, '', 'PKO')
INSERT INTO ZamowieniaDania VALUES (1192, 13, 1, 32)
INSERT INTO ZamowieniaDania VALUES (1192, 19, 1, 31)

-- NOWE ZAMOWIENIE -- #1193 (12.19.2012 09:44) --
INSERT INTO Zamowienia VALUES (1193, 3, '12.19.2012 09:44', '12.19.2012 10:38', 43, 'QJEHRHZXAIRQS', 'PKO')
INSERT INTO ZamowieniaDania VALUES (1193, 1, 1, 7)
INSERT INTO ZamowieniaDania VALUES (1193, 13, 1, 32)
INSERT INTO ZamowieniaDania VALUES (1193, 54, 1, 26)

-- NOWE ZAMOWIENIE -- #1194 (12.19.2012 10:19) --
INSERT INTO Zamowienia VALUES (1194, 6, '12.19.2012 10:19', '12.19.2012 11:01', 22, '', '')
INSERT INTO ZamowieniaDania VALUES (1194, 7, 1, 24)

-- NOWE ZAMOWIENIE -- #1195 (12.19.2012 10:20) --
INSERT INTO Zamowienia VALUES (1195, 6, '12.19.2012 10:20', '12.19.2012 11:02', 5, '', 'Credit Agricole')
INSERT INTO ZamowieniaDania VALUES (1195, 43, 1, 68)
INSERT INTO ZamowieniaDania VALUES (1195, 44, 1, 18)

-- NOWE ZAMOWIENIE -- #1196 (12.19.2012 10:27) --
INSERT INTO Zamowienia VALUES (1196, 6, '12.19.2012 10:27', '12.19.2012 11:18', 12, '', '')
INSERT INTO ZamowieniaDania VALUES (1196, 15, 1, 19)
INSERT INTO ZamowieniaDania VALUES (1196, 21, 1, 29)
INSERT INTO ZamowieniaDania VALUES (1196, 34, 1, 26)

-- NOWE ZAMOWIENIE -- #1197 (12.19.2012 10:52) --
INSERT INTO Zamowienia VALUES (1197, 3, '12.19.2012 10:52', '12.19.2012 11:48', 30, '', '')
INSERT INTO ZamowieniaDania VALUES (1197, 21, 1, 29)
INSERT INTO ZamowieniaDania VALUES (1197, 51, 1, 14)

-- NOWE ZAMOWIENIE -- #1198 (12.19.2012 10:52) --
INSERT INTO Zamowienia VALUES (1198, 6, '12.19.2012 10:52', '12.19.2012 11:41', 14, '', 'Alior Bank')
INSERT INTO ZamowieniaDania VALUES (1198, 8, 1, 23)
INSERT INTO ZamowieniaDania VALUES (1198, 23, 1, 10)
INSERT INTO ZamowieniaDania VALUES (1198, 31, 1, 25)

-- NOWE ZAMOWIENIE -- #1199 (12.19.2012 11:49) --
INSERT INTO Zamowienia VALUES (1199, 1, '12.19.2012 11:49', '12.19.2012 12:26', 29, 'GEPLUPGBRIEOD', 'Deutsche Bank')
INSERT INTO ZamowieniaDania VALUES (1199, 5, 1, 18)
INSERT INTO ZamowieniaDania VALUES (1199, 39, 2, 41)

-- NOWE ZAMOWIENIE -- #1200 (12.19.2012 12:41) --
INSERT INTO Zamowienia VALUES (1200, 3, '12.19.2012 12:41', '12.19.2012 13:25', 30, '', 'PKO')
INSERT INTO ZamowieniaDania VALUES (1200, 10, 1, 23)
INSERT INTO ZamowieniaDania VALUES (1200, 13, 1, 32)
INSERT INTO ZamowieniaDania VALUES (1200, 27, 1, 11)
INSERT INTO ZamowieniaDania VALUES (1200, 35, 1, 33)
INSERT INTO ZamowieniaDania VALUES (1200, 55, 1, 23)

-- NOWE ZAMOWIENIE -- #1201 (12.19.2012 13:00) --
INSERT INTO Zamowienia VALUES (1201, 3, '12.19.2012 13:00', '12.19.2012 13:52', 46, '', 'Kredyt Bank')
INSERT INTO ZamowieniaDania VALUES (1201, 13, 1, 32)
INSERT INTO ZamowieniaDania VALUES (1201, 43, 1, 68)

-- NOWE ZAMOWIENIE -- #1202 (12.19.2012 13:04) --
INSERT INTO Zamowienia VALUES (1202, 4, '12.19.2012 13:04', '12.19.2012 13:43', 35, '', 'MBank')
INSERT INTO ZamowieniaDania VALUES (1202, 3, 1, 14)
INSERT INTO ZamowieniaDania VALUES (1202, 41, 1, 39)

-- NOWE ZAMOWIENIE -- #1203 (12.19.2012 13:26) --
INSERT INTO Zamowienia VALUES (1203, 2, '12.19.2012 13:26', '12.19.2012 14:05', 20, '', '')
INSERT INTO ZamowieniaDania VALUES (1203, 11, 1, 6)
INSERT INTO ZamowieniaDania VALUES (1203, 12, 1, 8)
INSERT INTO ZamowieniaDania VALUES (1203, 18, 1, 25)
INSERT INTO ZamowieniaDania VALUES (1203, 27, 1, 11)
INSERT INTO ZamowieniaDania VALUES (1203, 33, 1, 20)
INSERT INTO ZamowieniaDania VALUES (1203, 39, 1, 41)

-- NOWE ZAMOWIENIE -- #1204 (12.19.2012 13:32) --
INSERT INTO Zamowienia VALUES (1204, 3, '12.19.2012 13:32', '12.19.2012 14:28', 13, '', '')
INSERT INTO ZamowieniaDania VALUES (1204, 8, 1, 23)
INSERT INTO ZamowieniaDania VALUES (1204, 15, 1, 19)
INSERT INTO ZamowieniaDania VALUES (1204, 20, 1, 14)
INSERT INTO ZamowieniaDania VALUES (1204, 30, 2, 28)

-- NOWE ZAMOWIENIE -- #1205 (12.19.2012 13:38) --
INSERT INTO Zamowienia VALUES (1205, 4, '12.19.2012 13:38', '12.19.2012 14:20', 38, '', '')
INSERT INTO ZamowieniaDania VALUES (1205, 10, 1, 23)
INSERT INTO ZamowieniaDania VALUES (1205, 13, 1, 32)
INSERT INTO ZamowieniaDania VALUES (1205, 21, 1, 29)
INSERT INTO ZamowieniaDania VALUES (1205, 53, 1, 10)
INSERT INTO ZamowieniaDania VALUES (1205, 57, 1, 26)

-- NOWE ZAMOWIENIE -- #1206 (12.19.2012 13:39) --
INSERT INTO Zamowienia VALUES (1206, 2, '12.19.2012 13:39', '12.19.2012 14:35', 27, 'UNXPJSZXLRIGG', '')
INSERT INTO ZamowieniaDania VALUES (1206, 4, 1, 18)

-- NOWE ZAMOWIENIE -- #1207 (12.19.2012 14:07) --
INSERT INTO Zamowienia VALUES (1207, 2, '12.19.2012 14:07', '12.19.2012 14:59', 40, '', '')
INSERT INTO ZamowieniaDania VALUES (1207, 8, 1, 23)
INSERT INTO ZamowieniaDania VALUES (1207, 12, 1, 8)
INSERT INTO ZamowieniaDania VALUES (1207, 13, 1, 32)
INSERT INTO ZamowieniaDania VALUES (1207, 17, 1, 28)
INSERT INTO ZamowieniaDania VALUES (1207, 18, 1, 25)
INSERT INTO ZamowieniaDania VALUES (1207, 32, 1, 24)
INSERT INTO ZamowieniaDania VALUES (1207, 56, 1, 18)

-- NOWE ZAMOWIENIE -- #1208 (12.19.2012 16:02) --
INSERT INTO Zamowienia VALUES (1208, 4, '12.19.2012 16:02', '12.19.2012 16:59', 41, '', '')
INSERT INTO ZamowieniaDania VALUES (1208, 10, 1, 23)
INSERT INTO ZamowieniaDania VALUES (1208, 22, 1, 8)

-- NOWE ZAMOWIENIE -- #1209 (12.19.2012 16:04) --
INSERT INTO Zamowienia VALUES (1209, 2, '12.19.2012 16:04', '12.19.2012 16:41', 30, '', '')
INSERT INTO ZamowieniaDania VALUES (1209, 11, 1, 6)
INSERT INTO ZamowieniaDania VALUES (1209, 14, 1, 24)

-- NOWE ZAMOWIENIE -- #1210 (12.19.2012 16:21) --
INSERT INTO Zamowienia VALUES (1210, 2, '12.19.2012 16:21', '12.19.2012 17:00', 6, '', '')
INSERT INTO ZamowieniaDania VALUES (1210, 20, 1, 14)

-- NOWE ZAMOWIENIE -- #1211 (12.19.2012 16:31) --
INSERT INTO Zamowienia VALUES (1211, 4, '12.19.2012 16:31', '12.19.2012 17:28', 16, '', 'Kredyt Bank')
INSERT INTO ZamowieniaDania VALUES (1211, 7, 1, 24)
INSERT INTO ZamowieniaDania VALUES (1211, 14, 1, 24)
INSERT INTO ZamowieniaDania VALUES (1211, 19, 1, 31)

-- NOWE ZAMOWIENIE -- #1212 (12.19.2012 17:00) --
INSERT INTO Zamowienia VALUES (1212, 1, '12.19.2012 17:00', '12.19.2012 17:46', 5, '', 'Credit Agricole')
INSERT INTO ZamowieniaDania VALUES (1212, 12, 1, 8)
INSERT INTO ZamowieniaDania VALUES (1212, 22, 1, 8)
INSERT INTO ZamowieniaDania VALUES (1212, 52, 1, 10)

-- NOWE ZAMOWIENIE -- #1213 (12.19.2012 17:02) --
INSERT INTO Zamowienia VALUES (1213, 5, '12.19.2012 17:02', '12.19.2012 17:47', 46, '', '')
INSERT INTO ZamowieniaDania VALUES (1213, 19, 1, 31)
INSERT INTO ZamowieniaDania VALUES (1213, 39, 1, 41)
INSERT INTO ZamowieniaDania VALUES (1213, 47, 1, 15)

-- NOWE ZAMOWIENIE -- #1214 (12.19.2012 17:19) --
INSERT INTO Zamowienia VALUES (1214, 5, '12.19.2012 17:19', '12.19.2012 17:56', 5, '', '')
INSERT INTO ZamowieniaDania VALUES (1214, 12, 1, 8)
INSERT INTO ZamowieniaDania VALUES (1214, 21, 1, 29)
INSERT INTO ZamowieniaDania VALUES (1214, 24, 1, 17)
INSERT INTO ZamowieniaDania VALUES (1214, 35, 1, 33)
INSERT INTO ZamowieniaDania VALUES (1214, 50, 1, 14)

-- NOWE ZAMOWIENIE -- #1215 (12.19.2012 17:20) --
INSERT INTO Zamowienia VALUES (1215, 6, '12.19.2012 17:20', '12.19.2012 18:14', 34, '', '')
INSERT INTO ZamowieniaDania VALUES (1215, 52, 1, 10)
INSERT INTO ZamowieniaDania VALUES (1215, 56, 1, 18)

-- NOWE ZAMOWIENIE -- #1216 (12.19.2012 18:14) --
INSERT INTO Zamowienia VALUES (1216, 1, '12.19.2012 18:14', '12.19.2012 18:51', 42, 'NAHNYPXHSUBOS', 'Deutsche Bank')
INSERT INTO ZamowieniaDania VALUES (1216, 5, 1, 18)
INSERT INTO ZamowieniaDania VALUES (1216, 13, 1, 32)
INSERT INTO ZamowieniaDania VALUES (1216, 14, 1, 24)

-- NOWE ZAMOWIENIE -- #1217 (12.19.2012 19:01) --
INSERT INTO Zamowienia VALUES (1217, 6, '12.19.2012 19:01', '12.19.2012 19:42', 19, '', 'PKO')
INSERT INTO ZamowieniaDania VALUES (1217, 28, 1, 6)
INSERT INTO ZamowieniaDania VALUES (1217, 33, 1, 20)

-- NOWE ZAMOWIENIE -- #1218 (12.19.2012 19:54) --
INSERT INTO Zamowienia VALUES (1218, 6, '12.19.2012 19:54', '12.19.2012 20:52', 23, '', '')
INSERT INTO ZamowieniaDania VALUES (1218, 12, 1, 8)
INSERT INTO ZamowieniaDania VALUES (1218, 26, 1, 18)

-- NOWE ZAMOWIENIE -- #1219 (12.20.2012 08:11) --
INSERT INTO Zamowienia VALUES (1219, 1, '12.20.2012 08:11', '12.20.2012 08:43', 16, '', '')
INSERT INTO ZamowieniaDania VALUES (1219, 1, 1, 7)
INSERT INTO ZamowieniaDania VALUES (1219, 6, 1, 21)
INSERT INTO ZamowieniaDania VALUES (1219, 8, 1, 23)
INSERT INTO ZamowieniaDania VALUES (1219, 13, 1, 32)
INSERT INTO ZamowieniaDania VALUES (1219, 29, 1, 6)

-- NOWE ZAMOWIENIE -- #1220 (12.20.2012 08:54) --
INSERT INTO Zamowienia VALUES (1220, 1, '12.20.2012 08:54', '12.20.2012 09:48', 37, '', '')
INSERT INTO ZamowieniaDania VALUES (1220, 13, 1, 32)
INSERT INTO ZamowieniaDania VALUES (1220, 19, 1, 31)
INSERT INTO ZamowieniaDania VALUES (1220, 27, 1, 11)

-- NOWE ZAMOWIENIE -- #1221 (12.20.2012 08:57) --
INSERT INTO Zamowienia VALUES (1221, 4, '12.20.2012 08:57', '12.20.2012 09:45', 1, '', '')
INSERT INTO ZamowieniaDania VALUES (1221, 10, 1, 23)
INSERT INTO ZamowieniaDania VALUES (1221, 14, 1, 24)
INSERT INTO ZamowieniaDania VALUES (1221, 54, 1, 26)

-- NOWE ZAMOWIENIE -- #1222 (12.20.2012 09:09) --
INSERT INTO Zamowienia VALUES (1222, 6, '12.20.2012 09:09', '12.20.2012 09:44', 41, '', '')
INSERT INTO ZamowieniaDania VALUES (1222, 34, 1, 26)
INSERT INTO ZamowieniaDania VALUES (1222, 38, 1, 38)

-- NOWE ZAMOWIENIE -- #1223 (12.20.2012 10:08) --
INSERT INTO Zamowienia VALUES (1223, 6, '12.20.2012 10:08', '12.20.2012 10:52', 44, '', '')
INSERT INTO ZamowieniaDania VALUES (1223, 11, 1, 6)
INSERT INTO ZamowieniaDania VALUES (1223, 20, 1, 14)
INSERT INTO ZamowieniaDania VALUES (1223, 52, 1, 10)

-- NOWE ZAMOWIENIE -- #1224 (12.20.2012 10:36) --
INSERT INTO Zamowienia VALUES (1224, 2, '12.20.2012 10:36', '12.20.2012 11:11', 42, '', '')
INSERT INTO ZamowieniaDania VALUES (1224, 19, 1, 31)
INSERT INTO ZamowieniaDania VALUES (1224, 20, 1, 14)
INSERT INTO ZamowieniaDania VALUES (1224, 26, 1, 18)
INSERT INTO ZamowieniaDania VALUES (1224, 30, 1, 28)

-- NOWE ZAMOWIENIE -- #1225 (12.20.2012 11:23) --
INSERT INTO Zamowienia VALUES (1225, 5, '12.20.2012 11:23', '12.20.2012 12:06', 24, '', 'Kredyt Bank')
INSERT INTO ZamowieniaDania VALUES (1225, 13, 1, 32)
INSERT INTO ZamowieniaDania VALUES (1225, 18, 1, 25)

-- NOWE ZAMOWIENIE -- #1226 (12.20.2012 11:54) --
INSERT INTO Zamowienia VALUES (1226, 2, '12.20.2012 11:54', '12.20.2012 12:26', 23, '', 'MBank')
INSERT INTO ZamowieniaDania VALUES (1226, 33, 1, 20)
INSERT INTO ZamowieniaDania VALUES (1226, 38, 1, 38)

-- NOWE ZAMOWIENIE -- #1227 (12.20.2012 12:05) --
INSERT INTO Zamowienia VALUES (1227, 3, '12.20.2012 12:05', '12.20.2012 12:55', 24, '', '')
INSERT INTO ZamowieniaDania VALUES (1227, 13, 1, 32)
INSERT INTO ZamowieniaDania VALUES (1227, 14, 1, 24)
INSERT INTO ZamowieniaDania VALUES (1227, 48, 1, 14)

-- NOWE ZAMOWIENIE -- #1228 (12.20.2012 12:14) --
INSERT INTO Zamowienia VALUES (1228, 2, '12.20.2012 12:14', '12.20.2012 13:12', 9, '', '')
INSERT INTO ZamowieniaDania VALUES (1228, 3, 1, 14)
INSERT INTO ZamowieniaDania VALUES (1228, 6, 1, 21)
INSERT INTO ZamowieniaDania VALUES (1228, 21, 1, 29)
INSERT INTO ZamowieniaDania VALUES (1228, 25, 1, 9)

-- NOWE ZAMOWIENIE -- #1229 (12.20.2012 13:38) --
INSERT INTO Zamowienia VALUES (1229, 4, '12.20.2012 13:38', '12.20.2012 14:19', 10, '', '')
INSERT INTO ZamowieniaDania VALUES (1229, 13, 1, 32)

-- NOWE ZAMOWIENIE -- #1230 (12.20.2012 14:08) --
INSERT INTO Zamowienia VALUES (1230, 4, '12.20.2012 14:08', '12.20.2012 14:55', 40, '', 'Deutsche Bank')
INSERT INTO ZamowieniaDania VALUES (1230, 37, 1, 36)

-- NOWE ZAMOWIENIE -- #1231 (12.20.2012 15:15) --
INSERT INTO Zamowienia VALUES (1231, 2, '12.20.2012 15:15', '12.20.2012 15:47', 43, '', '')
INSERT INTO ZamowieniaDania VALUES (1231, 15, 1, 19)
INSERT INTO ZamowieniaDania VALUES (1231, 32, 1, 24)

-- NOWE ZAMOWIENIE -- #1232 (12.20.2012 15:32) --
INSERT INTO Zamowienia VALUES (1232, 6, '12.20.2012 15:32', '12.20.2012 16:02', 34, '', '')
INSERT INTO ZamowieniaDania VALUES (1232, 30, 1, 28)
INSERT INTO ZamowieniaDania VALUES (1232, 38, 1, 38)

-- NOWE ZAMOWIENIE -- #1233 (12.20.2012 16:22) --
INSERT INTO Zamowienia VALUES (1233, 6, '12.20.2012 16:22', '12.20.2012 17:09', 22, 'IADWGIKINKWDR', 'PKO')
INSERT INTO ZamowieniaDania VALUES (1233, 4, 1, 18)
INSERT INTO ZamowieniaDania VALUES (1233, 9, 1, 23)
INSERT INTO ZamowieniaDania VALUES (1233, 11, 1, 6)
INSERT INTO ZamowieniaDania VALUES (1233, 26, 1, 18)
INSERT INTO ZamowieniaDania VALUES (1233, 41, 1, 39)
INSERT INTO ZamowieniaDania VALUES (1233, 55, 1, 23)

-- NOWE ZAMOWIENIE -- #1234 (12.20.2012 16:38) --
INSERT INTO Zamowienia VALUES (1234, 5, '12.20.2012 16:38', '12.20.2012 17:30', 15, 'DBGNLSQGWXQAY', 'Credit Agricole')
INSERT INTO ZamowieniaDania VALUES (1234, 4, 1, 18)
INSERT INTO ZamowieniaDania VALUES (1234, 7, 1, 24)
INSERT INTO ZamowieniaDania VALUES (1234, 11, 2, 6)
INSERT INTO ZamowieniaDania VALUES (1234, 16, 1, 24)
INSERT INTO ZamowieniaDania VALUES (1234, 56, 1, 18)

-- NOWE ZAMOWIENIE -- #1235 (12.20.2012 17:26) --
INSERT INTO Zamowienia VALUES (1235, 2, '12.20.2012 17:26', '12.20.2012 18:12', 6, '', '')
INSERT INTO ZamowieniaDania VALUES (1235, 8, 1, 23)
INSERT INTO ZamowieniaDania VALUES (1235, 13, 1, 32)
INSERT INTO ZamowieniaDania VALUES (1235, 14, 1, 24)
INSERT INTO ZamowieniaDania VALUES (1235, 48, 1, 14)
INSERT INTO ZamowieniaDania VALUES (1235, 53, 1, 10)

-- NOWE ZAMOWIENIE -- #1236 (12.20.2012 17:48) --
INSERT INTO Zamowienia VALUES (1236, 4, '12.20.2012 17:48', '12.20.2012 18:18', 44, '', '')
INSERT INTO ZamowieniaDania VALUES (1236, 53, 1, 10)
INSERT INTO ZamowieniaDania VALUES (1236, 56, 1, 18)
INSERT INTO ZamowieniaDania VALUES (1236, 57, 1, 26)

-- NOWE ZAMOWIENIE -- #1237 (12.20.2012 18:38) --
INSERT INTO Zamowienia VALUES (1237, 5, '12.20.2012 18:38', '12.20.2012 19:15', 7, '', '')
INSERT INTO ZamowieniaDania VALUES (1237, 29, 1, 6)

-- NOWE ZAMOWIENIE -- #1238 (12.20.2012 18:38) --
INSERT INTO Zamowienia VALUES (1238, 5, '12.20.2012 18:38', '12.20.2012 19:26', 18, '', '')
INSERT INTO ZamowieniaDania VALUES (1238, 20, 1, 14)
INSERT INTO ZamowieniaDania VALUES (1238, 37, 1, 36)

-- NOWE ZAMOWIENIE -- #1239 (12.20.2012 19:02) --
INSERT INTO Zamowienia VALUES (1239, 4, '12.20.2012 19:02', '12.20.2012 20:00', 29, '', 'Credit Agricole')
INSERT INTO ZamowieniaDania VALUES (1239, 11, 1, 6)
INSERT INTO ZamowieniaDania VALUES (1239, 32, 1, 24)
INSERT INTO ZamowieniaDania VALUES (1239, 52, 1, 10)

-- NOWE ZAMOWIENIE -- #1240 (12.20.2012 19:25) --
INSERT INTO Zamowienia VALUES (1240, 1, '12.20.2012 19:25', '12.20.2012 20:23', 39, '', 'Credit Agricole')
INSERT INTO ZamowieniaDania VALUES (1240, 10, 1, 23)
INSERT INTO ZamowieniaDania VALUES (1240, 11, 1, 6)
INSERT INTO ZamowieniaDania VALUES (1240, 54, 1, 26)

-- NOWE ZAMOWIENIE -- #1241 (12.21.2012 08:31) --
INSERT INTO Zamowienia VALUES (1241, 3, '12.21.2012 08:31', '12.21.2012 09:12', 41, 'DOPSIOOTRETZU', 'PKO')
INSERT INTO ZamowieniaDania VALUES (1241, 2, 1, 7)
INSERT INTO ZamowieniaDania VALUES (1241, 20, 1, 14)
INSERT INTO ZamowieniaDania VALUES (1241, 54, 1, 26)

-- NOWE ZAMOWIENIE -- #1242 (12.21.2012 11:03) --
INSERT INTO Zamowienia VALUES (1242, 4, '12.21.2012 11:03', '12.21.2012 11:51', 33, '', '')
INSERT INTO ZamowieniaDania VALUES (1242, 3, 1, 14)
INSERT INTO ZamowieniaDania VALUES (1242, 13, 1, 32)
INSERT INTO ZamowieniaDania VALUES (1242, 28, 1, 6)
INSERT INTO ZamowieniaDania VALUES (1242, 34, 1, 26)

-- NOWE ZAMOWIENIE -- #1243 (12.21.2012 13:23) --
INSERT INTO Zamowienia VALUES (1243, 2, '12.21.2012 13:23', '12.21.2012 13:56', 8, '', '')
INSERT INTO ZamowieniaDania VALUES (1243, 9, 1, 23)
INSERT INTO ZamowieniaDania VALUES (1243, 13, 1, 32)
INSERT INTO ZamowieniaDania VALUES (1243, 24, 1, 17)
INSERT INTO ZamowieniaDania VALUES (1243, 37, 1, 36)
INSERT INTO ZamowieniaDania VALUES (1243, 56, 1, 18)

-- NOWE ZAMOWIENIE -- #1244 (12.21.2012 13:31) --
INSERT INTO Zamowienia VALUES (1244, 6, '12.21.2012 13:31', '12.21.2012 14:05', 36, '', '')
INSERT INTO ZamowieniaDania VALUES (1244, 13, 1, 32)
INSERT INTO ZamowieniaDania VALUES (1244, 19, 1, 31)
INSERT INTO ZamowieniaDania VALUES (1244, 20, 1, 14)
INSERT INTO ZamowieniaDania VALUES (1244, 31, 1, 25)

-- NOWE ZAMOWIENIE -- #1245 (12.21.2012 14:01) --
INSERT INTO Zamowienia VALUES (1245, 1, '12.21.2012 14:01', '12.21.2012 14:56', 47, '', '')
INSERT INTO ZamowieniaDania VALUES (1245, 7, 1, 24)
INSERT INTO ZamowieniaDania VALUES (1245, 11, 2, 6)
INSERT INTO ZamowieniaDania VALUES (1245, 46, 1, 18)
INSERT INTO ZamowieniaDania VALUES (1245, 47, 1, 15)

-- NOWE ZAMOWIENIE -- #1246 (12.21.2012 15:16) --
INSERT INTO Zamowienia VALUES (1246, 5, '12.21.2012 15:16', '12.21.2012 15:55', 35, '', '')
INSERT INTO ZamowieniaDania VALUES (1246, 16, 1, 24)
INSERT INTO ZamowieniaDania VALUES (1246, 35, 1, 33)

-- NOWE ZAMOWIENIE -- #1247 (12.21.2012 16:34) --
INSERT INTO Zamowienia VALUES (1247, 1, '12.21.2012 16:34', '12.21.2012 17:17', 16, '', 'Alior Bank')
INSERT INTO ZamowieniaDania VALUES (1247, 16, 1, 24)
INSERT INTO ZamowieniaDania VALUES (1247, 39, 1, 41)

-- NOWE ZAMOWIENIE -- #1248 (12.21.2012 16:43) --
INSERT INTO Zamowienia VALUES (1248, 1, '12.21.2012 16:43', '12.21.2012 17:30', 47, '', 'Kredyt Bank')
INSERT INTO ZamowieniaDania VALUES (1248, 10, 1, 23)
INSERT INTO ZamowieniaDania VALUES (1248, 11, 1, 6)

-- NOWE ZAMOWIENIE -- #1249 (12.21.2012 17:10) --
INSERT INTO Zamowienia VALUES (1249, 3, '12.21.2012 17:10', '12.21.2012 18:01', 10, 'FWIWMOVHELOOH', '')
INSERT INTO ZamowieniaDania VALUES (1249, 5, 1, 18)
INSERT INTO ZamowieniaDania VALUES (1249, 50, 1, 14)

-- NOWE ZAMOWIENIE -- #1250 (12.21.2012 17:43) --
INSERT INTO Zamowienia VALUES (1250, 1, '12.21.2012 17:43', '12.21.2012 18:17', 17, '', '')
INSERT INTO ZamowieniaDania VALUES (1250, 24, 1, 17)
INSERT INTO ZamowieniaDania VALUES (1250, 55, 1, 23)

-- NOWE ZAMOWIENIE -- #1251 (12.21.2012 19:50) --
INSERT INTO Zamowienia VALUES (1251, 5, '12.21.2012 19:50', '12.21.2012 20:22', 21, '', '')
INSERT INTO ZamowieniaDania VALUES (1251, 14, 1, 24)
INSERT INTO ZamowieniaDania VALUES (1251, 53, 1, 10)

-- NOWE ZAMOWIENIE -- #1252 (12.22.2012 08:18) --
INSERT INTO Zamowienia VALUES (1252, 4, '12.22.2012 08:18', '12.22.2012 08:49', 38, '', '')
INSERT INTO ZamowieniaDania VALUES (1252, 5, 1, 18)
INSERT INTO ZamowieniaDania VALUES (1252, 13, 1, 32)
INSERT INTO ZamowieniaDania VALUES (1252, 18, 1, 25)
INSERT INTO ZamowieniaDania VALUES (1252, 34, 1, 26)
INSERT INTO ZamowieniaDania VALUES (1252, 38, 1, 38)
INSERT INTO ZamowieniaDania VALUES (1252, 51, 1, 14)
INSERT INTO ZamowieniaDania VALUES (1252, 56, 1, 18)

-- NOWE ZAMOWIENIE -- #1253 (12.22.2012 13:37) --
INSERT INTO Zamowienia VALUES (1253, 2, '12.22.2012 13:37', '12.22.2012 14:07', 20, '', '')
INSERT INTO ZamowieniaDania VALUES (1253, 7, 1, 24)
INSERT INTO ZamowieniaDania VALUES (1253, 12, 1, 8)
INSERT INTO ZamowieniaDania VALUES (1253, 21, 1, 29)
INSERT INTO ZamowieniaDania VALUES (1253, 27, 1, 11)

-- NOWE ZAMOWIENIE -- #1254 (12.23.2012 08:33) --
INSERT INTO Zamowienia VALUES (1254, 5, '12.23.2012 08:33', '12.23.2012 09:13', 26, '', 'PKO')
INSERT INTO ZamowieniaDania VALUES (1254, 13, 1, 32)

-- NOWE ZAMOWIENIE -- #1255 (12.23.2012 08:56) --
INSERT INTO Zamowienia VALUES (1255, 5, '12.23.2012 08:56', '12.23.2012 09:37', 12, '', 'Alior Bank')
INSERT INTO ZamowieniaDania VALUES (1255, 48, 1, 14)

-- NOWE ZAMOWIENIE -- #1256 (12.23.2012 09:37) --
INSERT INTO Zamowienia VALUES (1256, 5, '12.23.2012 09:37', '12.23.2012 10:12', 15, '', 'Deutsche Bank')
INSERT INTO ZamowieniaDania VALUES (1256, 18, 1, 25)

-- NOWE ZAMOWIENIE -- #1257 (12.23.2012 09:44) --
INSERT INTO Zamowienia VALUES (1257, 2, '12.23.2012 09:44', '12.23.2012 10:27', 43, '', '')
INSERT INTO ZamowieniaDania VALUES (1257, 19, 1, 31)

-- NOWE ZAMOWIENIE -- #1258 (12.23.2012 09:48) --
INSERT INTO Zamowienia VALUES (1258, 1, '12.23.2012 09:48', '12.23.2012 10:36', 42, '', 'Deutsche Bank')
INSERT INTO ZamowieniaDania VALUES (1258, 25, 1, 9)

-- NOWE ZAMOWIENIE -- #1259 (12.23.2012 10:40) --
INSERT INTO Zamowienia VALUES (1259, 4, '12.23.2012 10:40', '12.23.2012 11:14', 44, '', 'Kredyt Bank')
INSERT INTO ZamowieniaDania VALUES (1259, 11, 1, 6)

-- NOWE ZAMOWIENIE -- #1260 (12.23.2012 11:37) --
INSERT INTO Zamowienia VALUES (1260, 4, '12.23.2012 11:37', '12.23.2012 12:18', 39, '', 'Credit Agricole')
INSERT INTO ZamowieniaDania VALUES (1260, 9, 1, 23)

-- NOWE ZAMOWIENIE -- #1261 (12.23.2012 13:17) --
INSERT INTO Zamowienia VALUES (1261, 2, '12.23.2012 13:17', '12.23.2012 14:11', 11, 'XVPSXXDTLXMEX', 'PKO')
INSERT INTO ZamowieniaDania VALUES (1261, 6, 1, 21)

-- NOWE ZAMOWIENIE -- #1262 (12.23.2012 13:24) --
INSERT INTO Zamowienia VALUES (1262, 3, '12.23.2012 13:24', '12.23.2012 14:13', 43, '', '')
INSERT INTO ZamowieniaDania VALUES (1262, 30, 1, 28)

-- NOWE ZAMOWIENIE -- #1263 (12.23.2012 14:24) --
INSERT INTO Zamowienia VALUES (1263, 4, '12.23.2012 14:24', '12.23.2012 15:12', 41, '', '')
INSERT INTO ZamowieniaDania VALUES (1263, 42, 1, 41)

-- NOWE ZAMOWIENIE -- #1264 (12.23.2012 14:57) --
INSERT INTO Zamowienia VALUES (1264, 1, '12.23.2012 14:57', '12.23.2012 15:49', 5, '', 'Deutsche Bank')
INSERT INTO ZamowieniaDania VALUES (1264, 54, 1, 26)

-- NOWE ZAMOWIENIE -- #1266 (12.23.2012 16:16) --
INSERT INTO Zamowienia VALUES (1266, 4, '12.23.2012 16:16', '12.23.2012 16:59', 10, '', '')

-- NOWE ZAMOWIENIE -- #1267 (12.23.2012 17:47) --
INSERT INTO Zamowienia VALUES (1267, 2, '12.23.2012 17:47', '12.23.2012 18:43', 12, '', '')

-- NOWE ZAMOWIENIE -- #1268 (12.23.2012 18:09) --
INSERT INTO Zamowienia VALUES (1268, 4, '12.23.2012 18:09', '12.23.2012 18:56', 36, '', '')

-- NOWE ZAMOWIENIE -- #1269 (12.23.2012 18:40) --
INSERT INTO Zamowienia VALUES (1269, 5, '12.23.2012 18:40', '12.23.2012 19:35', 40, '', '')

-- NOWE ZAMOWIENIE -- #1270 (12.23.2012 19:15) --
INSERT INTO Zamowienia VALUES (1270, 5, '12.23.2012 19:15', '12.23.2012 19:55', 18, '', 'Alior Bank')

-- NOWE ZAMOWIENIE -- #1271 (12.24.2012 08:37) --
INSERT INTO Zamowienia VALUES (1271, 2, '12.24.2012 08:37', '12.24.2012 09:27', 11, '', '')
INSERT INTO ZamowieniaDania VALUES (1271, 13, 1, 32)

-- NOWE ZAMOWIENIE -- #1272 (12.24.2012 08:51) --
INSERT INTO Zamowienia VALUES (1272, 6, '12.24.2012 08:51', '12.24.2012 09:31', 42, '', '')
INSERT INTO ZamowieniaDania VALUES (1272, 47, 1, 15)

-- NOWE ZAMOWIENIE -- #1273 (12.24.2012 09:05) --
INSERT INTO Zamowienia VALUES (1273, 2, '12.24.2012 09:05', '12.24.2012 09:36', 22, 'ICZHKNTWPVYTW', 'Deutsche Bank')
INSERT INTO ZamowieniaDania VALUES (1273, 1, 1, 7)

-- NOWE ZAMOWIENIE -- #1274 (12.24.2012 10:34) --
INSERT INTO Zamowienia VALUES (1274, 2, '12.24.2012 10:34', '12.24.2012 11:06', 34, '', 'PKO')
INSERT INTO ZamowieniaDania VALUES (1274, 30, 1, 28)

-- NOWE ZAMOWIENIE -- #1275 (12.24.2012 10:37) --
INSERT INTO Zamowienia VALUES (1275, 3, '12.24.2012 10:37', '12.24.2012 11:34', 0, '', '')
INSERT INTO ZamowieniaDania VALUES (1275, 21, 1, 29)

-- NOWE ZAMOWIENIE -- #1276 (12.24.2012 10:49) --
INSERT INTO Zamowienia VALUES (1276, 4, '12.24.2012 10:49', '12.24.2012 11:26', 36, '', 'Credit Agricole')
INSERT INTO ZamowieniaDania VALUES (1276, 44, 1, 18)

-- NOWE ZAMOWIENIE -- #1277 (12.24.2012 11:01) --
INSERT INTO Zamowienia VALUES (1277, 2, '12.24.2012 11:01', '12.24.2012 11:38', 16, '', 'Credit Agricole')
INSERT INTO ZamowieniaDania VALUES (1277, 14, 1, 24)

-- NOWE ZAMOWIENIE -- #1278 (12.24.2012 11:17) --
INSERT INTO Zamowienia VALUES (1278, 6, '12.24.2012 11:17', '12.24.2012 11:51', 30, '', '')
INSERT INTO ZamowieniaDania VALUES (1278, 56, 1, 18)

-- NOWE ZAMOWIENIE -- #1279 (12.24.2012 12:37) --
INSERT INTO Zamowienia VALUES (1279, 6, '12.24.2012 12:37', '12.24.2012 13:20', 0, '', 'PKO')
INSERT INTO ZamowieniaDania VALUES (1279, 27, 1, 11)

-- NOWE ZAMOWIENIE -- #1280 (12.24.2012 14:30) --
INSERT INTO Zamowienia VALUES (1280, 2, '12.24.2012 14:30', '12.24.2012 15:18', 15, '', 'MBank')
INSERT INTO ZamowieniaDania VALUES (1280, 12, 1, 8)

-- NOWE ZAMOWIENIE -- #1281 (12.24.2012 14:39) --
INSERT INTO Zamowienia VALUES (1281, 5, '12.24.2012 14:39', '12.24.2012 15:19', 13, '', '')
INSERT INTO ZamowieniaDania VALUES (1281, 8, 1, 23)

-- NOWE ZAMOWIENIE -- #1283 (12.24.2012 16:10) --
INSERT INTO Zamowienia VALUES (1283, 6, '12.24.2012 16:10', '12.24.2012 16:43', 2, '', '')

-- NOWE ZAMOWIENIE -- #1284 (12.24.2012 16:24) --
INSERT INTO Zamowienia VALUES (1284, 4, '12.24.2012 16:24', '12.24.2012 17:02', 13, '', '')

-- NOWE ZAMOWIENIE -- #1285 (12.24.2012 16:44) --
INSERT INTO Zamowienia VALUES (1285, 5, '12.24.2012 16:44', '12.24.2012 17:32', 10, '', '')

-- NOWE ZAMOWIENIE -- #1286 (12.24.2012 16:47) --
INSERT INTO Zamowienia VALUES (1286, 2, '12.24.2012 16:47', '12.24.2012 17:23', 8, '', 'MBank')

-- NOWE ZAMOWIENIE -- #1287 (12.24.2012 16:50) --
INSERT INTO Zamowienia VALUES (1287, 6, '12.24.2012 16:50', '12.24.2012 17:23', 10, '', 'PKO')

-- NOWE ZAMOWIENIE -- #1288 (12.24.2012 17:01) --
INSERT INTO Zamowienia VALUES (1288, 5, '12.24.2012 17:01', '12.24.2012 18:00', 7, '', 'MBank')

-- NOWE ZAMOWIENIE -- #1289 (12.24.2012 17:02) --
INSERT INTO Zamowienia VALUES (1289, 2, '12.24.2012 17:02', '12.24.2012 17:36', 18, '', 'Alior Bank')

-- NOWE ZAMOWIENIE -- #1290 (12.24.2012 17:21) --
INSERT INTO Zamowienia VALUES (1290, 1, '12.24.2012 17:21', '12.24.2012 17:55', 47, '', 'PKO')

-- NOWE ZAMOWIENIE -- #1291 (12.24.2012 17:41) --
INSERT INTO Zamowienia VALUES (1291, 5, '12.24.2012 17:41', '12.24.2012 18:38', 9, '', 'Deutsche Bank')

-- NOWE ZAMOWIENIE -- #1292 (12.24.2012 17:42) --
INSERT INTO Zamowienia VALUES (1292, 5, '12.24.2012 17:42', '12.24.2012 18:35', 3, '', '')

-- NOWE ZAMOWIENIE -- #1293 (12.24.2012 18:09) --
INSERT INTO Zamowienia VALUES (1293, 3, '12.24.2012 18:09', '12.24.2012 19:05', 29, '', 'PKO')

-- NOWE ZAMOWIENIE -- #1294 (12.24.2012 18:14) --
INSERT INTO Zamowienia VALUES (1294, 3, '12.24.2012 18:14', '12.24.2012 19:02', 11, '', '')

-- NOWE ZAMOWIENIE -- #1295 (12.24.2012 18:50) --
INSERT INTO Zamowienia VALUES (1295, 1, '12.24.2012 18:50', '12.24.2012 19:42', 26, '', '')

-- NOWE ZAMOWIENIE -- #1296 (12.24.2012 18:58) --
INSERT INTO Zamowienia VALUES (1296, 6, '12.24.2012 18:58', '12.24.2012 19:54', 29, '', '')

-- NOWE ZAMOWIENIE -- #1297 (12.24.2012 19:45) --
INSERT INTO Zamowienia VALUES (1297, 3, '12.24.2012 19:45', '12.24.2012 20:17', 31, '', '')

-- NOWE ZAMOWIENIE -- #1298 (12.24.2012 19:47) --
INSERT INTO Zamowienia VALUES (1298, 4, '12.24.2012 19:47', '12.24.2012 20:35', 39, '', 'Deutsche Bank')

-- NOWE ZAMOWIENIE -- #1299 (12.25.2012 08:03) --
INSERT INTO Zamowienia VALUES (1299, 5, '12.25.2012 08:03', '12.25.2012 08:38', 38, '', 'Kredyt Bank')
INSERT INTO ZamowieniaDania VALUES (1299, 14, 1, 24)

-- NOWE ZAMOWIENIE -- #1300 (12.25.2012 08:20) --
INSERT INTO Zamowienia VALUES (1300, 3, '12.25.2012 08:20', '12.25.2012 09:16', 19, '', 'MBank')
INSERT INTO ZamowieniaDania VALUES (1300, 56, 1, 18)

-- NOWE ZAMOWIENIE -- #1301 (12.25.2012 08:54) --
INSERT INTO Zamowienia VALUES (1301, 5, '12.25.2012 08:54', '12.25.2012 09:36', 44, '', 'Credit Agricole')
INSERT INTO ZamowieniaDania VALUES (1301, 24, 1, 17)

-- NOWE ZAMOWIENIE -- #1302 (12.25.2012 08:56) --
INSERT INTO Zamowienia VALUES (1302, 3, '12.25.2012 08:56', '12.25.2012 09:30', 10, '', 'Credit Agricole')
INSERT INTO ZamowieniaDania VALUES (1302, 31, 1, 25)

-- NOWE ZAMOWIENIE -- #1303 (12.25.2012 09:16) --
INSERT INTO Zamowienia VALUES (1303, 5, '12.25.2012 09:16', '12.25.2012 09:57', 25, '', '')
INSERT INTO ZamowieniaDania VALUES (1303, 50, 1, 14)

-- NOWE ZAMOWIENIE -- #1304 (12.25.2012 09:24) --
INSERT INTO Zamowienia VALUES (1304, 5, '12.25.2012 09:24', '12.25.2012 10:05', 9, '', '')
INSERT INTO ZamowieniaDania VALUES (1304, 12, 1, 8)

-- NOWE ZAMOWIENIE -- #1305 (12.25.2012 09:31) --
INSERT INTO Zamowienia VALUES (1305, 1, '12.25.2012 09:31', '12.25.2012 10:10', 13, '', 'PKO')
INSERT INTO ZamowieniaDania VALUES (1305, 13, 1, 32)

-- NOWE ZAMOWIENIE -- #1306 (12.25.2012 09:39) --
INSERT INTO Zamowienia VALUES (1306, 4, '12.25.2012 09:39', '12.25.2012 10:32', 47, '', 'MBank')
INSERT INTO ZamowieniaDania VALUES (1306, 20, 1, 14)

-- NOWE ZAMOWIENIE -- #1307 (12.25.2012 10:27) --
INSERT INTO Zamowienia VALUES (1307, 5, '12.25.2012 10:27', '12.25.2012 11:04', 21, '', 'Credit Agricole')
INSERT INTO ZamowieniaDania VALUES (1307, 46, 1, 18)

-- NOWE ZAMOWIENIE -- #1308 (12.25.2012 11:50) --
INSERT INTO Zamowienia VALUES (1308, 6, '12.25.2012 11:50', '12.25.2012 12:20', 35, 'FUXGAIQKLGDIU', 'MBank')
INSERT INTO ZamowieniaDania VALUES (1308, 6, 1, 21)

-- NOWE ZAMOWIENIE -- #1309 (12.25.2012 13:45) --
INSERT INTO Zamowienia VALUES (1309, 6, '12.25.2012 13:45', '12.25.2012 14:15', 2, '', '')
INSERT INTO ZamowieniaDania VALUES (1309, 10, 1, 23)

-- NOWE ZAMOWIENIE -- #1311 (12.25.2012 14:45) --
INSERT INTO Zamowienia VALUES (1311, 1, '12.25.2012 14:45', '12.25.2012 15:39', 23, '', 'Alior Bank')

-- NOWE ZAMOWIENIE -- #1312 (12.25.2012 14:55) --
INSERT INTO Zamowienia VALUES (1312, 1, '12.25.2012 14:55', '12.25.2012 15:36', 8, '', '')

-- NOWE ZAMOWIENIE -- #1313 (12.25.2012 15:25) --
INSERT INTO Zamowienia VALUES (1313, 4, '12.25.2012 15:25', '12.25.2012 16:06', 42, '', '')

-- NOWE ZAMOWIENIE -- #1314 (12.25.2012 15:40) --
INSERT INTO Zamowienia VALUES (1314, 4, '12.25.2012 15:40', '12.25.2012 16:26', 31, '', '')

-- NOWE ZAMOWIENIE -- #1315 (12.25.2012 15:47) --
INSERT INTO Zamowienia VALUES (1315, 1, '12.25.2012 15:47', '12.25.2012 16:34', 16, '', '')

-- NOWE ZAMOWIENIE -- #1316 (12.25.2012 15:49) --
INSERT INTO Zamowienia VALUES (1316, 2, '12.25.2012 15:49', '12.25.2012 16:19', 21, '', '')

-- NOWE ZAMOWIENIE -- #1317 (12.25.2012 15:57) --
INSERT INTO Zamowienia VALUES (1317, 6, '12.25.2012 15:57', '12.25.2012 16:44', 3, '', '')

-- NOWE ZAMOWIENIE -- #1318 (12.25.2012 16:57) --
INSERT INTO Zamowienia VALUES (1318, 2, '12.25.2012 16:57', '12.25.2012 17:52', 25, '', '')

-- NOWE ZAMOWIENIE -- #1319 (12.25.2012 18:00) --
INSERT INTO Zamowienia VALUES (1319, 2, '12.25.2012 18:00', '12.25.2012 18:30', 40, '', '')

-- NOWE ZAMOWIENIE -- #1320 (12.25.2012 18:02) --
INSERT INTO Zamowienia VALUES (1320, 5, '12.25.2012 18:02', '12.25.2012 18:43', 19, '', '')

-- NOWE ZAMOWIENIE -- #1321 (12.25.2012 18:09) --
INSERT INTO Zamowienia VALUES (1321, 6, '12.25.2012 18:09', '12.25.2012 18:56', 25, '', 'Alior Bank')

-- NOWE ZAMOWIENIE -- #1322 (12.25.2012 18:44) --
INSERT INTO Zamowienia VALUES (1322, 3, '12.25.2012 18:44', '12.25.2012 19:16', 9, '', 'Kredyt Bank')

-- NOWE ZAMOWIENIE -- #1323 (12.25.2012 18:56) --
INSERT INTO Zamowienia VALUES (1323, 4, '12.25.2012 18:56', '12.25.2012 19:50', 20, '', '')

-- NOWE ZAMOWIENIE -- #1324 (12.25.2012 19:04) --
INSERT INTO Zamowienia VALUES (1324, 1, '12.25.2012 19:04', '12.25.2012 19:38', 41, '', '')

-- NOWE ZAMOWIENIE -- #1325 (12.25.2012 19:20) --
INSERT INTO Zamowienia VALUES (1325, 5, '12.25.2012 19:20', '12.25.2012 20:14', 45, '', '')

-- NOWE ZAMOWIENIE -- #1326 (12.25.2012 19:36) --
INSERT INTO Zamowienia VALUES (1326, 5, '12.25.2012 19:36', '12.25.2012 20:20', 35, '', 'Kredyt Bank')

-- NOWE ZAMOWIENIE -- #1327 (12.26.2012 09:17) --
INSERT INTO Zamowienia VALUES (1327, 6, '12.26.2012 09:17', '12.26.2012 09:56', 11, '', '')
INSERT INTO ZamowieniaDania VALUES (1327, 48, 1, 14)

-- NOWE ZAMOWIENIE -- #1328 (12.26.2012 09:49) --
INSERT INTO Zamowienia VALUES (1328, 1, '12.26.2012 09:49', '12.26.2012 10:28', 21, '', 'PKO')
INSERT INTO ZamowieniaDania VALUES (1328, 40, 1, 40)

-- NOWE ZAMOWIENIE -- #1329 (12.26.2012 11:53) --
INSERT INTO Zamowienia VALUES (1329, 2, '12.26.2012 11:53', '12.26.2012 12:29', 27, '', 'Kredyt Bank')
INSERT INTO ZamowieniaDania VALUES (1329, 54, 1, 26)

-- NOWE ZAMOWIENIE -- #1330 (12.26.2012 12:16) --
INSERT INTO Zamowienia VALUES (1330, 3, '12.26.2012 12:16', '12.26.2012 12:52', 45, '', '')
INSERT INTO ZamowieniaDania VALUES (1330, 32, 1, 24)

-- NOWE ZAMOWIENIE -- #1331 (12.26.2012 12:23) --
INSERT INTO Zamowienia VALUES (1331, 1, '12.26.2012 12:23', '12.26.2012 13:09', 29, '', 'Kredyt Bank')
INSERT INTO ZamowieniaDania VALUES (1331, 10, 1, 23)

-- NOWE ZAMOWIENIE -- #1332 (12.26.2012 12:24) --
INSERT INTO Zamowienia VALUES (1332, 6, '12.26.2012 12:24', '12.26.2012 13:10', 28, '', '')
INSERT INTO ZamowieniaDania VALUES (1332, 12, 1, 8)

-- NOWE ZAMOWIENIE -- #1333 (12.26.2012 12:56) --
INSERT INTO Zamowienia VALUES (1333, 5, '12.26.2012 12:56', '12.26.2012 13:26', 13, '', '')
INSERT INTO ZamowieniaDania VALUES (1333, 29, 1, 6)

-- NOWE ZAMOWIENIE -- #1334 (12.26.2012 13:03) --
INSERT INTO Zamowienia VALUES (1334, 6, '12.26.2012 13:03', '12.26.2012 13:48', 22, '', '')
INSERT INTO ZamowieniaDania VALUES (1334, 16, 1, 24)

-- NOWE ZAMOWIENIE -- #1335 (12.26.2012 13:29) --
INSERT INTO Zamowienia VALUES (1335, 5, '12.26.2012 13:29', '12.26.2012 14:12', 0, '', '')
INSERT INTO ZamowieniaDania VALUES (1335, 13, 1, 32)

-- NOWE ZAMOWIENIE -- #1336 (12.26.2012 13:40) --
INSERT INTO Zamowienia VALUES (1336, 3, '12.26.2012 13:40', '12.26.2012 14:17', 0, 'POTUHZURLOVMP', 'MBank')
INSERT INTO ZamowieniaDania VALUES (1336, 6, 1, 21)

-- NOWE ZAMOWIENIE -- #1337 (12.26.2012 13:54) --
INSERT INTO Zamowienia VALUES (1337, 1, '12.26.2012 13:54', '12.26.2012 14:30', 10, '', '')
INSERT INTO ZamowieniaDania VALUES (1337, 21, 1, 29)

-- NOWE ZAMOWIENIE -- #1339 (12.26.2012 14:33) --
INSERT INTO Zamowienia VALUES (1339, 4, '12.26.2012 14:33', '12.26.2012 15:20', 14, '', '')

-- NOWE ZAMOWIENIE -- #1340 (12.26.2012 15:51) --
INSERT INTO Zamowienia VALUES (1340, 5, '12.26.2012 15:51', '12.26.2012 16:22', 29, '', '')

-- NOWE ZAMOWIENIE -- #1341 (12.26.2012 16:21) --
INSERT INTO Zamowienia VALUES (1341, 2, '12.26.2012 16:21', '12.26.2012 17:15', 21, '', '')

-- NOWE ZAMOWIENIE -- #1342 (12.26.2012 16:27) --
INSERT INTO Zamowienia VALUES (1342, 6, '12.26.2012 16:27', '12.26.2012 17:06', 14, '', '')

-- NOWE ZAMOWIENIE -- #1343 (12.26.2012 17:02) --
INSERT INTO Zamowienia VALUES (1343, 4, '12.26.2012 17:02', '12.26.2012 18:00', 41, '', '')

-- NOWE ZAMOWIENIE -- #1344 (12.26.2012 17:07) --
INSERT INTO Zamowienia VALUES (1344, 2, '12.26.2012 17:07', '12.26.2012 17:55', 25, '', '')

-- NOWE ZAMOWIENIE -- #1345 (12.26.2012 18:06) --
INSERT INTO Zamowienia VALUES (1345, 2, '12.26.2012 18:06', '12.26.2012 19:02', 12, '', 'MBank')

-- NOWE ZAMOWIENIE -- #1346 (12.26.2012 18:19) --
INSERT INTO Zamowienia VALUES (1346, 4, '12.26.2012 18:19', '12.26.2012 19:04', 20, '', '')

-- NOWE ZAMOWIENIE -- #1347 (12.26.2012 18:58) --
INSERT INTO Zamowienia VALUES (1347, 5, '12.26.2012 18:58', '12.26.2012 19:39', 4, '', '')

-- NOWE ZAMOWIENIE -- #1348 (12.26.2012 19:02) --
INSERT INTO Zamowienia VALUES (1348, 4, '12.26.2012 19:02', '12.26.2012 19:34', 33, '', 'Alior Bank')

-- NOWE ZAMOWIENIE -- #1349 (12.26.2012 19:15) --
INSERT INTO Zamowienia VALUES (1349, 3, '12.26.2012 19:15', '12.26.2012 19:45', 7, '', 'Deutsche Bank')

-- NOWE ZAMOWIENIE -- #1350 (12.26.2012 19:21) --
INSERT INTO Zamowienia VALUES (1350, 1, '12.26.2012 19:21', '12.26.2012 20:19', 11, '', '')

-- NOWE ZAMOWIENIE -- #1351 (12.26.2012 19:26) --
INSERT INTO Zamowienia VALUES (1351, 5, '12.26.2012 19:26', '12.26.2012 19:59', 0, '', '')

-- NOWE ZAMOWIENIE -- #1352 (12.26.2012 19:43) --
INSERT INTO Zamowienia VALUES (1352, 2, '12.26.2012 19:43', '12.26.2012 20:21', 15, '', 'PKO')

-- NOWE ZAMOWIENIE -- #1353 (12.26.2012 19:44) --
INSERT INTO Zamowienia VALUES (1353, 1, '12.26.2012 19:44', '12.26.2012 20:37', 47, '', '')

-- NOWE ZAMOWIENIE -- #1354 (12.26.2012 19:59) --
INSERT INTO Zamowienia VALUES (1354, 6, '12.26.2012 19:59', '12.26.2012 20:34', 16, '', '')

-- NOWE ZAMOWIENIE -- #1355 (12.27.2012 08:11) --
INSERT INTO Zamowienia VALUES (1355, 5, '12.27.2012 08:11', '12.27.2012 08:49', 10, '', '')
INSERT INTO ZamowieniaDania VALUES (1355, 16, 1, 24)

-- NOWE ZAMOWIENIE -- #1356 (12.27.2012 08:16) --
INSERT INTO Zamowienia VALUES (1356, 3, '12.27.2012 08:16', '12.27.2012 09:08', 19, '', '')
INSERT INTO ZamowieniaDania VALUES (1356, 13, 1, 32)

-- NOWE ZAMOWIENIE -- #1357 (12.27.2012 08:27) --
INSERT INTO Zamowienia VALUES (1357, 6, '12.27.2012 08:27', '12.27.2012 09:03', 11, '', '')
INSERT INTO ZamowieniaDania VALUES (1357, 39, 1, 41)

-- NOWE ZAMOWIENIE -- #1358 (12.27.2012 08:42) --
INSERT INTO Zamowienia VALUES (1358, 4, '12.27.2012 08:42', '12.27.2012 09:34', 30, '', '')
INSERT INTO ZamowieniaDania VALUES (1358, 9, 1, 23)

-- NOWE ZAMOWIENIE -- #1359 (12.27.2012 09:50) --
INSERT INTO Zamowienia VALUES (1359, 1, '12.27.2012 09:50', '12.27.2012 10:42', 8, '', 'PKO')
INSERT INTO ZamowieniaDania VALUES (1359, 35, 1, 33)

-- NOWE ZAMOWIENIE -- #1360 (12.27.2012 09:54) --
INSERT INTO Zamowienia VALUES (1360, 1, '12.27.2012 09:54', '12.27.2012 10:52', 3, '', '')
INSERT INTO ZamowieniaDania VALUES (1360, 23, 1, 10)

-- NOWE ZAMOWIENIE -- #1361 (12.27.2012 10:26) --
INSERT INTO Zamowienia VALUES (1361, 1, '12.27.2012 10:26', '12.27.2012 11:02', 6, '', '')
INSERT INTO ZamowieniaDania VALUES (1361, 12, 1, 8)

-- NOWE ZAMOWIENIE -- #1362 (12.27.2012 10:44) --
INSERT INTO Zamowienia VALUES (1362, 4, '12.27.2012 10:44', '12.27.2012 11:17', 31, '', '')
INSERT INTO ZamowieniaDania VALUES (1362, 57, 1, 26)

-- NOWE ZAMOWIENIE -- #1363 (12.27.2012 11:06) --
INSERT INTO Zamowienia VALUES (1363, 1, '12.27.2012 11:06', '12.27.2012 12:03', 14, 'IYKEJRTEKAACS', '')
INSERT INTO ZamowieniaDania VALUES (1363, 4, 1, 18)

-- NOWE ZAMOWIENIE -- #1364 (12.27.2012 11:37) --
INSERT INTO Zamowienia VALUES (1364, 1, '12.27.2012 11:37', '12.27.2012 12:29', 22, '', 'Credit Agricole')
INSERT INTO ZamowieniaDania VALUES (1364, 52, 1, 10)

-- NOWE ZAMOWIENIE -- #1365 (12.27.2012 11:40) --
INSERT INTO Zamowienia VALUES (1365, 3, '12.27.2012 11:40', '12.27.2012 12:35', 22, '', '')
INSERT INTO ZamowieniaDania VALUES (1365, 20, 1, 14)

-- NOWE ZAMOWIENIE -- #1367 (12.27.2012 13:21) --
INSERT INTO Zamowienia VALUES (1367, 5, '12.27.2012 13:21', '12.27.2012 13:58', 28, '', '')

-- NOWE ZAMOWIENIE -- #1368 (12.27.2012 13:23) --
INSERT INTO Zamowienia VALUES (1368, 4, '12.27.2012 13:23', '12.27.2012 14:01', 7, '', '')

-- NOWE ZAMOWIENIE -- #1369 (12.27.2012 14:03) --
INSERT INTO Zamowienia VALUES (1369, 4, '12.27.2012 14:03', '12.27.2012 14:40', 2, '', 'Alior Bank')

-- NOWE ZAMOWIENIE -- #1370 (12.27.2012 14:43) --
INSERT INTO Zamowienia VALUES (1370, 6, '12.27.2012 14:43', '12.27.2012 15:24', 19, '', '')

-- NOWE ZAMOWIENIE -- #1371 (12.27.2012 14:54) --
INSERT INTO Zamowienia VALUES (1371, 6, '12.27.2012 14:54', '12.27.2012 15:31', 7, '', '')

-- NOWE ZAMOWIENIE -- #1372 (12.27.2012 15:09) --
INSERT INTO Zamowienia VALUES (1372, 5, '12.27.2012 15:09', '12.27.2012 15:48', 24, '', '')

-- NOWE ZAMOWIENIE -- #1373 (12.27.2012 16:21) --
INSERT INTO Zamowienia VALUES (1373, 3, '12.27.2012 16:21', '12.27.2012 17:02', 27, '', 'MBank')

-- NOWE ZAMOWIENIE -- #1374 (12.27.2012 16:38) --
INSERT INTO Zamowienia VALUES (1374, 1, '12.27.2012 16:38', '12.27.2012 17:17', 46, '', '')

-- NOWE ZAMOWIENIE -- #1375 (12.27.2012 16:41) --
INSERT INTO Zamowienia VALUES (1375, 1, '12.27.2012 16:41', '12.27.2012 17:31', 15, '', '')

-- NOWE ZAMOWIENIE -- #1376 (12.27.2012 16:41) --
INSERT INTO Zamowienia VALUES (1376, 1, '12.27.2012 16:41', '12.27.2012 17:40', 37, '', '')

-- NOWE ZAMOWIENIE -- #1377 (12.27.2012 16:53) --
INSERT INTO Zamowienia VALUES (1377, 5, '12.27.2012 16:53', '12.27.2012 17:35', 5, '', '')

-- NOWE ZAMOWIENIE -- #1378 (12.27.2012 17:02) --
INSERT INTO Zamowienia VALUES (1378, 5, '12.27.2012 17:02', '12.27.2012 17:37', 16, '', 'Deutsche Bank')

-- NOWE ZAMOWIENIE -- #1379 (12.27.2012 17:06) --
INSERT INTO Zamowienia VALUES (1379, 6, '12.27.2012 17:06', '12.27.2012 18:05', 32, '', 'Kredyt Bank')

-- NOWE ZAMOWIENIE -- #1380 (12.27.2012 18:12) --
INSERT INTO Zamowienia VALUES (1380, 3, '12.27.2012 18:12', '12.27.2012 18:51', 21, '', 'PKO')

-- NOWE ZAMOWIENIE -- #1381 (12.27.2012 18:50) --
INSERT INTO Zamowienia VALUES (1381, 6, '12.27.2012 18:50', '12.27.2012 19:22', 36, '', 'MBank')

-- NOWE ZAMOWIENIE -- #1382 (12.27.2012 19:03) --
INSERT INTO Zamowienia VALUES (1382, 1, '12.27.2012 19:03', '12.27.2012 20:01', 7, '', 'Deutsche Bank')

-- NOWE ZAMOWIENIE -- #1383 (12.28.2012 08:04) --
INSERT INTO Zamowienia VALUES (1383, 1, '12.28.2012 08:04', '12.28.2012 08:34', 2, '', '')
INSERT INTO ZamowieniaDania VALUES (1383, 10, 1, 23)

-- NOWE ZAMOWIENIE -- #1384 (12.28.2012 08:18) --
INSERT INTO Zamowienia VALUES (1384, 5, '12.28.2012 08:18', '12.28.2012 09:13', 20, 'KEJTGKHYZJUOD', 'Kredyt Bank')
INSERT INTO ZamowieniaDania VALUES (1384, 2, 1, 7)

-- NOWE ZAMOWIENIE -- #1385 (12.28.2012 08:54) --
INSERT INTO Zamowienia VALUES (1385, 6, '12.28.2012 08:54', '12.28.2012 09:35', 2, '', '')
INSERT INTO ZamowieniaDania VALUES (1385, 15, 1, 19)

-- NOWE ZAMOWIENIE -- #1386 (12.28.2012 09:17) --
INSERT INTO Zamowienia VALUES (1386, 4, '12.28.2012 09:17', '12.28.2012 09:50', 34, '', 'Kredyt Bank')
INSERT INTO ZamowieniaDania VALUES (1386, 38, 1, 38)

-- NOWE ZAMOWIENIE -- #1387 (12.28.2012 10:10) --
INSERT INTO Zamowienia VALUES (1387, 6, '12.28.2012 10:10', '12.28.2012 10:53', 42, '', '')
INSERT INTO ZamowieniaDania VALUES (1387, 13, 1, 32)

-- NOWE ZAMOWIENIE -- #1388 (12.28.2012 10:30) --
INSERT INTO Zamowienia VALUES (1388, 3, '12.28.2012 10:30', '12.28.2012 11:14', 4, '', '')
INSERT INTO ZamowieniaDania VALUES (1388, 25, 1, 9)

-- NOWE ZAMOWIENIE -- #1389 (12.28.2012 11:09) --
INSERT INTO Zamowienia VALUES (1389, 6, '12.28.2012 11:09', '12.28.2012 11:46', 3, '', 'Kredyt Bank')
INSERT INTO ZamowieniaDania VALUES (1389, 33, 1, 20)

-- NOWE ZAMOWIENIE -- #1390 (12.28.2012 11:26) --
INSERT INTO Zamowienia VALUES (1390, 1, '12.28.2012 11:26', '12.28.2012 12:00', 11, '', '')
INSERT INTO ZamowieniaDania VALUES (1390, 11, 1, 6)

-- NOWE ZAMOWIENIE -- #1391 (12.28.2012 11:32) --
INSERT INTO Zamowienia VALUES (1391, 2, '12.28.2012 11:32', '12.28.2012 12:10', 41, '', '')
INSERT INTO ZamowieniaDania VALUES (1391, 55, 1, 23)

-- NOWE ZAMOWIENIE -- #1392 (12.28.2012 12:36) --
INSERT INTO Zamowienia VALUES (1392, 3, '12.28.2012 12:36', '12.28.2012 13:27', 4, '', '')
INSERT INTO ZamowieniaDania VALUES (1392, 47, 1, 15)

-- NOWE ZAMOWIENIE -- #1393 (12.28.2012 12:45) --
INSERT INTO Zamowienia VALUES (1393, 4, '12.28.2012 12:45', '12.28.2012 13:32', 31, '', '')
INSERT INTO ZamowieniaDania VALUES (1393, 19, 1, 31)

-- NOWE ZAMOWIENIE -- #1395 (12.28.2012 13:45) --
INSERT INTO Zamowienia VALUES (1395, 2, '12.28.2012 13:45', '12.28.2012 14:33', 43, '', '')

-- NOWE ZAMOWIENIE -- #1396 (12.28.2012 14:12) --
INSERT INTO Zamowienia VALUES (1396, 4, '12.28.2012 14:12', '12.28.2012 14:54', 24, '', '')

-- NOWE ZAMOWIENIE -- #1397 (12.28.2012 14:30) --
INSERT INTO Zamowienia VALUES (1397, 4, '12.28.2012 14:30', '12.28.2012 15:04', 20, '', '')

-- NOWE ZAMOWIENIE -- #1398 (12.28.2012 14:36) --
INSERT INTO Zamowienia VALUES (1398, 1, '12.28.2012 14:36', '12.28.2012 15:09', 36, '', '')

-- NOWE ZAMOWIENIE -- #1399 (12.28.2012 14:48) --
INSERT INTO Zamowienia VALUES (1399, 2, '12.28.2012 14:48', '12.28.2012 15:43', 27, '', '')

-- NOWE ZAMOWIENIE -- #1400 (12.28.2012 15:15) --
INSERT INTO Zamowienia VALUES (1400, 5, '12.28.2012 15:15', '12.28.2012 15:47', 12, '', '')

-- NOWE ZAMOWIENIE -- #1401 (12.28.2012 15:16) --
INSERT INTO Zamowienia VALUES (1401, 5, '12.28.2012 15:16', '12.28.2012 15:52', 35, '', '')

-- NOWE ZAMOWIENIE -- #1402 (12.28.2012 16:05) --
INSERT INTO Zamowienia VALUES (1402, 6, '12.28.2012 16:05', '12.28.2012 16:47', 4, '', '')

-- NOWE ZAMOWIENIE -- #1403 (12.28.2012 17:00) --
INSERT INTO Zamowienia VALUES (1403, 6, '12.28.2012 17:00', '12.28.2012 17:58', 1, '', '')

-- NOWE ZAMOWIENIE -- #1404 (12.28.2012 17:21) --
INSERT INTO Zamowienia VALUES (1404, 4, '12.28.2012 17:21', '12.28.2012 18:05', 14, '', '')

-- NOWE ZAMOWIENIE -- #1405 (12.28.2012 17:22) --
INSERT INTO Zamowienia VALUES (1405, 2, '12.28.2012 17:22', '12.28.2012 18:01', 39, '', '')

-- NOWE ZAMOWIENIE -- #1406 (12.28.2012 18:31) --
INSERT INTO Zamowienia VALUES (1406, 4, '12.28.2012 18:31', '12.28.2012 19:24', 47, '', '')

-- NOWE ZAMOWIENIE -- #1407 (12.28.2012 18:49) --
INSERT INTO Zamowienia VALUES (1407, 1, '12.28.2012 18:49', '12.28.2012 19:48', 46, '', '')

-- NOWE ZAMOWIENIE -- #1408 (12.28.2012 19:17) --
INSERT INTO Zamowienia VALUES (1408, 6, '12.28.2012 19:17', '12.28.2012 19:51', 21, '', 'Deutsche Bank')

-- NOWE ZAMOWIENIE -- #1409 (12.28.2012 19:18) --
INSERT INTO Zamowienia VALUES (1409, 4, '12.28.2012 19:18', '12.28.2012 19:49', 36, '', '')

-- NOWE ZAMOWIENIE -- #1410 (12.28.2012 19:55) --
INSERT INTO Zamowienia VALUES (1410, 1, '12.28.2012 19:55', '12.28.2012 20:49', 5, '', '')

-- NOWE ZAMOWIENIE -- #1411 (12.29.2012 08:03) --
INSERT INTO Zamowienia VALUES (1411, 5, '12.29.2012 08:03', '12.29.2012 09:00', 1, '', '')
INSERT INTO ZamowieniaDania VALUES (1411, 13, 1, 32)

-- NOWE ZAMOWIENIE -- #1412 (12.29.2012 08:39) --
INSERT INTO Zamowienia VALUES (1412, 6, '12.29.2012 08:39', '12.29.2012 09:25', 2, '', '')
INSERT INTO ZamowieniaDania VALUES (1412, 32, 1, 24)

-- NOWE ZAMOWIENIE -- #1413 (12.29.2012 08:56) --
INSERT INTO Zamowienia VALUES (1413, 4, '12.29.2012 08:56', '12.29.2012 09:26', 39, '', 'PKO')
INSERT INTO ZamowieniaDania VALUES (1413, 17, 1, 28)

-- NOWE ZAMOWIENIE -- #1414 (12.29.2012 09:14) --
INSERT INTO Zamowienia VALUES (1414, 3, '12.29.2012 09:14', '12.29.2012 09:47', 32, '', '')
INSERT INTO ZamowieniaDania VALUES (1414, 23, 1, 10)

-- NOWE ZAMOWIENIE -- #1415 (12.29.2012 09:27) --
INSERT INTO Zamowienia VALUES (1415, 3, '12.29.2012 09:27', '12.29.2012 10:21', 40, '', '')
INSERT INTO ZamowieniaDania VALUES (1415, 11, 1, 6)

-- NOWE ZAMOWIENIE -- #1416 (12.29.2012 09:45) --
INSERT INTO Zamowienia VALUES (1416, 6, '12.29.2012 09:45', '12.29.2012 10:44', 9, '', 'MBank')
INSERT INTO ZamowieniaDania VALUES (1416, 57, 1, 26)

-- NOWE ZAMOWIENIE -- #1417 (12.29.2012 09:49) --
INSERT INTO Zamowienia VALUES (1417, 1, '12.29.2012 09:49', '12.29.2012 10:24', 47, '', 'Alior Bank')
INSERT INTO ZamowieniaDania VALUES (1417, 44, 1, 18)

-- NOWE ZAMOWIENIE -- #1418 (12.29.2012 09:56) --
INSERT INTO Zamowienia VALUES (1418, 5, '12.29.2012 09:56', '12.29.2012 10:38', 0, '', '')
INSERT INTO ZamowieniaDania VALUES (1418, 19, 1, 31)

-- NOWE ZAMOWIENIE -- #1419 (12.29.2012 10:18) --
INSERT INTO Zamowienia VALUES (1419, 2, '12.29.2012 10:18', '12.29.2012 11:05', 1, 'XSLBVWAJFKXVN', 'Credit Agricole')
INSERT INTO ZamowieniaDania VALUES (1419, 6, 1, 21)

-- NOWE ZAMOWIENIE -- #1420 (12.29.2012 10:43) --
INSERT INTO Zamowienia VALUES (1420, 3, '12.29.2012 10:43', '12.29.2012 11:21', 31, '', '')
INSERT INTO ZamowieniaDania VALUES (1420, 10, 1, 23)

-- NOWE ZAMOWIENIE -- #1421 (12.29.2012 12:21) --
INSERT INTO Zamowienia VALUES (1421, 1, '12.29.2012 12:21', '12.29.2012 13:01', 44, '', 'MBank')
INSERT INTO ZamowieniaDania VALUES (1421, 52, 1, 10)

-- NOWE ZAMOWIENIE -- #1423 (12.29.2012 13:35) --
INSERT INTO Zamowienia VALUES (1423, 5, '12.29.2012 13:35', '12.29.2012 14:26', 13, '', 'MBank')

-- NOWE ZAMOWIENIE -- #1424 (12.29.2012 14:08) --
INSERT INTO Zamowienia VALUES (1424, 6, '12.29.2012 14:08', '12.29.2012 14:42', 14, '', '')

-- NOWE ZAMOWIENIE -- #1425 (12.29.2012 14:21) --
INSERT INTO Zamowienia VALUES (1425, 3, '12.29.2012 14:21', '12.29.2012 15:12', 46, '', '')

-- NOWE ZAMOWIENIE -- #1426 (12.29.2012 14:29) --
INSERT INTO Zamowienia VALUES (1426, 1, '12.29.2012 14:29', '12.29.2012 15:11', 26, '', '')

-- NOWE ZAMOWIENIE -- #1427 (12.29.2012 14:55) --
INSERT INTO Zamowienia VALUES (1427, 5, '12.29.2012 14:55', '12.29.2012 15:54', 17, '', '')

-- NOWE ZAMOWIENIE -- #1428 (12.29.2012 15:10) --
INSERT INTO Zamowienia VALUES (1428, 5, '12.29.2012 15:10', '12.29.2012 16:06', 13, '', '')

-- NOWE ZAMOWIENIE -- #1429 (12.29.2012 15:34) --
INSERT INTO Zamowienia VALUES (1429, 4, '12.29.2012 15:34', '12.29.2012 16:31', 15, '', 'Kredyt Bank')

-- NOWE ZAMOWIENIE -- #1430 (12.29.2012 15:56) --
INSERT INTO Zamowienia VALUES (1430, 4, '12.29.2012 15:56', '12.29.2012 16:28', 36, '', 'MBank')

-- NOWE ZAMOWIENIE -- #1431 (12.29.2012 16:24) --
INSERT INTO Zamowienia VALUES (1431, 5, '12.29.2012 16:24', '12.29.2012 17:17', 4, '', '')

-- NOWE ZAMOWIENIE -- #1432 (12.29.2012 17:01) --
INSERT INTO Zamowienia VALUES (1432, 2, '12.29.2012 17:01', '12.29.2012 17:34', 20, '', '')

-- NOWE ZAMOWIENIE -- #1433 (12.29.2012 17:38) --
INSERT INTO Zamowienia VALUES (1433, 6, '12.29.2012 17:38', '12.29.2012 18:37', 19, '', '')

-- NOWE ZAMOWIENIE -- #1434 (12.29.2012 17:42) --
INSERT INTO Zamowienia VALUES (1434, 4, '12.29.2012 17:42', '12.29.2012 18:12', 35, '', 'Deutsche Bank')

-- NOWE ZAMOWIENIE -- #1435 (12.29.2012 17:46) --
INSERT INTO Zamowienia VALUES (1435, 5, '12.29.2012 17:46', '12.29.2012 18:19', 21, '', 'Credit Agricole')

-- NOWE ZAMOWIENIE -- #1436 (12.29.2012 17:50) --
INSERT INTO Zamowienia VALUES (1436, 2, '12.29.2012 17:50', '12.29.2012 18:43', 28, '', 'MBank')

-- NOWE ZAMOWIENIE -- #1437 (12.29.2012 18:50) --
INSERT INTO Zamowienia VALUES (1437, 6, '12.29.2012 18:50', '12.29.2012 19:45', 5, '', 'Credit Agricole')

-- NOWE ZAMOWIENIE -- #1438 (12.29.2012 19:27) --
INSERT INTO Zamowienia VALUES (1438, 2, '12.29.2012 19:27', '12.29.2012 20:15', 43, '', '')

-- NOWE ZAMOWIENIE -- #1439 (12.30.2012 08:08) --
INSERT INTO Zamowienia VALUES (1439, 4, '12.30.2012 08:08', '12.30.2012 08:43', 14, '', 'Alior Bank')
INSERT INTO ZamowieniaDania VALUES (1439, 12, 1, 8)

-- NOWE ZAMOWIENIE -- #1440 (12.30.2012 08:22) --
INSERT INTO Zamowienia VALUES (1440, 5, '12.30.2012 08:22', '12.30.2012 09:08', 13, '', '')
INSERT INTO ZamowieniaDania VALUES (1440, 30, 1, 28)

-- NOWE ZAMOWIENIE -- #1441 (12.30.2012 09:09) --
INSERT INTO Zamowienia VALUES (1441, 2, '12.30.2012 09:09', '12.30.2012 09:49', 26, 'RFOTSQSLPCMPL', 'Alior Bank')
INSERT INTO ZamowieniaDania VALUES (1441, 6, 1, 21)

-- NOWE ZAMOWIENIE -- #1442 (12.30.2012 09:22) --
INSERT INTO Zamowienia VALUES (1442, 3, '12.30.2012 09:22', '12.30.2012 10:09', 43, '', 'PKO')
INSERT INTO ZamowieniaDania VALUES (1442, 8, 1, 23)

-- NOWE ZAMOWIENIE -- #1443 (12.30.2012 09:50) --
INSERT INTO Zamowienia VALUES (1443, 1, '12.30.2012 09:50', '12.30.2012 10:36', 35, '', '')
INSERT INTO ZamowieniaDania VALUES (1443, 21, 1, 29)

-- NOWE ZAMOWIENIE -- #1444 (12.30.2012 09:58) --
INSERT INTO Zamowienia VALUES (1444, 6, '12.30.2012 09:58', '12.30.2012 10:48', 40, '', '')
INSERT INTO ZamowieniaDania VALUES (1444, 13, 1, 32)

-- NOWE ZAMOWIENIE -- #1445 (12.30.2012 11:15) --
INSERT INTO Zamowienia VALUES (1445, 5, '12.30.2012 11:15', '12.30.2012 12:10', 22, '', '')
INSERT INTO ZamowieniaDania VALUES (1445, 15, 1, 19)

-- NOWE ZAMOWIENIE -- #1446 (12.30.2012 11:22) --
INSERT INTO Zamowienia VALUES (1446, 2, '12.30.2012 11:22', '12.30.2012 12:12', 38, '', '')
INSERT INTO ZamowieniaDania VALUES (1446, 39, 1, 41)

-- NOWE ZAMOWIENIE -- #1447 (12.30.2012 11:29) --
INSERT INTO Zamowienia VALUES (1447, 1, '12.30.2012 11:29', '12.30.2012 12:25', 0, '', '')
INSERT INTO ZamowieniaDania VALUES (1447, 23, 1, 10)

-- NOWE ZAMOWIENIE -- #1448 (12.30.2012 11:31) --
INSERT INTO Zamowienia VALUES (1448, 4, '12.30.2012 11:31', '12.30.2012 12:01', 20, '', 'Alior Bank')
INSERT INTO ZamowieniaDania VALUES (1448, 54, 1, 26)

-- NOWE ZAMOWIENIE -- #1449 (12.30.2012 12:06) --
INSERT INTO Zamowienia VALUES (1449, 5, '12.30.2012 12:06', '12.30.2012 12:58', 27, '', '')
INSERT INTO ZamowieniaDania VALUES (1449, 53, 1, 10)

-- NOWE ZAMOWIENIE -- #1451 (12.30.2012 12:39) --
INSERT INTO Zamowienia VALUES (1451, 3, '12.30.2012 12:39', '12.30.2012 13:29', 36, '', '')

-- NOWE ZAMOWIENIE -- #1452 (12.30.2012 13:36) --
INSERT INTO Zamowienia VALUES (1452, 2, '12.30.2012 13:36', '12.30.2012 14:08', 31, '', '')

-- NOWE ZAMOWIENIE -- #1453 (12.30.2012 13:52) --
INSERT INTO Zamowienia VALUES (1453, 3, '12.30.2012 13:52', '12.30.2012 14:28', 42, '', '')

-- NOWE ZAMOWIENIE -- #1454 (12.30.2012 14:22) --
INSERT INTO Zamowienia VALUES (1454, 1, '12.30.2012 14:22', '12.30.2012 15:03', 46, '', 'Credit Agricole')

-- NOWE ZAMOWIENIE -- #1455 (12.30.2012 15:31) --
INSERT INTO Zamowienia VALUES (1455, 6, '12.30.2012 15:31', '12.30.2012 16:02', 12, '', 'Kredyt Bank')

-- NOWE ZAMOWIENIE -- #1456 (12.30.2012 16:16) --
INSERT INTO Zamowienia VALUES (1456, 2, '12.30.2012 16:16', '12.30.2012 16:51', 19, '', '')

-- NOWE ZAMOWIENIE -- #1457 (12.30.2012 16:18) --
INSERT INTO Zamowienia VALUES (1457, 3, '12.30.2012 16:18', '12.30.2012 16:55', 12, '', 'PKO')

-- NOWE ZAMOWIENIE -- #1458 (12.30.2012 16:44) --
INSERT INTO Zamowienia VALUES (1458, 3, '12.30.2012 16:44', '12.30.2012 17:23', 17, '', '')

-- NOWE ZAMOWIENIE -- #1459 (12.30.2012 18:05) --
INSERT INTO Zamowienia VALUES (1459, 5, '12.30.2012 18:05', '12.30.2012 19:02', 46, '', '')

-- NOWE ZAMOWIENIE -- #1460 (12.30.2012 18:17) --
INSERT INTO Zamowienia VALUES (1460, 5, '12.30.2012 18:17', '12.30.2012 19:04', 10, '', '')

-- NOWE ZAMOWIENIE -- #1461 (12.30.2012 18:21) --
INSERT INTO Zamowienia VALUES (1461, 5, '12.30.2012 18:21', '12.30.2012 19:04', 17, '', 'Credit Agricole')

-- NOWE ZAMOWIENIE -- #1462 (12.30.2012 18:22) --
INSERT INTO Zamowienia VALUES (1462, 6, '12.30.2012 18:22', '12.30.2012 19:05', 9, '', '')

-- NOWE ZAMOWIENIE -- #1463 (12.30.2012 18:49) --
INSERT INTO Zamowienia VALUES (1463, 2, '12.30.2012 18:49', '12.30.2012 19:21', 42, '', '')

-- NOWE ZAMOWIENIE -- #1464 (12.30.2012 18:57) --
INSERT INTO Zamowienia VALUES (1464, 3, '12.30.2012 18:57', '12.30.2012 19:31', 21, '', '')

-- NOWE ZAMOWIENIE -- #1465 (12.30.2012 19:13) --
INSERT INTO Zamowienia VALUES (1465, 5, '12.30.2012 19:13', '12.30.2012 19:54', 17, '', 'Credit Agricole')

-- NOWE ZAMOWIENIE -- #1466 (12.30.2012 19:41) --
INSERT INTO Zamowienia VALUES (1466, 3, '12.30.2012 19:41', '12.30.2012 20:34', 37, '', '')

-- NOWE ZAMOWIENIE -- #1467 (12.31.2012 08:33) --
INSERT INTO Zamowienia VALUES (1467, 4, '12.31.2012 08:33', '12.31.2012 09:22', 6, '', '')
INSERT INTO ZamowieniaDania VALUES (1467, 13, 1, 32)

-- NOWE ZAMOWIENIE -- #1468 (12.31.2012 09:17) --
INSERT INTO Zamowienia VALUES (1468, 2, '12.31.2012 09:17', '12.31.2012 09:47', 24, '', '')
INSERT INTO ZamowieniaDania VALUES (1468, 49, 1, 14)

-- NOWE ZAMOWIENIE -- #1469 (12.31.2012 10:18) --
INSERT INTO Zamowienia VALUES (1469, 6, '12.31.2012 10:18', '12.31.2012 10:53', 6, '', 'Credit Agricole')
INSERT INTO ZamowieniaDania VALUES (1469, 16, 1, 24)

-- NOWE ZAMOWIENIE -- #1470 (12.31.2012 11:15) --
INSERT INTO Zamowienia VALUES (1470, 5, '12.31.2012 11:15', '12.31.2012 11:47', 17, '', 'PKO')
INSERT INTO ZamowieniaDania VALUES (1470, 30, 1, 28)

-- NOWE ZAMOWIENIE -- #1471 (12.31.2012 11:18) --
INSERT INTO Zamowienia VALUES (1471, 4, '12.31.2012 11:18', '12.31.2012 12:03', 33, '', '')
INSERT INTO ZamowieniaDania VALUES (1471, 56, 1, 18)

-- NOWE ZAMOWIENIE -- #1472 (12.31.2012 11:28) --
INSERT INTO Zamowienia VALUES (1472, 6, '12.31.2012 11:28', '12.31.2012 12:05', 41, '', '')
INSERT INTO ZamowieniaDania VALUES (1472, 4, 1, 18)

-- NOWE ZAMOWIENIE -- #1473 (12.31.2012 11:38) --
INSERT INTO Zamowienia VALUES (1473, 4, '12.31.2012 11:38', '12.31.2012 12:18', 38, '', '')
INSERT INTO ZamowieniaDania VALUES (1473, 12, 1, 8)

-- NOWE ZAMOWIENIE -- #1474 (12.31.2012 12:10) --
INSERT INTO Zamowienia VALUES (1474, 6, '12.31.2012 12:10', '12.31.2012 12:48', 40, '', '')
INSERT INTO ZamowieniaDania VALUES (1474, 21, 1, 29)

-- NOWE ZAMOWIENIE -- #1475 (12.31.2012 12:17) --
INSERT INTO Zamowienia VALUES (1475, 5, '12.31.2012 12:17', '12.31.2012 13:11', 26, '', '')
INSERT INTO ZamowieniaDania VALUES (1475, 43, 1, 68)

-- NOWE ZAMOWIENIE -- #1476 (12.31.2012 12:24) --
INSERT INTO Zamowienia VALUES (1476, 2, '12.31.2012 12:24', '12.31.2012 13:15', 32, '', '')
INSERT INTO ZamowieniaDania VALUES (1476, 23, 1, 10)

-- NOWE ZAMOWIENIE -- #1477 (12.31.2012 12:26) --
INSERT INTO Zamowienia VALUES (1477, 3, '12.31.2012 12:26', '12.31.2012 13:11', 37, '', '')
INSERT INTO ZamowieniaDania VALUES (1477, 7, 1, 24)

-- NOWE ZAMOWIENIE -- #1479 (12.31.2012 13:20) --
INSERT INTO Zamowienia VALUES (1479, 4, '12.31.2012 13:20', '12.31.2012 13:51', 34, '', 'Alior Bank')

-- NOWE ZAMOWIENIE -- #1480 (12.31.2012 13:33) --
INSERT INTO Zamowienia VALUES (1480, 3, '12.31.2012 13:33', '12.31.2012 14:31', 17, '', '')

-- NOWE ZAMOWIENIE -- #1481 (12.31.2012 13:34) --
INSERT INTO Zamowienia VALUES (1481, 5, '12.31.2012 13:34', '12.31.2012 14:21', 31, '', 'Kredyt Bank')

-- NOWE ZAMOWIENIE -- #1482 (12.31.2012 13:43) --
INSERT INTO Zamowienia VALUES (1482, 2, '12.31.2012 13:43', '12.31.2012 14:30', 27, '', '')

-- NOWE ZAMOWIENIE -- #1483 (12.31.2012 13:45) --
INSERT INTO Zamowienia VALUES (1483, 5, '12.31.2012 13:45', '12.31.2012 14:22', 35, '', '')

-- NOWE ZAMOWIENIE -- #1484 (12.31.2012 14:25) --
INSERT INTO Zamowienia VALUES (1484, 5, '12.31.2012 14:25', '12.31.2012 15:24', 3, '', '')

-- NOWE ZAMOWIENIE -- #1485 (12.31.2012 14:26) --
INSERT INTO Zamowienia VALUES (1485, 6, '12.31.2012 14:26', '12.31.2012 15:13', 3, '', '')

-- NOWE ZAMOWIENIE -- #1486 (12.31.2012 14:30) --
INSERT INTO Zamowienia VALUES (1486, 5, '12.31.2012 14:30', '12.31.2012 15:07', 3, '', '')

-- NOWE ZAMOWIENIE -- #1487 (12.31.2012 15:06) --
INSERT INTO Zamowienia VALUES (1487, 6, '12.31.2012 15:06', '12.31.2012 15:38', 21, '', '')

-- NOWE ZAMOWIENIE -- #1488 (12.31.2012 16:48) --
INSERT INTO Zamowienia VALUES (1488, 2, '12.31.2012 16:48', '12.31.2012 17:39', 1, '', 'Kredyt Bank')

-- NOWE ZAMOWIENIE -- #1489 (12.31.2012 17:03) --
INSERT INTO Zamowienia VALUES (1489, 2, '12.31.2012 17:03', '12.31.2012 17:38', 9, '', 'Credit Agricole')

-- NOWE ZAMOWIENIE -- #1490 (12.31.2012 17:09) --
INSERT INTO Zamowienia VALUES (1490, 5, '12.31.2012 17:09', '12.31.2012 17:52', 26, '', '')

-- NOWE ZAMOWIENIE -- #1491 (12.31.2012 17:33) --
INSERT INTO Zamowienia VALUES (1491, 3, '12.31.2012 17:33', '12.31.2012 18:08', 36, '', '')

-- NOWE ZAMOWIENIE -- #1492 (12.31.2012 17:58) --
INSERT INTO Zamowienia VALUES (1492, 6, '12.31.2012 17:58', '12.31.2012 18:29', 16, '', '')

-- NOWE ZAMOWIENIE -- #1493 (12.31.2012 18:23) --
INSERT INTO Zamowienia VALUES (1493, 6, '12.31.2012 18:23', '12.31.2012 19:09', 29, '', '')

-- NOWE ZAMOWIENIE -- #1494 (12.31.2012 19:10) --
INSERT INTO Zamowienia VALUES (1494, 4, '12.31.2012 19:10', '12.31.2012 19:49', 41, '', '')

-- NOWE ZAMOWIENIE -- #1495 (01.01.2013 08:14) --
INSERT INTO Zamowienia VALUES (1495, 3, '01.01.2013 08:14', '01.01.2013 09:13', 21, '', 'MBank')
INSERT INTO ZamowieniaDania VALUES (1495, 37, 1, 36)

-- NOWE ZAMOWIENIE -- #1496 (01.01.2013 08:34) --
INSERT INTO Zamowienia VALUES (1496, 6, '01.01.2013 08:34', '01.01.2013 09:31', 42, '', '')
INSERT INTO ZamowieniaDania VALUES (1496, 13, 1, 32)

-- NOWE ZAMOWIENIE -- #1497 (01.01.2013 09:15) --
INSERT INTO Zamowienia VALUES (1497, 4, '01.01.2013 09:15', '01.01.2013 09:52', 22, 'IZGHUZOJKIGWW', '')
INSERT INTO ZamowieniaDania VALUES (1497, 6, 1, 21)

-- NOWE ZAMOWIENIE -- #1498 (01.01.2013 09:21) --
INSERT INTO Zamowienia VALUES (1498, 4, '01.01.2013 09:21', '01.01.2013 09:54', 14, '', '')
INSERT INTO ZamowieniaDania VALUES (1498, 53, 1, 10)

-- NOWE ZAMOWIENIE -- #1499 (01.01.2013 11:11) --
INSERT INTO Zamowienia VALUES (1499, 2, '01.01.2013 11:11', '01.01.2013 12:07', 0, '', '')
INSERT INTO ZamowieniaDania VALUES (1499, 11, 1, 6)

-- NOWE ZAMOWIENIE -- #1500 (01.01.2013 11:54) --
INSERT INTO Zamowienia VALUES (1500, 5, '01.01.2013 11:54', '01.01.2013 12:26', 28, '', '')
INSERT INTO ZamowieniaDania VALUES (1500, 31, 1, 25)

-- NOWE ZAMOWIENIE -- #1501 (01.01.2013 12:15) --
INSERT INTO Zamowienia VALUES (1501, 5, '01.01.2013 12:15', '01.01.2013 13:01', 1, '', '')
INSERT INTO ZamowieniaDania VALUES (1501, 29, 1, 6)

-- NOWE ZAMOWIENIE -- #1502 (01.01.2013 13:00) --
INSERT INTO Zamowienia VALUES (1502, 4, '01.01.2013 13:00', '01.01.2013 13:55', 29, '', '')
INSERT INTO ZamowieniaDania VALUES (1502, 10, 1, 23)

-- NOWE ZAMOWIENIE -- #1503 (01.01.2013 13:51) --
INSERT INTO Zamowienia VALUES (1503, 5, '01.01.2013 13:51', '01.01.2013 14:44', 30, '', 'Alior Bank')
INSERT INTO ZamowieniaDania VALUES (1503, 18, 1, 25)

-- NOWE ZAMOWIENIE -- #1504 (01.01.2013 14:13) --
INSERT INTO Zamowienia VALUES (1504, 6, '01.01.2013 14:13', '01.01.2013 15:07', 39, '', '')
INSERT INTO ZamowieniaDania VALUES (1504, 20, 1, 14)

-- NOWE ZAMOWIENIE -- #1505 (01.01.2013 14:17) --
INSERT INTO Zamowienia VALUES (1505, 2, '01.01.2013 14:17', '01.01.2013 15:06', 9, '', '')
INSERT INTO ZamowieniaDania VALUES (1505, 57, 1, 26)

-- NOWE ZAMOWIENIE -- #1507 (01.01.2013 14:47) --
INSERT INTO Zamowienia VALUES (1507, 1, '01.01.2013 14:47', '01.01.2013 15:24', 14, '', '')

-- NOWE ZAMOWIENIE -- #1508 (01.01.2013 14:57) --
INSERT INTO Zamowienia VALUES (1508, 3, '01.01.2013 14:57', '01.01.2013 15:45', 9, '', 'PKO')

-- NOWE ZAMOWIENIE -- #1509 (01.01.2013 15:19) --
INSERT INTO Zamowienia VALUES (1509, 3, '01.01.2013 15:19', '01.01.2013 15:52', 25, '', '')

-- NOWE ZAMOWIENIE -- #1510 (01.01.2013 15:36) --
INSERT INTO Zamowienia VALUES (1510, 1, '01.01.2013 15:36', '01.01.2013 16:32', 13, '', 'PKO')

-- NOWE ZAMOWIENIE -- #1511 (01.01.2013 15:46) --
INSERT INTO Zamowienia VALUES (1511, 3, '01.01.2013 15:46', '01.01.2013 16:16', 18, '', '')

-- NOWE ZAMOWIENIE -- #1512 (01.01.2013 16:14) --
INSERT INTO Zamowienia VALUES (1512, 4, '01.01.2013 16:14', '01.01.2013 16:53', 42, '', 'Deutsche Bank')

-- NOWE ZAMOWIENIE -- #1513 (01.01.2013 16:48) --
INSERT INTO Zamowienia VALUES (1513, 1, '01.01.2013 16:48', '01.01.2013 17:34', 36, '', 'PKO')

-- NOWE ZAMOWIENIE -- #1514 (01.01.2013 16:48) --
INSERT INTO Zamowienia VALUES (1514, 4, '01.01.2013 16:48', '01.01.2013 17:46', 15, '', '')

-- NOWE ZAMOWIENIE -- #1515 (01.01.2013 16:57) --
INSERT INTO Zamowienia VALUES (1515, 4, '01.01.2013 16:57', '01.01.2013 17:32', 27, '', '')

-- NOWE ZAMOWIENIE -- #1516 (01.01.2013 16:59) --
INSERT INTO Zamowienia VALUES (1516, 2, '01.01.2013 16:59', '01.01.2013 17:47', 47, '', 'Kredyt Bank')

-- NOWE ZAMOWIENIE -- #1517 (01.01.2013 17:01) --
INSERT INTO Zamowienia VALUES (1517, 6, '01.01.2013 17:01', '01.01.2013 17:58', 2, '', 'Alior Bank')

-- NOWE ZAMOWIENIE -- #1518 (01.01.2013 17:11) --
INSERT INTO Zamowienia VALUES (1518, 2, '01.01.2013 17:11', '01.01.2013 18:09', 9, '', '')

-- NOWE ZAMOWIENIE -- #1519 (01.01.2013 17:22) --
INSERT INTO Zamowienia VALUES (1519, 1, '01.01.2013 17:22', '01.01.2013 18:16', 5, '', 'MBank')

-- NOWE ZAMOWIENIE -- #1520 (01.01.2013 18:45) --
INSERT INTO Zamowienia VALUES (1520, 1, '01.01.2013 18:45', '01.01.2013 19:26', 38, '', 'Deutsche Bank')

-- NOWE ZAMOWIENIE -- #1521 (01.01.2013 18:55) --
INSERT INTO Zamowienia VALUES (1521, 6, '01.01.2013 18:55', '01.01.2013 19:41', 9, '', '')

-- NOWE ZAMOWIENIE -- #1522 (01.01.2013 19:42) --
INSERT INTO Zamowienia VALUES (1522, 5, '01.01.2013 19:42', '01.01.2013 20:18', 22, '', '')

-- NOWE ZAMOWIENIE -- #1523 (01.02.2013 10:14) --
INSERT INTO Zamowienia VALUES (1523, 2, '01.02.2013 10:14', '01.02.2013 10:48', 17, '', '')
INSERT INTO ZamowieniaDania VALUES (1523, 51, 1, 14)

-- NOWE ZAMOWIENIE -- #1524 (01.02.2013 10:37) --
INSERT INTO Zamowienia VALUES (1524, 1, '01.02.2013 10:37', '01.02.2013 11:20', 43, '', 'MBank')
INSERT INTO ZamowieniaDania VALUES (1524, 10, 1, 23)

-- NOWE ZAMOWIENIE -- #1525 (01.02.2013 11:02) --
INSERT INTO Zamowienia VALUES (1525, 6, '01.02.2013 11:02', '01.02.2013 11:35', 28, '', '')
INSERT INTO ZamowieniaDania VALUES (1525, 56, 1, 18)

-- NOWE ZAMOWIENIE -- #1526 (01.02.2013 11:12) --
INSERT INTO Zamowienia VALUES (1526, 1, '01.02.2013 11:12', '01.02.2013 12:00', 25, 'MEZNWBASGDTCT', '')
INSERT INTO ZamowieniaDania VALUES (1526, 4, 1, 18)

-- NOWE ZAMOWIENIE -- #1527 (01.02.2013 11:18) --
INSERT INTO Zamowienia VALUES (1527, 2, '01.02.2013 11:18', '01.02.2013 11:53', 9, '', '')
INSERT INTO ZamowieniaDania VALUES (1527, 32, 1, 24)

-- NOWE ZAMOWIENIE -- #1528 (01.02.2013 11:29) --
INSERT INTO Zamowienia VALUES (1528, 5, '01.02.2013 11:29', '01.02.2013 12:15', 21, '', '')
INSERT INTO ZamowieniaDania VALUES (1528, 28, 1, 6)

-- NOWE ZAMOWIENIE -- #1529 (01.02.2013 11:43) --
INSERT INTO Zamowienia VALUES (1529, 4, '01.02.2013 11:43', '01.02.2013 12:21', 42, '', '')
INSERT INTO ZamowieniaDania VALUES (1529, 19, 1, 31)

-- NOWE ZAMOWIENIE -- #1530 (01.02.2013 12:45) --
INSERT INTO Zamowienia VALUES (1530, 6, '01.02.2013 12:45', '01.02.2013 13:29', 45, '', '')
INSERT INTO ZamowieniaDania VALUES (1530, 13, 1, 32)

-- NOWE ZAMOWIENIE -- #1531 (01.02.2013 13:05) --
INSERT INTO Zamowienia VALUES (1531, 6, '01.02.2013 13:05', '01.02.2013 13:35', 17, '', 'MBank')
INSERT INTO ZamowieniaDania VALUES (1531, 18, 1, 25)

-- NOWE ZAMOWIENIE -- #1532 (01.02.2013 13:08) --
INSERT INTO Zamowienia VALUES (1532, 6, '01.02.2013 13:08', '01.02.2013 14:00', 18, '', '')
INSERT INTO ZamowieniaDania VALUES (1532, 12, 1, 8)

-- NOWE ZAMOWIENIE -- #1533 (01.02.2013 13:14) --
INSERT INTO Zamowienia VALUES (1533, 4, '01.02.2013 13:14', '01.02.2013 14:04', 43, '', '')
INSERT INTO ZamowieniaDania VALUES (1533, 43, 1, 68)

-- NOWE ZAMOWIENIE -- #1535 (01.02.2013 14:12) --
INSERT INTO Zamowienia VALUES (1535, 4, '01.02.2013 14:12', '01.02.2013 15:08', 9, '', 'MBank')

-- NOWE ZAMOWIENIE -- #1536 (01.02.2013 14:47) --
INSERT INTO Zamowienia VALUES (1536, 5, '01.02.2013 14:47', '01.02.2013 15:39', 26, '', 'PKO')

-- NOWE ZAMOWIENIE -- #1537 (01.02.2013 14:47) --
INSERT INTO Zamowienia VALUES (1537, 4, '01.02.2013 14:47', '01.02.2013 15:28', 35, '', 'Credit Agricole')

-- NOWE ZAMOWIENIE -- #1538 (01.02.2013 14:59) --
INSERT INTO Zamowienia VALUES (1538, 3, '01.02.2013 14:59', '01.02.2013 15:57', 30, '', '')

-- NOWE ZAMOWIENIE -- #1539 (01.02.2013 15:04) --
INSERT INTO Zamowienia VALUES (1539, 3, '01.02.2013 15:04', '01.02.2013 16:00', 39, '', '')

-- NOWE ZAMOWIENIE -- #1540 (01.02.2013 15:31) --
INSERT INTO Zamowienia VALUES (1540, 2, '01.02.2013 15:31', '01.02.2013 16:13', 26, '', '')

-- NOWE ZAMOWIENIE -- #1541 (01.02.2013 15:47) --
INSERT INTO Zamowienia VALUES (1541, 1, '01.02.2013 15:47', '01.02.2013 16:18', 19, '', '')

-- NOWE ZAMOWIENIE -- #1542 (01.02.2013 16:29) --
INSERT INTO Zamowienia VALUES (1542, 1, '01.02.2013 16:29', '01.02.2013 17:00', 22, '', '')

-- NOWE ZAMOWIENIE -- #1543 (01.02.2013 16:41) --
INSERT INTO Zamowienia VALUES (1543, 2, '01.02.2013 16:41', '01.02.2013 17:24', 29, '', '')

-- NOWE ZAMOWIENIE -- #1544 (01.02.2013 18:05) --
INSERT INTO Zamowienia VALUES (1544, 6, '01.02.2013 18:05', '01.02.2013 18:47', 3, '', '')

-- NOWE ZAMOWIENIE -- #1545 (01.02.2013 18:11) --
INSERT INTO Zamowienia VALUES (1545, 2, '01.02.2013 18:11', '01.02.2013 18:58', 43, '', '')

-- NOWE ZAMOWIENIE -- #1546 (01.02.2013 18:15) --
INSERT INTO Zamowienia VALUES (1546, 6, '01.02.2013 18:15', '01.02.2013 19:01', 1, '', '')

-- NOWE ZAMOWIENIE -- #1547 (01.02.2013 18:15) --
INSERT INTO Zamowienia VALUES (1547, 3, '01.02.2013 18:15', '01.02.2013 19:00', 18, '', 'Credit Agricole')

-- NOWE ZAMOWIENIE -- #1548 (01.02.2013 18:46) --
INSERT INTO Zamowienia VALUES (1548, 6, '01.02.2013 18:46', '01.02.2013 19:41', 46, '', '')

-- NOWE ZAMOWIENIE -- #1549 (01.02.2013 18:46) --
INSERT INTO Zamowienia VALUES (1549, 6, '01.02.2013 18:46', '01.02.2013 19:27', 6, '', '')

-- NOWE ZAMOWIENIE -- #1550 (01.02.2013 18:47) --
INSERT INTO Zamowienia VALUES (1550, 2, '01.02.2013 18:47', '01.02.2013 19:26', 0, '', '')

-- NOWE ZAMOWIENIE -- #1551 (01.03.2013 08:54) --
INSERT INTO Zamowienia VALUES (1551, 3, '01.03.2013 08:54', '01.03.2013 09:45', 9, '', 'Alior Bank')
INSERT INTO ZamowieniaDania VALUES (1551, 9, 1, 23)

-- NOWE ZAMOWIENIE -- #1552 (01.03.2013 08:58) --
INSERT INTO Zamowienia VALUES (1552, 2, '01.03.2013 08:58', '01.03.2013 09:53', 34, '', 'Credit Agricole')
INSERT INTO ZamowieniaDania VALUES (1552, 53, 1, 10)

-- NOWE ZAMOWIENIE -- #1553 (01.03.2013 09:09) --
INSERT INTO Zamowienia VALUES (1553, 2, '01.03.2013 09:09', '01.03.2013 10:07', 23, '', '')
INSERT INTO ZamowieniaDania VALUES (1553, 17, 1, 28)

-- NOWE ZAMOWIENIE -- #1554 (01.03.2013 09:19) --
INSERT INTO Zamowienia VALUES (1554, 4, '01.03.2013 09:19', '01.03.2013 10:06', 15, '', 'Credit Agricole')
INSERT INTO ZamowieniaDania VALUES (1554, 12, 1, 8)

-- NOWE ZAMOWIENIE -- #1555 (01.03.2013 09:35) --
INSERT INTO Zamowienia VALUES (1555, 4, '01.03.2013 09:35', '01.03.2013 10:21', 41, '', 'Alior Bank')
INSERT INTO ZamowieniaDania VALUES (1555, 4, 1, 18)

-- NOWE ZAMOWIENIE -- #1556 (01.03.2013 09:41) --
INSERT INTO Zamowienia VALUES (1556, 6, '01.03.2013 09:41', '01.03.2013 10:19', 6, '', 'MBank')
INSERT INTO ZamowieniaDania VALUES (1556, 28, 1, 6)

-- NOWE ZAMOWIENIE -- #1557 (01.03.2013 10:17) --
INSERT INTO Zamowienia VALUES (1557, 3, '01.03.2013 10:17', '01.03.2013 11:01', 43, '', 'Credit Agricole')
INSERT INTO ZamowieniaDania VALUES (1557, 13, 1, 32)

-- NOWE ZAMOWIENIE -- #1558 (01.03.2013 10:44) --
INSERT INTO Zamowienia VALUES (1558, 2, '01.03.2013 10:44', '01.03.2013 11:14', 38, '', 'PKO')
INSERT INTO ZamowieniaDania VALUES (1558, 32, 1, 24)

-- NOWE ZAMOWIENIE -- #1559 (01.03.2013 10:59) --
INSERT INTO Zamowienia VALUES (1559, 5, '01.03.2013 10:59', '01.03.2013 11:33', 0, '', '')
INSERT INTO ZamowieniaDania VALUES (1559, 54, 1, 26)

-- NOWE ZAMOWIENIE -- #1560 (01.03.2013 11:19) --
INSERT INTO Zamowienia VALUES (1560, 1, '01.03.2013 11:19', '01.03.2013 12:03', 36, '', '')
INSERT INTO ZamowieniaDania VALUES (1560, 44, 1, 18)

-- NOWE ZAMOWIENIE -- #1561 (01.03.2013 12:40) --
INSERT INTO Zamowienia VALUES (1561, 5, '01.03.2013 12:40', '01.03.2013 13:36', 28, '', 'Credit Agricole')
INSERT INTO ZamowieniaDania VALUES (1561, 21, 1, 29)

-- NOWE ZAMOWIENIE -- #1563 (01.03.2013 12:53) --
INSERT INTO Zamowienia VALUES (1563, 6, '01.03.2013 12:53', '01.03.2013 13:38', 44, '', '')

-- NOWE ZAMOWIENIE -- #1564 (01.03.2013 12:55) --
INSERT INTO Zamowienia VALUES (1564, 6, '01.03.2013 12:55', '01.03.2013 13:29', 26, '', '')

-- NOWE ZAMOWIENIE -- #1565 (01.03.2013 13:32) --
INSERT INTO Zamowienia VALUES (1565, 2, '01.03.2013 13:32', '01.03.2013 14:03', 23, '', 'PKO')

-- NOWE ZAMOWIENIE -- #1566 (01.03.2013 14:38) --
INSERT INTO Zamowienia VALUES (1566, 6, '01.03.2013 14:38', '01.03.2013 15:15', 32, '', 'Kredyt Bank')

-- NOWE ZAMOWIENIE -- #1567 (01.03.2013 14:41) --
INSERT INTO Zamowienia VALUES (1567, 5, '01.03.2013 14:41', '01.03.2013 15:31', 37, '', '')

-- NOWE ZAMOWIENIE -- #1568 (01.03.2013 15:02) --
INSERT INTO Zamowienia VALUES (1568, 2, '01.03.2013 15:02', '01.03.2013 15:46', 6, '', '')

-- NOWE ZAMOWIENIE -- #1569 (01.03.2013 15:02) --
INSERT INTO Zamowienia VALUES (1569, 3, '01.03.2013 15:02', '01.03.2013 15:40', 28, '', '')

-- NOWE ZAMOWIENIE -- #1570 (01.03.2013 15:09) --
INSERT INTO Zamowienia VALUES (1570, 5, '01.03.2013 15:09', '01.03.2013 15:46', 21, '', '')

-- NOWE ZAMOWIENIE -- #1571 (01.03.2013 15:21) --
INSERT INTO Zamowienia VALUES (1571, 4, '01.03.2013 15:21', '01.03.2013 16:10', 39, '', '')

-- NOWE ZAMOWIENIE -- #1572 (01.03.2013 15:53) --
INSERT INTO Zamowienia VALUES (1572, 1, '01.03.2013 15:53', '01.03.2013 16:24', 35, '', '')

-- NOWE ZAMOWIENIE -- #1573 (01.03.2013 16:35) --
INSERT INTO Zamowienia VALUES (1573, 5, '01.03.2013 16:35', '01.03.2013 17:34', 22, '', 'Credit Agricole')

-- NOWE ZAMOWIENIE -- #1574 (01.03.2013 16:53) --
INSERT INTO Zamowienia VALUES (1574, 2, '01.03.2013 16:53', '01.03.2013 17:37', 17, '', '')

-- NOWE ZAMOWIENIE -- #1575 (01.03.2013 17:38) --
INSERT INTO Zamowienia VALUES (1575, 2, '01.03.2013 17:38', '01.03.2013 18:24', 12, '', '')

-- NOWE ZAMOWIENIE -- #1576 (01.03.2013 18:30) --
INSERT INTO Zamowienia VALUES (1576, 5, '01.03.2013 18:30', '01.03.2013 19:14', 2, '', '')

-- NOWE ZAMOWIENIE -- #1577 (01.03.2013 19:01) --
INSERT INTO Zamowienia VALUES (1577, 6, '01.03.2013 19:01', '01.03.2013 19:55', 28, '', 'Deutsche Bank')

-- NOWE ZAMOWIENIE -- #1578 (01.03.2013 19:02) --
INSERT INTO Zamowienia VALUES (1578, 5, '01.03.2013 19:02', '01.03.2013 19:32', 8, '', 'Deutsche Bank')

-- NOWE ZAMOWIENIE -- #1579 (01.04.2013 09:06) --
INSERT INTO Zamowienia VALUES (1579, 5, '01.04.2013 09:06', '01.04.2013 10:02', 40, '', '')
INSERT INTO ZamowieniaDania VALUES (1579, 13, 1, 32)
INSERT INTO ZamowieniaDania VALUES (1579, 21, 1, 29)

-- NOWE ZAMOWIENIE -- #1580 (01.04.2013 10:41) --
INSERT INTO Zamowienia VALUES (1580, 2, '01.04.2013 10:41', '01.04.2013 11:37', 26, '', 'Deutsche Bank')
INSERT INTO ZamowieniaDania VALUES (1580, 14, 1, 24)

-- NOWE ZAMOWIENIE -- #1581 (01.04.2013 10:47) --
INSERT INTO Zamowienia VALUES (1581, 2, '01.04.2013 10:47', '01.04.2013 11:23', 21, '', 'Credit Agricole')
INSERT INTO ZamowieniaDania VALUES (1581, 52, 1, 10)

-- NOWE ZAMOWIENIE -- #1582 (01.04.2013 11:19) --
INSERT INTO Zamowienia VALUES (1582, 4, '01.04.2013 11:19', '01.04.2013 12:05', 20, '', 'PKO')
INSERT INTO ZamowieniaDania VALUES (1582, 32, 1, 24)

-- NOWE ZAMOWIENIE -- #1583 (01.04.2013 12:08) --
INSERT INTO Zamowienia VALUES (1583, 3, '01.04.2013 12:08', '01.04.2013 12:49', 41, '', 'Credit Agricole')
INSERT INTO ZamowieniaDania VALUES (1583, 9, 1, 23)
INSERT INTO ZamowieniaDania VALUES (1583, 23, 1, 10)
INSERT INTO ZamowieniaDania VALUES (1583, 57, 1, 26)

-- NOWE ZAMOWIENIE -- #1584 (01.04.2013 12:36) --
INSERT INTO Zamowienia VALUES (1584, 3, '01.04.2013 12:36', '01.04.2013 13:07', 15, 'XFBTFMXSPZFFO', 'Kredyt Bank')
INSERT INTO ZamowieniaDania VALUES (1584, 4, 1, 18)
INSERT INTO ZamowieniaDania VALUES (1584, 12, 1, 8)
INSERT INTO ZamowieniaDania VALUES (1584, 39, 1, 41)

