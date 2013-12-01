CREATE DATABASE restaurante
GO

USE restaurante
GO

-- tabele wymiarów
CREATE TABLE Kelnerzy (
  id_kelnera INT IDENTITY(1,1) PRIMARY KEY,
  nazwisko_imie NVARCHAR(64) NOT NULL,
  wyksztalcenie NVARCHAR(50) NOT NULL, -- np. wykształcenie średnie niebranżowe
  staz_pracy NVARCHAR(15) NOT NULL, -- np. krótki staż
  data_waznosci_od SMALLDATETIME NOT NULL,
  data_waznosci_do SMALLDATETIME,
  id_przelozonego INTEGER FOREIGN KEY REFERENCES Kelnerzy
);

CREATE TABLE Czas (
  id_czasu INTEGER IDENTITY(1,1) PRIMARY KEY,
  godzina INTEGER NOT NULL,
  pora_dnia NVARCHAR(15) NOT NULL,
  stan_restauracji NVARCHAR(15) NOT NULL
);

CREATE TABLE Data (
  id_daty INTEGER IDENTITY(1,1) PRIMARY KEY,
  data DATE UNIQUE,
  rok INTEGER NOT NULL,
  kwartal NVARCHAR(20) NOT NULL, -- np. IV kwartał
  miesiac NVARCHAR(20) NOT NULL, -- np. październik
  dzien INTEGER NOT NULL,
  dzien_tygodnia NVARCHAR(20) NOT NULL,
  dzien_pracujacy NVARCHAR(20) NOT NULL -- np. dzień roboczy
);

CREATE TABLE Dania (
  id_dania INTEGER IDENTITY(1,1) PRIMARY KEY,
  nazwa NVARCHAR(40) NOT NULL,
  czy_wegetarianskie NVARCHAR(20) NOT NULL, --np. niewegetariańskie
  kategoria NVARCHAR(20) NOT NULL -- np. przystawki zimne
);

CREATE TABLE Restauracje (
  id_restauracji INTEGER IDENTITY(1,1) PRIMARY KEY,
  wojewodztwo NVARCHAR(20) NOT NULL,
  miasto NVARCHAR(30) NOT NULL,
  nazwa NVARCHAR(40) NOT NULL
);

CREATE TABLE Platnosci (
  id_platnosci INTEGER IDENTITY(1,1) PRIMARY KEY,
  platnosc NVARCHAR(26) NOT NULL
);

-- tabela faktów
CREATE TABLE ZamowieniaDania (
  id_dania INTEGER REFERENCES Dania NOT NULL,
  id_restauracji INTEGER REFERENCES Restauracje NOT NULL,
  id_data_zamowienia INTEGER REFERENCES Data NOT NULL,
  id_czas_zamowienia INTEGER REFERENCES Czas NOT NULL,
  id_kelnera INTEGER REFERENCES Kelnerzy NOT NULL,
  id_platnosci INTEGER REFERENCES Platnosci NOT NULL,
  nr_zamowienia INTEGER NOT NULL, -- wymiar zdegenerowany
  czas_realizacji DECIMAL(7, 2) NOT NULL,
  liczba_porcji TINYINT NOT NULL,
  cena_za_porcje DECIMAL(7, 2) NOT NULL,
  wysokosc_rabatu DECIMAL(7, 2) NOT NULL,
  zajetosc DECIMAL(4, 4) NOT NULL, -- np. 0.0215
  wartosc_zamowienia AS liczba_porcji * cena_za_porcje
);

