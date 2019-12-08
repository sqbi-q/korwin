#include <iostream>
#include <time.h>

int main() {
  srand(time(NULL));

  std::string parts[6][22] = {
    {
      "Proszę zwrócić uwagę, że",
      "I tak mam trzy razy mniej czasu, więc prosze pozwolić mi powiedzieć:",
      "Państwo się śmieją, ale",
      "Ja nie potrzebowałem edukacji seksualnej, żeby wiedzieć, że",
      "No niestety:",
      "Gdzie leży przyczyna problemu? Ja państwu powiem:",
      "Państwo chyba nie widzą, że",
      "Oświadczam kategorycznie:",
      "Powtarzam:",
      "Powiedzmy to z całą mocą:",
      "W Polsce dzisiaj",
      "Państwo sobie nie zdają sprawy, że",
      "To ja przepraszam bardzo:",
      "Otóż nie wiem czy pan wie, że",
      "Yyyyy...",
      "Ja chcę powiedzieć jedną rzecz:",
      "Trzeba powiedzieć jasno:",
      "Jak powiedział wybitny krakowianin Stanisław Lem,",
      "Proszę mnie dobrze zrozumieć:",
      "Ja chciałem państwu przypomnieć, że",
      "Niech państwo nie mają złudzeń:",
      "Powiedzmy to wyraźnie:"
    }, {
      "właściciele niewolników",
      "związkowcy",
      "trockiści",
      "tak zwane dzieci kwiaty",
      "rozmaici urzędnicy",
      "federaści",
      "etatyści",
      "ci durnie i złodzieje",
      "ludzie wybrani głosami meneli spod budki z piwem",
      "socjaliści pobożni",
      "socjaliści bezbożni",
      "komuniści z krzyżem w zębach",
      "agenci obcych służb",
      "członkowie Bandy Czworga",
      "pseudo-masoni z Wielkiego Wschodu Francji",
      "przedstawiciele czerwonej hołoty",
      "ci wszyscy (tfu!) geje",
      "funkcjonariusze reżymowej telewizji",
      "tak zwani ekolodzy",
      "ci wszyscy (tfu!) demokraci",
      "agenci bezpieki",
      "feminazistki"
    }, {
      "po przeczytaniu Manifestu Komunistycznego",
      "którymi się brzydzę",
      "których nienawidzę",
      "z okolic Gazety Wyborczej",
      "czyli taka żydokomuna",
      "odkąd zniesiono karę śmierci",
      "którymi pogardzam",
      "których miejsce w normalnym kraju jest w więzieniu",
      "na polecenie Brukseli",
      "posłusznie",
      "bezmyślnie",
      "z nieprawdopodobną pogardą dla człowieka",
      "za pieniądze podatników",
      "zgodnie z ideologią LGBTQZ",
      "za wszelką cenę",
      "zupełnie bezkarnie",
      "całkowicie bezczelnie",
      "o poglądach na lewo od komunizmu",
      "celowo i świadomie",
      "z premedytacją",
      "od czasów Okrągłego Stołu",
      "w ramach postępu"
    }, {
      "udają homoseksualistów",
      "niszczą rodzinę",
      "idą do polityki",
      "zakazują góralom robienia oscypków",
      "organizują paraolimpiady",
      "wprowadzają ustrój, w którym raz na cztery lata można wybrać sobie pana",
      "ustawiają fotoradary",
      "wprowadzają dotacje",
      "wydzielają buspasy",
      "podnoszą wiek emerytalny",
      "rżną głupa",
      "odbierają dzieci rodzicom",
      "wprowadzają absurdalne przepisy",
      "umieszczają dzieci w szkołach koedukacyjnych",
      "wprowadzają parytety",
      "nawołują do podniesienia podatków",
      "próbują wyrzucić kierowców z miast",
      "próbują skłócić Polskę z Rosją",
      "głoszą brednie o globalnym ociepleniu",
      "zakazują posiadania broni",
      "nie dopuszczają prawicy do władzy",
      "uczą dzieci homoseksualizmu"
    }, {
      "żeby poddawać wszystkich tresurze",
      "bo taka jest ich natura",
      "bo chcą wszystko kontrolować",
      "bo nie rozumieją, że socjalizm nie działa",
      "żeby wreszcie zapanował socjalizm",
      "dokładnie tak jak tow. Janosik",
      "zamiast pozwolić ludziom zarabiać",
      "żeby wyrwać kobiety z domu",
      "bo to jest w interesie tak zwanych ludzi pracy",
      "zamiast pozwolić decydować konsumentowi",
      "żeby nie opłacało się mieć dzieci",
      "zamiast obniżyć podatki",
      "bo nie rozumieją, że selekcja naturalna jest czymś dobrym",
      "żeby mężczyźni przestali być agresywni",
      "bo dzięki temu mogą brać łapówki",
      "bo dzięki temu moga kraść",
      "bo dostają za to pieniądze",
      "bo tak się uczy w państwowej szkole",
      "bo bez tego (tfu!) demokracja nie może istnieć",
      "bo głupich jest więcej niż mądrych",
      "bo chcą stworzyć raj na ziemi",
      "bo chcą niszczyć cywilizacje białego człowieka"
    }, {
      "co ma zresztą tyle samo sensu, co zawody w szachach dla debili.",
      "co zostało dokładnie zaplanowane w Magdalence przez śp. generała Kiszczaka.",
      "i trzeba być idiotą, żeby ten system popierać.",
      "ale nawet ja jeszcze dożyję normalnych czasów.",
      "co dowodzi, że wyskrobano nie tych, co trzeba.",
      "a zwykłym ludziom wmawiają, że im coś \"dadzą\".",
      "— cóż: chcieliście (tfu!) demokracji, to macie.",
      "dlatego trzeba zlikwidować koryto, a nie zmieniać świnie.",
      "a wystarczyłoby przestać wypłacać zasiłki.",
      "podczas gdy normalni ludzie uważani są za dziwaków.",
      "co w wieku XIX po prostu by wyśmiano.",
      "— dlatego w społeczeństwie jest równość, a powinno być rozwarstwienie.",
      "co prowadzi polskę do katastrofy.",
      "— dlatego trzeba przywrócić normalność.",
      "ale w wolnej Polsce pójdą siedzieć.",
      "przez kolejne kadencje.",
      "o czym się nie mówi.",
      "i właśnie dlatego Europa umiera.",
      "ale przyjdą muzułmanie i zrobią porządek.",
      "— tak samo zresztą jak za Hitlera.",
      "— proszę zobaczyć, co się dzieje na Zachodzie, jeśli mi państwo nie wierzą.",
      "co lat temu sto nikomu nie przyszłoby nawet do głowy."
    }
  };

  for (int i = 0; i < 6; i++) {
    // TODO: Implement true randomness.
    int choice = rand() % 22;
    std::cout << parts[i][choice] << ' ';
  }

  std::cout << std::endl;
  
  return 0;
}

