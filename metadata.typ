#let format_strane = "iso-b5"         // могуће вредности: iso-b5, a4
#let naslov = "RustyArena - мултиплејер игра на програмском језику Rust"
#let autor = "Алекса Вукомановић"

// На енглеском
#let naslov_eng = "RustyArena - a multiplayer game written in Rust"
#let autor_eng = "Aleksa Vukomanović"

#let indeks = "SV66/2021"

// Име и презиме ментора
#let mentor = "Игор Дејановић"
// Звање: редовни професор, ванредни професор, доцент
#let mentor_zvanje = "редовни професор"

// Скинути коментаре са одговарајућих линија
#let studijski_program = "Софтверско инжењерство и информационе технологије"
//#let studijski_program = "Рачунарство и аутоматика"
// #let stepen = "Мастер академске студије"
#let stepen = "Основне академске студије"

#let godina = [#datetime.today().year()]

#let kljucne_reci = "Мултиплејер видео игра, Ауторитативан сервер за игру, Клијент-сервер архитектура, Системи у реалном времену, Асинхрона комуникација"
#let apstrakt = [
     Овај рад представља развој _RustyArena_, мултиплејер видео игре засноване на Rust-у и Godot engine-у. Систем садржи ауторитативан сервер за игру и клијентску апликацију, уз засебан сервер за аутентификацију корисника. Комуникација је реализована комбинацијом UDP-а за ажурирање стања игре у реалном времену и TCP-а за безбедну размену података. Примењене су технике client-side prediction и server reconciliation ради ублажавања кашњења и губитка пакета. Рад демонстрира да Rust обезбеђује стабилну, меморијски безбедну и перформантну основу за развој мултиплејер игара.
]

// На енглеском
#let kljucne_reci_eng = "Multiplayer video game, Authoritative game server, Client-server architecture, Real-time systems, Asynchronous communication"
#let apstrakt_eng = [
     This thesis presents the development of _RustyArena_, a multiplayer video game built with Rust and the Godot engine. The system consists of an authoritative game server and a client application, with a separate server for user authentication. Communication is implemented using both UDP for real-time game state updates and TCP for secure data exchange. Client-side prediction and server reconciliation techniques were applied to mitigate latency and packet-loss effects. The results demonstrate that Rust provides a stable, memory-safe, and high-performance foundation for multiplayer game development.
]

// TODO: Текст задатка добијате од ментора. Заменити доле #lorem(100) са текстом задатка.
#let zadatak = [

    Истражити област мрежних мултиплејер видео игара. Дизајнирати мултиплејер
    игру и имплементирати је на програмском језику Раст.

    У изради користити препоручену праксу из области софтверског инжењерства.

    Детаљно документовати решење.

]

// TODO: Датум одбране и чланове комисије добијате од ментора
#let datum_odbrane = "04.12.2025"
#let komisija_predsednik = "Марко Марковић"
#let komisija_predsednik_zvanje = "ванредни професор"
#let komisija_clan = "Синиша Николић"
#let komisija_clan_zvanje = "доцент"

// На енглеском уписати чланове на латиници
#let komisija_predsednik_eng = "Marko Marković"
#let komisija_clan_eng = "Sinisa Nikolić"
#let mentor_eng = "Igor Dejanović"


// Ово даље углавном не треба мењати.

#let zvanje_eng = (
     "редовни професор": "full professor",
     "ванредни професор": "assoc. professor",
     "доцент": "asist. professor",
)
#let komisija_predsednik_zvanje_eng = zvanje_eng.at(komisija_predsednik_zvanje)
#let komisija_clan_zvanje_eng = zvanje_eng.at(komisija_clan_zvanje)
#let mentor_zvanje_eng = zvanje_eng.at(mentor_zvanje)


#let vrsta_rada = if stepen == "Мастер академске студије" {
    "Дипломски - мастер рад"
} else {
    "Дипломски - бечелор рад"
}

#let oblast = "Електротехничко и рачунарско инжењерство"
#let oblast_eng = "Electrical and Computer Engineering"
#let disciplina = "Примењене рачунарске науке и информатика"
#let disciplina_eng = "Applied computer science and informatics"

#import "funkcije.typ": *
// Поглавља/страна/цитата/табела/слика/графика/прилога
#let fizicki_opis = physical()
