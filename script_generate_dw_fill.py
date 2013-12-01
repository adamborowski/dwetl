import datetime
import time
from datetime import timedelta

file = open("dw_fill_Data.sql", 'w')

start_date = datetime.date(2008, 1, 1)
end_date = datetime.date(2020, 1, 1)


def daterange(start, end):
    for n in range(int((end - start).days)):
        yield start + timedelta(n)


kwartaly = ["I kwartał", "II kwartał", "III kwartał", "IV kwartał"]
miesiace = ["styczeń", "luty", "marzec", "kwiecień", "maj", "czerwiec", "lipiec", "sierpień", "wrzesień", "październik",
            "listopad",
            "grudzień"]
dni_tygodnia = ["poniedziałek", "wtorek", "środa", "czwartek", "piątek", "sobota", "niedziela"]

n = 0
for d in daterange(start_date, end_date):
    n += 1
    #print
    #time.strftime("%Y-%m-%d", single_date.timetuple())
    data = time.strftime("%m/%d/%Y", d.timetuple())

    kwartal = kwartaly[(d.month - 1) // 3]

    file.write(
        "insert Data (data, rok, kwartal, miesiac, dzien, dzien_tygodnia, dzien_pracujacy) values ('%s', %s, '%s', '%s', %s, '%s', '%s');\n" % (
            data, d.year, kwartal, miesiace[d.month - 1], d.day, dni_tygodnia[d.weekday()],
            ("dzień pracujący" if d.weekday() < 5 else "dzień wolny"))
    )

file = open("dw_fill_Platnosci.sql", 'w')
platnosci = "gotówka, Aareal Bank, Alior Bank, Bank BPH, Bank DnB NORD Polska, Bank Gospodarki Żywnościowej, Bank Gospodarstwa Krajowego, Bank Handlowy, Bank Millennium, Bank Ochrony Środowiska, Bank of Tokyo-Mitsubishi UFJ Polska, Bank Pekao, Bank Pocztowy, Bank Zachodni WBK, Banque PSA Finance, BNP Paribas Bank Polska, MBank, Millenium Bank, BRE Bank Hipoteczny, Calyon Bank Polska, Credit Agricole Bank Polska, DaimlerChrysler Bank Polska, Danske Bank Polska, Deutsche Bank PBC, Deutsche Bank Polska, Dresdner Bank Polska, DZ Bank Polska, Euro Bank, FCE Bank Polska, Fiat Bank Polska, FM Bank Polska, Getin Noble Bank, HSBC Bank Polska, ING Bank Śląski, Invest Bank, Jyske Bank A/S SA, Kredyt Bank, Meritum Bank ICB, Nordea Bank Polska, Nykredit Realkredit A/S, Pekao Bank Hipoteczny, Powszechna Kasa Oszczędności Bank Polski SA, Polski Bank Przedsiębiorczości S.A., Rabobank Polska, Raiffeisen Polbank, RBS Bank, RCI Bank Polska, Santander Consumer Bank, Spółdzielczy Bank Rozwoju, Société Générale, Svenska Handelsbanken, Sygma Banque, Śląski Bank Hipoteczny, Toyota Bank Polska, Volkswagen Bank Polska"
platnosci = platnosci.split(", ")
for p in platnosci:
    file.write("insert Platnosci (platnosc) values('%s')\n" % p)

stany = ["nieczynny", "otwarcie", "normalny", "zamknięcie"]
file = open("dw_fill_Czas.sql", "w")


def poradnia(g):
    return "noc" if g < 6 or g > 23 else "ranek" if g < 12 else "południe" if g < 14 else "popołudnie" if g < 19 else "wieczór"


for i in range(1, 25):
    for j in stany:
        file.write(
            "insert Czas (godzina, pora_dnia, stan_restauracji) values(%s, '%s', '%s')\n"% (i, j, poradnia(i))
        )
