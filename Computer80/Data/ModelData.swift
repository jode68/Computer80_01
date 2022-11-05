//
//  ModelData.swift
//  Computer80
//
//  Created by Paolo Xumerle on 31/08/22.
//

import Foundation

class Library {
    var list80: [Model80] { list80set }
    
    private var list80set: [Model80] = [
        .init(name: "Commodore", model: "C 64",desc: """
Il Commodore 64 (abbreviazioni diffuse: C64, CBM 64, C=64) è un home computer della Commodore Business Machines Inc. commercializzato dal 1982 al 1994.
              
Fu immesso sul mercato due anni dopo il Commodore VIC-20, con capacità di memoria, grafiche e sonore superiori rispetto a quest'ultimo, oltre a una buona compatibilità con le sue periferiche. La macchina venne venduta sino al fallimento della società, ed è stata la più venduta nella storia dell'informatica, con diversi milioni di unità prodotte e vendute. Il successivo Commodore 128 ne mantenne la compatibilità hardware e software grazie a una modalità dedicata.
"""),
        .init(name: "Commodore", model: "Amiga 500+",desc: """
Il Commodore Amiga 500 Plus o Commodore A-500 Plus (abbreviazioni comunemente utilizzate: "Amiga 500 Plus", "Amiga 500+", "A-500 Plus", "A500 Plus", "500 Plus", "A500+", "500+") è un home computer della Commodore Business Machines Inc. basato sulla piattaforma informatica Amiga e commercializzato tra il 1991 e il 1992 in vari Paesi del mondo tra cui l'Italia. In particolare il Commodore Amiga 500 Plus è una versione aggiornata del Commodore Amiga 500 in grado di soddisfare esigenze hardware e software accresciute rispetto al 1987, anno in cui il Commodore Amiga 500 fu introdotto sul mercato.

Nonostante dunque il Commodore Amiga 500 Plus apparisse destinato a soppiantare il Commodore Amiga 500, ciò non si verificò mai: in quanto richiesto dal mercato, il Commodore Amiga 500 continuò (sebbene solo per alcuni mesi) a essere prodotto e commercializzato anche dopo l'uscita dal mercato del Commodore Amiga 500 Plus. Questo perché il Commodore Amiga 500 all'epoca era la macchina per videogiochi più venduta al mondo, e i programmatori di videogiochi, a causa della forte concorrenza tra le software house videoludiche, spremevano tutto il potenziale dell'hardware accedendo ad esso direttamente senza passare dal sistema operativo. Tale pratica rese incompatibili con il Commodore Amiga 500 Plus la maggior parte dei videogiochi creati per il Commodore Amiga 500. Di conseguenza molti acquirenti videoludici, per non rinunciare al vastissimo catalogo di videogiochi disponibile per il Commodore Amiga 500, continuarono a optare per quest'ultimo.

Il Commodore Amiga 500 Plus fu soppiantato dal Commodore Amiga 600 e dal Commodore Amiga 600HD, usciti in commercio vari mesi prima che la produzione e commercializzazione del Commodore Amiga 500 Plus fosse terminata.
"""),
        .init(name: "Sinclair", model: "ZX Spectrum",desc: """
Lo ZX Spectrum è un home computer creato e prodotto dal 1982 fino al 1986 dalla Sinclair Research Ltd, e dal 1986 al 1992 dalla Amstrad.

In Europa fu il principale antagonista del Commodore 64 e conquistò un discreto settore di mercato grazie ad un prezzo di listino più economico; infatti le piccole dimensioni, la velocità di calcolo e il prezzo relativamente basso lo resero popolare negli anni ottanta in vari Stati del mondo: ad esempio negli USA col nome Timex Sinclair 2068 e ne furono realizzati anche cloni, alcuni ufficiali come l'"Inves Spectrum 48k plus" in Spagna e altri non, come il "Dubna 48k" e poi il "Baltica" in Russia.
"""),
        .init(name: "Atari", model: "512 ST",desc: """
L'Atari ST è una famiglia di home/personal computer a 16 bit prodotti da Atari Corporation e commercializzati dal 1985 al 1993.

Il primo modello della famiglia a essere commercializzato, l'Atari 520ST, fu presentato al pubblico nel gennaio 1985 al Winter Consumer Electronics Show e messo in vendita a partire dal giugno 1985. L'ST vendette molto bene in Europa, soprattutto in Germania e Regno Unito, mentre negli USA non raggiunse i risultati sperati, probabilmente a causa della maggiore affermazione dei concorrenti IBM e Apple.
"""),
        .init(name: "Commodore", model: "Amiga 3000",desc: """
Il Commodore Amiga 3000 o Commodore A3000 (comunemente detto Amiga 3000 o A3000) è un personal computer della statunitense Commodore Business Machines Inc. basato sulla piattaforma informatica Amiga e commercializzato dal produttore in vari Paesi del mondo tra il 1990 e il 1993.

L'Amiga 3000 è l'evoluzione dell'Amiga 2000 (predecessore uscito sul mercato tre anni prima) rispetto alla quale rappresenta il tentativo molto più deciso, da parte della Commodore Business Machines Inc., di offrire un personal computer multimediale destinato all'ambito professionale. A livello software, tra l'Amiga 3000 e l'Amiga 2000 permane la compatibilità che aveva caratterizzato anche il passaggio dall'Amiga 1000 all'Amiga 2000, mentre a livello hardware l'Amiga 3000 rappresenta un'ingegnerizzazione a 32 bit dell'Amiga 2000 (che è invece un'ingegnerizzazione ibrida a 16/32 bit).

Nonostante l'Amiga 3000 apparisse destinato a soppiantare l'Amiga 2000, ciò non si verificò mai: in quanto richiesto dal mercato (principalmente per la sua maggiore espandibilità rispetto all'Amiga 3000), l'Amiga 2000 continuò a essere prodotto e commercializzato per vari mesi in più rispetto all'Amiga 3000 ed entrambi vennero soppiantati dall'Amiga 4000 (l'evoluzione dell'Amiga 3000).

Della Commodore Business Machines Inc. sono state prodotte e commercializzate anche tre varianti dell'Amiga 3000: l'Amiga 3000UX, l'Amiga 3000T e l'Amiga 3000T-040.
"""),
        .init(name: "Commodore", model: "C 16",desc: """
Il Commodore 16 è un modello di home computer presentato da Commodore nel 1984 come erede del VIC-20 e alternativa a più basso costo al Commodore 64.

Faceva parte della serie Commodore 264, che comprende il Commodore Plus/4 e il Commodore 116.
"""),
        .init(name: "Sony", model: "MSX",desc: """
L'MSX (sigla di Machines with Software eXchangeability) è uno standard informatico per un gruppo di home computer sviluppato in Giappone e prodotto tra il 1983 e il 1995, trovando diffusione soprattutto in Asia, Europa e Sudamerica.

Fu concepito da Kazuhiko Nishi, con l'intento di creare delle linee guida comuni per la costruzione di computer compatibili da parte di diversi produttori. All'epoca era una mossa innovativa, contrapposta alla situazione dei primi anni '80, quando i maggiori marchi producevano sistemi chiusi e tra loro incompatibili.

L'esatto significato dell'abbreviazione è stato per diverso tempo motivo di dibattito. Nishi, in un'intervista rilasciata durante una sua visita a Tilburg nei Paesi Bassi nel 2001, dichiarò che MSX stava per "Machines with Software eXchangeability" (macchine con software interscambiabile).

Complessivamente si stima che ne siano stati venduti circa 9 milioni di esemplari, di cui 7 nel solo Giappone.

Il marchio MSX e i relativi diritti appartengono, fin dal 1983, alla MSX Association, e dal 2008 alla MSX Licensing Corporation il cui amministratore è Kazuhiko Nishi, società che gestisce i marchi, i loghi e i diritti dell'MSX.
"""),
        .init(name: "Commodore", model: "C 128",desc: """
Il Commodore 128 (noto anche come C128, CBM128 o C= 128) è un modello di home computer a 8 bit prodotto dalla Commodore Business Machines tra il 1985 e il 1989.

Immesso sul mercato 3 anni dopo il Commodore 64, il computer venne progettato per rimediare al fallimento della serie Commodore 264. Fu l'ultima macchina a 8 bit prodotta dalla Commodore e venne presto abbandonato a causa dell'imminente successo delle macchine a 16 bit e soprattutto della nuova piattaforma Amiga acquistata da Commodore nello stesso 1985. Nonostante avesse totalizzato un discreto numero di vendite, ed essere stato prodotto sia nel classico modello con tastiera americana sia in versioni nazionalizzate, non riuscì a raggiungere gli stessi risultati del Commodore 64.
"""),
        .init(name: "Atari", model: "Falcon",desc: """
L'Atari Falcon030, comunemente chiamato Atari Falcon, è un personal computer prodotto da Atari Corporation tra il 1992 ed il 1993.

Viene ritenuta una delle macchine Atari più popolari nel campo delle modifiche hardware; infatti grazie alle sue possibilità di espansione, sono stati prodotti numerosi acceleratori.
"""),
        .init(name: "Sinclair", model: "Sinclair QL",desc: """
Il Sinclair QL è un computer di fascia personal, prodotto dalla Sinclair Research tra il 1984 e il 1986.

Presentato al pubblico nel febbraio 1984, rappresentò il modello di punta della società, il primo con processore a 16 bit con architettura interna a 32 bit (Motorola 68008 a 7,5MHz). La sigla QL sta per quantum leap (che in inglese sta a significare sia "salto quantico", sia metaforicamente "balzo tecnologico"). Il QL vinse il premio britannico "microcomputer dell'anno" ai British Microcomputer Awards 1985, ma fu un insuccesso commerciale.
"""),
        .init(name: "Commodore", model: "Amiga 1200",desc: """
Il Commodore Amiga 1200 o Commodore A1200 (produzione Commodore International), in seguito Amiga 1200 o Amiga A1200 (produzione Amiga Technologies), è un home computer basato sulla piattaforma Amiga.

Evoluzione dell'Amiga 600, l'Amiga 1200 è stato lanciato sul mercato il 21 ottobre 1992 al prezzo di 399 sterline, in Gran Bretagna, e di 599 dollari, negli Stati Uniti, e commercializzato fino al 1996.

L'Amiga 1200 era in diretta competizione con l'Atari Falcon, ma essendo proposto come home computer era in competizione anche con i personal computer IBM compatibili e le console a 16 bit.
""")
    ]
}
