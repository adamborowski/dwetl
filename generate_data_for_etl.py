import datetime
import time
from datetime import timedelta

file= open("dw-preinserts-Daty.sql", 'w')

start_date = datetime.date(2008, 1, 1)
end_date = datetime.date(2013, 1, 1)


def daterange(start, end):
    for n in range(int((end - start).days)):
        yield start + timedelta(n)


kwartaly = ["I kwartał", "II kwartał", "III kwartał", "IV kwartał"]
miesiace = ["styczeń", "luty", "marzec", "kwiecień", "maj", "czerwiec", "lipiec", "sierpień", "wrzesień", "październik", "listopad",
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
            data, d.year, kwartal, miesiace[d.month-1],  d.day, dni_tygodnia[d.weekday()], ("dzień pracujący" if d.weekday() < 5 else "dzień wolny"))
    )