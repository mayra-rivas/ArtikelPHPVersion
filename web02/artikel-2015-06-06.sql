-- phpMyAdmin SQL Dump
-- version 4.2.11
-- http://www.phpmyadmin.net
--
-- Värd: 127.0.0.1
-- Tid vid skapande: 06 jun 2015 kl 01:48
-- Serverversion: 5.6.21
-- PHP-version: 5.5.19

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Databas: `artikel`
--

-- --------------------------------------------------------

--
-- Tabellstruktur `artikel`
--

CREATE TABLE IF NOT EXISTS `artikel` (
  `Id_Artikel` int(11) NOT NULL,
  `Rubrik` varchar(60) DEFAULT NULL,
  `Ingress` varchar(100) DEFAULT NULL,
  `Brodtext` longtext,
  `Datum_publicerad` date DEFAULT NULL,
  `Id_Subkategori` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumpning av Data i tabell `artikel`
--

INSERT INTO `artikel` (`Id_Artikel`, `Rubrik`, `Ingress`, `Brodtext`, `Datum_publicerad`, `Id_Subkategori`) VALUES
(1, 'Popdrottningen är klar för festival', 'Veronica Maggio återvänder till Borlänge och festivalen "Peace and love" i sommar, där hon uppträder', 'Veronica Maggio återvänder till Borlänge och festivalen "Peace and love" i sommar, där hon uppträder den 2 juli — bara två dagar efter hennes uppträdande på Roskildefestivalen i Danmark.\r\n\r\nVeronica Maggio återvänder till Borlänge och festivalen "Peace and love" i sommar, där hon uppträder den 2 juli — bara två dagar efter hennes uppträdande på Roskildefestivalen i Danmark, Popdrottningen gästade festivalen senast 2012.\r\n\r\nSedan dess har hon släppt det hyllade albumet "Handen i fickan fast jag bryr mig" och bland annat utsetts till Årets artist vid förra årets Grammisgala och tilldelats "Guldmicken", priset för bästa liveartist, på samma gala i år. Bland Veronica Maggios mest kända låtar finns "Måndagsbarn", "Jag kommer" och "Sergels torg". \r\n\r\nNärmast uppträder hon på Ski & Rock i Sälen den 24 april och på Gröna lund i Stockholm den 7 maj', '2015-04-20', 5),
(2, 'JOING THE FUTURE', 'Välkommen till Nordens största högteknologiska forum – här hittar du lösningarna för morgondagens te', 'Välkommen till Nordens största högteknologiska forum – här hittar du lösningarna för morgondagens tekniska utmaningar!,\r\n\r\nDen 14–15 april förvandlas Svenska Mässan till årets mest heltäckande arena för framtidens teknologi och innovation. Då går mässan Elektronik 2015 av stapeln med närmare 200 utställare och ett fullspäckat konferensprogram. Mässorna som helhet fokuserar på högteknologisk ingenjörskonst, innovation, utveckling och framtidens teknik.\r\nVar först med att se det absolut senaste, träffa branschens ledande leverantörer och upptäck tekniska lösningar som effektiviserar alla led inom nordisk industri – från utveckling till konstruktion och tillverkning. \r\n\r\nÄr du ingenjör, designer, produktansvarig, konstruktör, utvecklare, produktionschef, inköpsansvarig eller på annat sätt del av produktutveckling och effektivisering? Då vet du hur viktigt det är att hålla sig i framkant. \r\nSka du besöka ett event i år så är Elektronik 2015 mötesplatsen för dig – boka in ditt besök redan idag!', '2015-03-14', 10),
(3, ' Vi är marinerade i ojämställdhet', 'Martina Rönnerman tycker att det är svårt att hitta könsneutrala kläder.\r\n- Vissa märken är bra, men', 'Krönikören Julia Mjörnstedt väcker känslor när hon beskriver reaktionerna när hon klär dottern i jeans, grå tröja och blåa skor. Funktionella kläder framställda på ett bra sätt. Reaktionerna har inte låtit vänta på sig på GP:s facebooksida. "Låt pojkar vara pojkar och flickor vara flickor" kontra "neutrala kläder är roligt för då slipper barnet de förutfattade könsrollerna."\r\nVid lekplatsen Plikta sitter de båda vännerna Martina Rönnerman och Elisabeth Carlsson med sina barn.\r\n- Jag har köpt en del kläder på pojkavdelningen till min treåriga dotter Blenda, säger Martina.\r\n- Stereotypa flickkläder i rosa som är för tunna, opraktiska och som inte går att leka i stör mig. Dessutom vill jag att kläderna ska kunna gå i arv nu när jag fått ett barn till, en son, säger hon.\r\n- Jag väljer att inte lägga mig i. Men man ser hur mycket hon påverkas av förskolekompisarna.\r\nFörklaringarna till varför en del tycker att det är så viktigt hur barn klär sig och vilket kön de har är flera, menar jämställdhetsexperten Kristina Henkel.\r\n- I vår kultur anses det vara extremt viktigt att kategorisera människor som män eller kvinnor. Att inte veta kan vara provocerande för sin egen könsidentitet, för vem är då jag?\r\nKristina Henkel menar också att sexism och homofobi kan ligga bakom. En del människor är beredda att ta till våld för att de blir så provocerade av människor som inte följer könsnormerna. Transpersoner som verkligen bryter mot normen möter dagligen våld och aggression.\r\n Heteronormen gör att arbetet med jämställdhet inte går framåt. En kille som bryter normen blir genast kallad "bög" och ska in ramen igen. Vi är marinerade i ojämställdhet och det finns många missförstånd om vad jämställdhet handlar om.\r\nAtt vara jämställd, enligt henne, är inte att ta bort något eller göra allt tvärtom. Istället innebär det att ge barnen hundra möjligheter i stället för bara två, ett för tjejer och ett annat för killar. Det handlar om barnens handlingsutrymme, vad de kan göra, säga och hur de kan påverka sitt eget liv och samhället de lever i.\r\n- Jag kan förstå att det kan vara svårt att se en poäng med det. Att det kan vara en vinst för honom. Men efter mycket reflekterande är jag klar över att vi inte ville låsa in honom i en norm, i stället vill vi ge honom möjlighet att välja. Det hade han inte gjort om jag inte bestämt till honom när han var liten, säger hon.\r\nJessika Loftbring tror att de starka reaktionerna kring barns klädsel också handlar om rädsla att inte passa in. Men hon har svårt att förstå att vissa föräldrar inte reflekterar mer utan återföder normerna gång på gång.\r\n- Det sätt vi klär våra barn återspeglar de normer vi lever efter. Flickor fostras till att vara undergivna, stillsamma och hjälpsamma. Medan pojkar tvingas in i rollen att vara coola, tuffa och hårda. Att ge barn fler möjligheter att välja hur de vill vara tänker jag är en viktig uppgift vi har som föräldrar och vuxen omgivning, säger hon.', '2015-01-26', 2),
(4, 'MISSA INTE NÖJESGUIDENS JULFEST I GÖTEBORG', 'Då var det äntligen dags! På fredag den 19 december, mellan 21-02, äger årets storslagna julfest rum', 'Nöjesguiden #11 är som vanligt fullproppad med intervjuer, spaningar och, som väntat, årsammanfattningar. Som om det inte vore nog erbjuds på festen en annorlunda jul med Hästpojken & Vänner, och på det ett 3-timmarsset av DJ Hoochie Mama. Så pallra dig iväg till Nils Ericsonsgatan 21 på fredag.\r\n\r\nOsar gör du här, inbjudan gäller dig och en vän!\r\nRestaurang HAK ligger på Scandic Europa på Nils Ericsonsgatan 21. Kom dit.', '2015-02-17', 4),
(5, 'Cyklocross i Svett & etikett', 'TEST Svett och etikett är tillbaka. I första avsnittet testar Kalle Cyklocross. I början motvilligt.', 'TEST Svett och etikett är tillbaka. I första avsnittet testar Kalle Cyklocross. I början motvilligt. Lite orolig för att inte bli trött och för klädseln.\r\n\r\nMen snart hör vi honom säga: \r\nNaturlagarna gäller inte cykling. När man tränar cykel är det som att man lurar tid och rum. Man trampar på sina speciella pedaler med sina speciella skor och ut kommer fart som är mer an vad som borde vara rimligt. När man cyklar får man liksom mer än man stoppar in. det är inte bara fart. Det är nåt mer. Det är frihet. Man känner sig fri när man cyklar. Fri i ett fängelse av tight tight lycra.', '2014-12-21', 10),
(6, 'Motionerande hund angripen av varg, Tyskland', 'En kvinna cyklade med sin hund tidigt på morgonen. En varg dyker upp, förföljer ekipaget och attacke', '\r\nEn kvinna cyklade med sin hund tidigt på morgonen. En varg dyker upp, förföljer ekipaget och attackerar hunden.\r\nPolisen bekräftar att en kvinnlig cyklist fick sin hund angripen under ett motionspass tidigt på måndagsmorgonen. Händelsen inträffade i Meitze, Niedersachsen uppger tyska Bild.\r\nVargen skall ha dykt upp och följt efter cyklisten och hennes hund. Kvinnan skrek åt vargen i hopp om att den skulle ge sig av. Vargen tycktes dock inte bry sig utan gick till angrepp mot hunden som åsamkades skador i örat. Skadorna skall dock ha varit lindriga enligt uppgifter till tidningen.\r\nVidare skriver tidningen om ett antal vargobservationer som alla har det gemensamt att vargarna uppträder tämligen oskyggt. Ur europeiskt perspektiv är detta fenomen något nytt emedan det för skandinaver är relativt känt att idén om ”vargar som naturligt skygga” är en modern myt.', '2015-03-21', 9),
(7, 'The Australian Pink Floyd Show', 'Lördag 2 Maj 2015 Pink Floyd Show', 'De har sålt över fyra miljoner konsertbiljetter och hänfört publik i 35 länder världen över. Nu återvänder The Australian Pink Floyd Show till Sverige. Missa inte konserten i De Geerhallen i Norrköping den 2 maj 2015., Att som tributeband få uppträda för och med de musiker man hyllar hör kanske inte till vanligheterna. Men det var precis vad som hände för The Australian Pink Floyd Show (TAPFS), då de 1996 blev inbjudna till att spela på Pink Floyd-hjälten David Gilmours 50-årsfirande. Att kvällen avslutades med att Guy Pratt och Rick Wright gästade TAPFS i "Comfortably Numb" toppade det mesta. Spelningen blev även en viktig milstolpe för bandet, som sedan dess rankas som ett av världens absolut mest eftertraktade Pink Floyd-tributeband. Under de senaste 10 åren har TAPFS gjort större och större turnéer. De har spelat på Glastonbury, Sweden Rock Festival, Wembley Arena och 02 Arena. Deras jubileumsturné för "The Dark Side Of The Moon" fick Pink Floyd-konnässörer att gå i taket och precis som originalet har TAPFS satsat på en riktigt mäktig produktion med bland annat häpnadsväckande 3D-projektioner. Då de nu återvänder till Sverige är det med en ny jubileumsföreställning -" i år firar TAPFS att det är 40 år sedan monumentala "Wish You Were Here" släpptes. Kanske blir det inga flygande grisar då The Australian Pink Floyd Show rullar in på De Geerhallen med sin spektakulära föreställning. Däremot skulle det mycket väl kunna dyka upp en flygande känguru. Se till att inte missa ett av världens främsta tributeband då de kommer till Norrköping den 2 maj 2015.\r\n13-års åldersgräns. Handikapplats bokas genom Turistbyrån på 011-155100.', '2015-01-30', 7),
(8, 'Nick Cave', 'Torsdag 14 Maj 2015, kl 19:30 Nick Cave till Sverige.', 'OBS! Biljetterna är personliga, ID-kontroll kommer ske vid entrén till arenan. Bokningen/biljetterna kan EJ överlåtas. Kontrollera noga att dina personuppgifter stämmer innan du genomför ett köp.\r\nMaxgränsen för köp är 6st biljetter per namn. ID-kontroll kommer att ske mot namnet som står på biljetten, detta medför att övriga gäster med biljetter i samma bokning måste gå in i lokalen samtidigt som bokningshållaren.\r\n-The aim is to try to create a unique show -" something special and out of the ordinary- - Nick Cave.\r\nVi är väldigt glada över att kunna berätta att ingen mindre än Nick Cave åker ut på soloturné i Europa våren 2015, och att Stockholm Waterfront är en av de konserthus som får besök torsdagen den 14 maj.\r\nSedan tidigare är det klart att Nick Cave gör en soloturné i Australien i oktober och november i år, nu meddelas alltså att denna intima konsertturné även besöker några av de mer spektakulära konserthusen och teatrarna i Europa 2015.\r\nNick Cave kommer ackompanjeras av Warren Ellis (gitarr/violin/mandolin), Martyn Casey (bas), Thomas Wydler (trummor) och Barry Adamson (klaviatur) och bjuda publiken på låtar från en gedigen och lång karriär tillsammans med urval från Nick Cave & The Bad Seeds album -Push The Sky Away- från 2013.\r\nVi ses på Stockholm Waterfront torsdagen den 14 maj 2015.', '2015-01-06', 6),
(9, 'Dragspel är inte bara gammeltjo', 'KRISTIANSTAD 17 juni 2006', 'Det finns dragspelsmusik. Och det finns dragspelsmusik. Den som Bolli-Pop Orchester från tyska Klutz bjöd på utanför Maxi sent på fredagseftermiddagen var långt ifrån midsommardans, gammeltjo och Kalle Scheven. Nä, i stället var det schlagerdängor som Abbas Waterloo, och Guantanamera. Och musikanterna fick sina åhörare att klappa händer i takt och unga damer att vilja dansa. \r\n\r\nMitt emot gruppen med tjugotalet tyska ungdomar – alla spelade inte dragspel, med fanns också bas, keyboard och trummor – hade den stora kvällstidningen slagit upp sitt PR-tält, med erbjudande om VM-frisyr lagom till VM-yran. Och jo, det var både en och flera som tog vara på tillfället att bättra på frissan till dragspelsmusik. \r\n\r\nBredvid "korvaludan" skuttade unga gråsparvar ogenerat omkring och rensade lite matnyttigt från asfalten. \r\n\r\nDen internationella musikfestivalen i Kristianstad fortsätter hela lördagen och till söndag kväll, i Kristianstad men också på andra orter. \r\n\r\nDet blir gatuparader, musik i konserthuset, i flera bostadsområden, musik i Åhus kyrka och andra kyrkor med, för den delen. Under söndagen bjuds rysk folklore från Moskva i Tivoliparken, och musik på Kantarellen Bistro i Åhus, för att bara nämna något. \r\n\r\nProgrammet slutar med Caprice Chamber Orchestra från Zhukovsky i Ryssland, och platsen är Vä kyrka på söndag kväll. \r\n\r\nGunilla Ingels', '2015-04-04', 7);

-- --------------------------------------------------------

--
-- Tabellstruktur `bild`
--

CREATE TABLE IF NOT EXISTS `bild` (
  `Id_Bild` int(11) NOT NULL,
  `Beskrivning` varchar(20) DEFAULT NULL,
  `Hojd` int(11) DEFAULT NULL,
  `Bredd` int(11) DEFAULT NULL,
  `Namn_fotograf` varchar(20) DEFAULT NULL,
  `Bild_sokvag` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumpning av Data i tabell `bild`
--

INSERT INTO `bild` (`Id_Bild`, `Beskrivning`, `Hojd`, `Bredd`, `Namn_fotograf`, `Bild_sokvag`) VALUES
(1011, 'Föreläsning från Kvi', 240, 240, 'Katarina Petersson', 'img\\1011.jpg'),
(1012, 'Julfest', 240, 240, 'Mikael Thörd', 'img\\1012.jpg'),
(1013, 'Cycling tur', 240, 240, 'Alex Mat', 'img\\1013.jpg'),
(1014, 'Vargar-Intelligent', 240, 240, 'Ann-Kristensen', 'img\\1014.jpg'),
(1015, 'Rock Konsert på Eagg', 240, 240, 'Petter Johasson', 'img\\1015.jpg'),
(1016, 'Den nya teknologi', 240, 240, 'Linus Ponthus', 'img\\1016.png'),
(1017, 'Rock Nick Kave', 240, 240, 'Linus Ponthus', 'img\\1017.jpg'),
(1018, 'Diessel', 240, 240, 'Alex Mat', 'img\\1018.jpg'),
(1019, ' Pop-Pink Floyd', 240, 240, 'Alex Mat', 'img\\1019.jpg'),
(1020, ' Gammeltjo Peps Pers', 240, 240, 'Alex Mat', 'img\\1020.jpg'),
(1021, 'Rock Nick Kave', 240, 240, 'Linus Ponthus', 'img\\1021.jpg'),
(1031, 'Konsert på Veronica-', 240, 240, 'Petter Johansson', 'img\\1031.jpg'),
(1036, 'Maggio-bild', 240, 240, 'Ann-Kristensen', 'img\\1036.jpg');

-- --------------------------------------------------------

--
-- Tabellstruktur `har`
--

CREATE TABLE IF NOT EXISTS `har` (
  `Id_Artikel` int(11) NOT NULL DEFAULT '0',
  `Id_Bild` int(11) NOT NULL DEFAULT '0',
  `BildText` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumpning av Data i tabell `har`
--

INSERT INTO `har` (`Id_Artikel`, `Id_Bild`, `BildText`) VALUES
(1, 1031, 'Bild av Veronica'),
(2, 1016, 'Tomorrow innovations served live today by robot'),
(3, 1011, 'Agera mot kvinno våld'),
(4, 1012, 'En trevligt Julfest'),
(5, 1013, 'Häng med på cykeltur'),
(6, 1014, 'Vagar Intelligenta'),
(7, 1019, 'Spännande konsert med Pink floyd'),
(8, 1021, 'The sick bag song by Nick cave album'),
(9, 1036, 'Gammeltjudans på Festivalen');

-- --------------------------------------------------------

--
-- Tabellstruktur `huvudkategori`
--

CREATE TABLE IF NOT EXISTS `huvudkategori` (
  `Id_Huvudkategori` int(11) NOT NULL,
  `Huvudkategori_typ` varchar(20) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumpning av Data i tabell `huvudkategori`
--

INSERT INTO `huvudkategori` (`Id_Huvudkategori`, `Huvudkategori_typ`) VALUES
(1, 'Lokalt'),
(2, 'Event'),
(3, 'Konsert'),
(4, 'Attraktioner'),
(5, 'Övrigt');

-- --------------------------------------------------------

--
-- Tabellstruktur `kommentar`
--

CREATE TABLE IF NOT EXISTS `kommentar` (
  `Id_Kommentar` int(11) NOT NULL,
  `Användarnamn` varchar(15) DEFAULT NULL,
  `Text_kommentar` varchar(255) DEFAULT NULL,
  `Datum_Kommentar` date DEFAULT NULL,
  `Id_Artikel` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumpning av Data i tabell `kommentar`
--

INSERT INTO `kommentar` (`Id_Kommentar`, `Användarnamn`, `Text_kommentar`, `Datum_Kommentar`, `Id_Artikel`) VALUES
(1, 'Isdimma', 'Efter tio träningsdagar Cyklocross i Svett & etikett\r\nkan jag notera 72 mil och 11 000 höjdmeter i träningsdagboken. Hade tänkt att spränga hundramilsvallen, men fastnade i bergen och gnetade på. Är nöjd, glad och tacksam över ynnesten att få trampa i vär', '2015-02-25', 5),
(2, 'Birgitta01', 'Så det här hände igår på rock konsert. Jag: Är du med på en selfie? Mick: Ja, för fan! Finare lördag har jag nog inte varit med om.', '2014-01-25', 1),
(3, 'Spoke2000', 'Jaha gott folk, Kalle Scheven ska bli, på dans i tyska Klutz utanför Maxi i Kristianstad, Kom och häng med! ', '2014-05-25', 9),
(4, 'thedreamerofdre', 'Sant, det borde vara en petitess - en människa, helt enkelt! Lika välkommen oavsett kön. ', '2015-01-02', 3),
(5, 'feminist100', ' Låt barnen välja själva hur de vill klä sig och se ut (till en viss gräns förstås). Då kommer större delen av flickorna välja rosa och större delen av pojkarna välja blått, de flesta flickor vilja ha långt hår och de flesta pojkar kort. Det är väl sann h', '2015-02-07', 3),
(6, 'Americanupp', 'Jag styrde precis in en balja för Buffalo :) ', '2015-03-10', 4),
(7, 'thetopoftheturn', ' Sommarkonsert i skärgårdsidyllen spikad! Vi ses väl på Karlskrona Skärgårdsfest 1 augusti? ', '2015-01-05', 7),
(8, 'travellerX', ' Nu två dagar efter så är kroppen stel, blå och uppskrapad men all hårdvara tycks vara intakt i kroppen. Värre med cykeln dock.', '0000-00-00', 5),
(9, 'picapiedra', 'Huvudsaken med cykel träning är att vara helt på gång mot nya utmaningar redan.', '2015-04-29', 5),
(10, 'finnisen', 'Tempo på 13.1km och GP på ca 40 kilometer var på schemat.', '2015-03-10', 5),
(11, 'kompisforlive', 'Imorgon är det 140km linje som gäller! Känner mig mer bekväm med det än GP kan jag säga redan!', '2015-02-14', 5),
(12, 'teknonerd', 'Det är verkligen högteknologi som gäller i skogen nu för tiden.', '2015-03-24', 2),
(13, 'systemvetare', 'Fördelen med simulatorn är att ingenting kan gå fel.', '2015-01-09', 2),
(14, 'testare2000', 'Kinas ledare vet att innovation är landets framtid', '2015-04-02', 2);

-- --------------------------------------------------------

--
-- Tabellstruktur `medlem`
--

CREATE TABLE IF NOT EXISTS `medlem` (
  `Id_Medlem` int(11) NOT NULL,
  `Anvendarnamn` varchar(15) DEFAULT NULL,
  `Namn` varchar(50) DEFAULT NULL,
  `Yrkestitel` varchar(30) DEFAULT NULL,
  `Losenord` varchar(15) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumpning av Data i tabell `medlem`
--

INSERT INTO `medlem` (`Id_Medlem`, `Anvendarnamn`, `Namn`, `Yrkestitel`, `Losenord`) VALUES
(1, 'gtapia', 'Gihoman Tapia', 'Reporter', 'alskd10a'),
(2, 'lbenson', 'Louis Benson', 'Informationsansvarig', 'fjdk39sf'),
(3, 'fschulz', 'Frederick Schulz', 'Redaktor', 'cnsk29dc'),
(4, 'csiu', 'Charlie Siu', 'Författare', 'xsk3i5j'),
(5, 'msampson', 'Mary Sampson', 'Reporter', 'wpd3j4f'),
(6, 'ajeter', 'Annie Jeter', 'Reporter', 'wapd8e9'),
(7, 'kponce', 'Katherine Ponce', 'Redaktor', 'pqoa2x3'),
(8, 'rdelgado', 'Rony Delgado', 'Informationsansvarig', 'rudjc732n'),
(9, 'msmith', 'Mario Smith', 'Författare', 'mzxs3s2'),
(10, 'pmidyett', 'Patrick Midyett', 'Författare', 'awc8ed6'),
(11, 'lperez', 'Leslie Perez', 'Författare', 'lmsr35r'),
(12, 'rbrake', 'Ronda Brake', 'Informationsansvarig', 'ro37s29a'),
(13, 'talisma20', 'Elsa Andersson', 'Reporter', 'elskade10a');

-- --------------------------------------------------------

--
-- Tabellstruktur `skriv`
--

CREATE TABLE IF NOT EXISTS `skriv` (
  `Id_Artikel` int(11) NOT NULL DEFAULT '0',
  `Id_Medlem` int(11) NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumpning av Data i tabell `skriv`
--

INSERT INTO `skriv` (`Id_Artikel`, `Id_Medlem`) VALUES
(6, 1),
(8, 1),
(5, 2),
(2, 3),
(6, 3),
(8, 4),
(1, 5),
(7, 5),
(4, 6),
(5, 7),
(2, 9),
(4, 9),
(1, 10),
(4, 11),
(3, 12),
(9, 12);

-- --------------------------------------------------------

--
-- Tabellstruktur `subkategori`
--

CREATE TABLE IF NOT EXISTS `subkategori` (
  `Id_Subkategori` int(11) NOT NULL,
  `Subkategori_namn` varchar(20) DEFAULT NULL,
  `Id_Huvudkategori` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumpning av Data i tabell `subkategori`
--

INSERT INTO `subkategori` (`Id_Subkategori`, `Subkategori_namn`, `Id_Huvudkategori`) VALUES
(1, 'Nyheter', 1),
(2, 'Personer', 1),
(3, 'Kickoff', 2),
(4, 'Fest', 2),
(5, 'Pop', 3),
(6, 'Rock', 3),
(7, 'Gammeltjo', 3),
(8, 'Vattenlandet', 4),
(9, 'Djurparken', 4),
(10, 'Cykeltur', 5);

--
-- Index för dumpade tabeller
--

--
-- Index för tabell `artikel`
--
ALTER TABLE `artikel`
 ADD PRIMARY KEY (`Id_Artikel`), ADD KEY `Id_Subkategori` (`Id_Subkategori`), ADD KEY `Id_Artikel` (`Id_Artikel`);

--
-- Index för tabell `bild`
--
ALTER TABLE `bild`
 ADD PRIMARY KEY (`Id_Bild`);

--
-- Index för tabell `har`
--
ALTER TABLE `har`
 ADD PRIMARY KEY (`Id_Artikel`,`Id_Bild`), ADD KEY `Id_Bild` (`Id_Bild`);

--
-- Index för tabell `huvudkategori`
--
ALTER TABLE `huvudkategori`
 ADD PRIMARY KEY (`Id_Huvudkategori`);

--
-- Index för tabell `kommentar`
--
ALTER TABLE `kommentar`
 ADD PRIMARY KEY (`Id_Kommentar`), ADD KEY `Id_Artikel` (`Id_Artikel`);

--
-- Index för tabell `medlem`
--
ALTER TABLE `medlem`
 ADD PRIMARY KEY (`Id_Medlem`);

--
-- Index för tabell `skriv`
--
ALTER TABLE `skriv`
 ADD PRIMARY KEY (`Id_Artikel`,`Id_Medlem`), ADD KEY `Id_Medlem` (`Id_Medlem`);

--
-- Index för tabell `subkategori`
--
ALTER TABLE `subkategori`
 ADD PRIMARY KEY (`Id_Subkategori`), ADD KEY `Id_Huvudkategori` (`Id_Huvudkategori`), ADD KEY `Id_Subkategori` (`Id_Subkategori`);

--
-- Restriktioner för dumpade tabeller
--

--
-- Restriktioner för tabell `artikel`
--
ALTER TABLE `artikel`
ADD CONSTRAINT `artikel_ibfk_1` FOREIGN KEY (`Id_Subkategori`) REFERENCES `subkategori` (`Id_Subkategori`);

--
-- Restriktioner för tabell `har`
--
ALTER TABLE `har`
ADD CONSTRAINT `har_ibfk_1` FOREIGN KEY (`Id_Artikel`) REFERENCES `artikel` (`Id_Artikel`),
ADD CONSTRAINT `har_ibfk_2` FOREIGN KEY (`Id_Bild`) REFERENCES `bild` (`Id_Bild`);

--
-- Restriktioner för tabell `kommentar`
--
ALTER TABLE `kommentar`
ADD CONSTRAINT `kommentar_ibfk_1` FOREIGN KEY (`Id_Artikel`) REFERENCES `artikel` (`Id_Artikel`);

--
-- Restriktioner för tabell `skriv`
--
ALTER TABLE `skriv`
ADD CONSTRAINT `skriv_ibfk_1` FOREIGN KEY (`Id_Artikel`) REFERENCES `artikel` (`Id_Artikel`),
ADD CONSTRAINT `skriv_ibfk_2` FOREIGN KEY (`Id_Medlem`) REFERENCES `medlem` (`Id_Medlem`);

--
-- Restriktioner för tabell `subkategori`
--
ALTER TABLE `subkategori`
ADD CONSTRAINT `subkategori_ibfk_1` FOREIGN KEY (`Id_Huvudkategori`) REFERENCES `huvudkategori` (`Id_Huvudkategori`);

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
