import rand

fn main() {
    //rand.seed(time.now().unix)
    //rand.seed(randutil.time_seed_array(2))

    //w szóstej części, szóstym stringu, był zawarty cudzysłów w cudzysłowie poprzedzony znakiem wyjścia. Musiałem to zmienić na apostrofy ponieważ V się wtedy nie pierdoli
    /*parts := [
        ["Prosze zwrocic uwage, ze", "I tak mam trzy razy mniej czasu, wiec prosze pozwolic mi powiedziec:", "Panstwo sie smieja, ale", 
        "Ja nie potrzebowalem edukacji seksualnej, zeby wiedziec, ze", "No niestety:", "Gdzie lezy przyczyna problemu? Ja panstwu powiem:", "Panstwo chyba nie widza, ze", 
        "Oswiadczam kategorycznie:", "Powtarzam:", "Powiedzmy to z cala moca:", "W Polsce dzisiaj", "Panstwo sobie nie zdaja sprawy, ze", "To ja przepraszam bardzo:", 
        "Otoz nie wiem czy pan wie, ze", "Yyyyy...", "Ja chce powiedziec jedna rzecz:", "Trzeba powiedziec jasno:", "Jak powiedzial wybitny krakowianin Stanislaw Lem,", 
        "Prosze mnie dobrze zrozumiec:", "Ja chcialem panstwu przypomniec, ze", "Niech panstwo nie maja zludzen:", "Powiedzmy to wyraznie:" ], 

        ["wlasciciele niewolnikow", "zwiazkowcy", "trockisci", "tak zwane dzieci kwiaty", "rozmaici urzednicy", "federasci", "etatysci", "ci durnie i zlodzieje", 
        "ludzie wybrani glosami meneli spod budki z piwem", "socjalisci pobozni", "socjalisci bezbozni", "komunisci z krzyzem w zebach", "agenci obcych sluzb", "czlonkowie Bandy Czworga", 
        "pseudo-masoni z Wielkiego Wschodu Francji", "przedstawiciele czerwonej holoty", "ci wszyscy (tfu!) geje", "funkcjonariusze rezymowej telewizji", "tak zwani ekolodzy", 
        "ci wszyscy (tfu!) demokraci", "agenci bezpieki", "feminazistki" ], 
        
        [ "po przeczytaniu Manifestu Komunistycznego", "ktorymi sie brzydze", "ktorych nienawidze", "z okolic Gazety Wyborczej", "czyli taka zydokomuna", "odkad zniesiono kare smierci", 
        "ktorymi pogardzam", "ktorych miejsce w normalnym kraju jest w wiezieniu", "na polecenie Brukseli", "poslusznie", "bezmyslnie", "z nieprawdopodobna pogarda dla czlowieka", 
        "za pieniadze podatnikow", "zgodnie z ideologia LGBTQZ", "za wszelka cene", "zupelnie bezkarnie", "calkowicie bezczelnie", "o pogladach na lewo od komunizmu", "celowo i swiadomie", 
        "z premedytacja", "od czasow Okraglego Stolu", "w ramach postepu" ], 
        
        [ "udaja homoseksualistow", "niszcza rodzine", "ida do polityki", "zakazuja goralom robienia oscypkow", 
        "organizuja paraolimpiady", "wprowadzaja ustroj, w ktorym raz na cztery lata mozna wybrac sobie pana", "ustawiaja fotoradary", "wprowadzaja dotacje", "wydzielaja buspasy", 
        "podnosza wiek emerytalny", "rzna glupa", "odbieraja dzieci rodzicom", "wprowadzaja absurdalne przepisy", "umieszczaja dzieci w szkolach koedukacyjnych", "wprowadzaja parytety", 
        "nawoluja do podniesienia podatkow", "probuja wyrzucic kierowcow z miast", "probuja sklocic Polske z Rosja", "glosza brednie o globalnym ociepleniu", "zakazuja posiadania broni", 
        "nie dopuszczaja prawicy do wladzy", "ucza dzieci homoseksualizmu" ], 
        
        [ "zeby poddawac wszystkich tresurze", "bo taka jest ich natura", "bo chca wszystko kontrolowac", "bo nie rozumieja, ze socjalizm nie dziala", "zeby wreszcie zapanowal socjalizm", 
        "dokladnie tak jak tow. Janosik", "zamiast pozwolic ludziom zarabiac", "zeby wyrwac kobiety z domu", "bo to jest w interesie tak zwanych ludzi pracy", 
        "zamiast pozwolic decydowac konsumentowi", "zeby nie oplacalo sie miec dzieci", "zamiast obnizyc podatki", "bo nie rozumieja, ze selekcja naturalna jest czyms dobrym", 
        "zeby mezczyzni przestali byc agresywni", "bo dzieki temu moga brac lapowki", "bo dzieki temu moga krasc", "bo dostaja za to pieniadze", "bo tak sie uczy w panstwowej szkole", 
        "bo bez tego (tfu!) demokracja nie moze istniec", "bo glupich jest wiecej niz madrych", "bo chca stworzyc raj na ziemi", "bo chca niszczyc cywilizacje bialego czlowieka" ],
        
        [ "co ma zreszta tyle samo sensu, co zawody w szachach dla debili.", "co zostalo dokladnie zaplanowane w Magdalence przez sp. generala Kiszczaka.", 
        "i trzeba byc idiota, zeby ten system popierac.", "ale nawet ja jeszcze dozyje normalnych czasow.", "co dowodzi, ze wyskrobano nie tych, co trzeba.", 
        "a zwyklym ludziom wmawiaja, ze im cos 'dadza'.", "— coz: chcieliscie (tfu!) demokracji, to macie.", "dlatego trzeba zlikwidowac koryto, a nie zmieniac swinie.", 
        "a wystarczyloby przestac wyplacac zasilki.", "podczas gdy normalni ludzie uwazani sa za dziwakow.", "co w wieku XIX po prostu by wysmiano.", 
        "— dlatego w spoleczenstwie jest rownosc, a powinno byc rozwarstwienie.", "co prowadzi polske do katastrofy.", "— dlatego trzeba przywrocic normalnosc.", 
        "ale w wolnej Polsce pojda siedziec.", "przez kolejne kadencje.", "o czym sie nie mowi.", "i wlasnie dlatego Europa umiera.", "ale przyjda muzulmanie i zrobia porzadek.", 
        "— tak samo zreszta jak za Hitlera.", "— prosze zobaczyc, co sie dzieje na Zachodzie, jesli mi panstwo nie wierza.", "co lat temu sto nikomu nie przyszloby nawet do glowy." ], 
    ]*/

    parts := [
                [
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
                ], [
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
                ], [
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
                ], [
                    "udają homoseksualistów",
                    "niszczą rodzinę",
                    "idą do polityki",
                    "zakazują góralom robienia oscypków",
                    "organizują paraolimpiady",
                    "wprowadzają ustrój, w którym raz na cztery lata można wybrać sobie "
                    "pana",
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
                ], [
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
                ], [
                    "co ma zresztą tyle samo sensu, co zawody w szachach dla debili.",
                    "co zostało dokładnie zaplanowane w Magdalence przez śp. generała "
                    "Kiszczaka.",
                    "i trzeba być idiotą, żeby ten system popierać.",
                    "ale nawet ja jeszcze dożyję normalnych czasów.",
                    "co dowodzi, że wyskrobano nie tych, co trzeba.",
                    "a zwykłym ludziom wmawiają, że im coś \"dadzą\".",
                    "— cóż: chcieliście (tfu!) demokracji, to macie.",
                    "dlatego trzeba zlikwidować koryto, a nie zmieniać świnie.",
                    "a wystarczyłoby przestać wypłacać zasiłki.",
                    "podczas gdy normalni ludzie uważani są za dziwaków.",
                    "co w wieku XIX po prostu by wyśmiano.",
                    "— dlatego w społeczeństwie jest równość, a powinno być "
                    "rozwarstwienie.",
                    "co prowadzi polskę do katastrofy.",
                    "— dlatego trzeba przywrócić normalność.",
                    "ale w wolnej Polsce pójdą siedzieć.",
                    "przez kolejne kadencje.",
                    "o czym się nie mówi.",
                    "i właśnie dlatego Europa umiera.",
                    "ale przyjdą muzułmanie i zrobią porządek.",
                    "— tak samo zresztą jak za Hitlera.",
                    "— proszę zobaczyć, co się dzieje na Zachodzie, jeśli mi państwo nie "
                    "wierzą.",
                    "co lat temu sto nikomu nie przyszłoby nawet do głowy."
                ]
    ]

    for i := 0; i < parts.len; i++ {
        choice := rand.u32() % u32(parts[i].len)
        str := parts[i][choice]
        print("$str ")
    }
    print("\n")
}
