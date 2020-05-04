import time
import rand

fn main() {
    rand.seed(time.now().unix)

    //w szóstej części, szóstym stringu, był zawarty cudzysłów w cudzysłowie poprzedzony znakiem wyjścia. Musiałem to zmienić na apostrofy ponieważ V się wtedy nie pierdoli
    parts := [
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
    ]

    for i := 0; i < 6; i++ {
        choice := rand.next(22)
        mut str := parts[i][choice]
        print("$str ")
    }
}
