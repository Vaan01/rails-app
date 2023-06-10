class ArtistiController < ApplicationController
  def index
    if Author.where(id:2001).empty?
      Author.new(id: 2001, nome: "Francesco Hayez", data: -5645206196000, biografia: "Passato dalla temperie neoclassica a quella romantica (della quale è stato il maggiore esponente in Italia), Hayez è stato un artista innovatore e poliedrico, lasciando un segno indelebile nella storia dell'arte italiana per essere stato l'autore del dipinto Il bacio e di una serie di ritratti delle più importanti personalità del tempo. Molte sue opere, solitamente di ambientazione medioevale, contengono un messaggio patriottico risorgimentale criptato. Dopo aver trascorso la giovinezza a Venezia e Roma, si spostò a Milano, dove entrò in contatto con Manzoni, Berchet, Pellico e Cattaneo, conseguendo numerosissimi uffici e dignità; tra queste, degna di menzione è la cattedra di pittura all'Accademia di Brera, della quale divenne titolare nel 1850.", luogonascita: "Venezia", immagineartista: "").save
    end

    if Author.where(id:2002).empty?
      Author.new(id: 2002, nome: "Theodore Gericaux", data: -5625506996000, biografia: "Jean-Louis André Théodore Géricault (Rouen, 26 settembre 1791 – Parigi, 26 gennaio 1824) è stato un pittore francese esponente dell'arte romantica. Géricault svolse le sue prime esperienze pittoriche nell’ambiente neoclassico francese che in quegli anni era influenzato dalle figure di David e Ingres. Dopo un periodo di soggiorno a Roma, dove ebbe modo di studiare le opere di Michelangelo e Raffaello, fece ritorno a Parigi, nel 1817, dove conobbe Eugène Delacroix. In quegli anni realizzò il suo quadro più famoso: La zattera della Medusa, che fu esposto nel Salone d’Autunno del 1819 ricevendo aspre critiche. Negli anni successivi, il suo interesse per un naturalismo nudo e crudo lo portò a prediligere temi dal gusto macabro, quali le teste dei decapitati o i ritratti di pazzi e alienati mentali rinchiusi nei manicomi. Di carattere molto introverso, Gericault rappresenta già il prototipo del successivo artista romantico: amorale e asociale, disperato e maledetto, che alimenta il proprio genio di eccessi e trasgressioni. Il gusto per l’orrido e il rifiuto della bellezza dà immediatamente il senso della sua poetica: un’arte che non vuole essere facile e consolatoria ma che deve scuotere i sentimenti più profondi dell’animo umano, proponendogli immagini raccapriccianti. La sua vita si concluse nel 1824, a soli 32 anni. La sua eredità, in campo figurativo, fu presa soprattutto dall’amico Delacroix. ", luogonascita: "Rouen", immagineartista: "").save
    end

    if Author.where(id:2003).empty?
      Author.new(id: 2003, nome: "Caspar David Friedrich", data: -6163778996000, biografia: "Caspar David Friedrich (Greifswald, 5 settembre 1774 – Dresda, 7 maggio 1840) è stato un pittore tedesco, esponente dell'arte romantica. Firma di Caspar David Friedrich. L'artista, uno dei più importanti rappresentanti del «paesaggio simbolico[1]», basava la sua pittura su un'attenta osservazione dei paesaggi della Germania e soprattutto dei loro effetti di luce, permeandoli di umori romantici. Egli considerava il paesaggio naturale come opera divina e le sue raffigurazioni ritraevano sempre momenti particolari come l'alba, il tramonto o frangenti di una tempesta.", luogonascita: "Greifswald", immagineartista: "").save
    end

    if Author.where(id:2004).empty?
      Author.new(id: 2004, nome: "William Turner", data: -6143906996000, biografia: "Joseph Mallord William Turner (Londra, 23 aprile 1775 – Chelsea, 19 dicembre 1851) è stato un pittore e incisore inglese. Appartenente al movimento romantico, il suo stile pose le basi per la nascita dell'Impressionismo e fu anticipatore dell'astrattismo. Benché ai suoi tempi fosse visto come una figura controversa, Turner è oggi considerato l'artista che elevò la pittura paesaggistica ad un livello tale da poter competere con la più blasonata pittura storica. Famoso per le sue opere ad olio, Turner fu anche uno dei più grandi maestri britannici nella realizzazione di paesaggi all'acquerello, e meritò il soprannome di «pittore della luce». ", luogonascita: "Londra", immagineartista: "").save
    end

    if Author.where(id:2005).empty?
      Author.new(id: 2005, nome: "John Constable", data: -6108050996000, biografia: "John Constable (East Bergholt, 11 giugno 1776 – Londra, 31 marzo 1837) è stato un pittore inglese, considerato insieme a William Turner uno dei massimi paesaggisti del Romanticismo. Nato nel Suffolk, Constable è principalmente noto per i suoi dipinti ritraenti Dedham Vale, area di campagna collocata nelle immediate vicinanze del suo villaggio natio. Tra le sue opere più celebri si ricordano in particolare Il carro da fieno e La cattedrale di Salisbury vista dai terreni del vescovo. ", luogonascita: "East Bergholt", immagineartista: "").save
    end

    if Author.where(id:2006).empty?
      Author.new(id: 2006, nome: "Claude Monet", data: -4074972596000, biografia: "Claude-Oscar Monet (Parigi, 14 novembre 1840 – Giverny, 5 dicembre 1926) è stato un pittore francese, considerato uno dei fondatori dell'impressionismo francese e certamente il più coerente e prolifico del movimento. I suoi lavori si distinguono per la rappresentazione della sua immediata percezione dei soggetti, in modo particolare per quanto riguarda la paesaggistica e la pittura en plein air. ", luogonascita: "Parigi", immagineartista: "").save
    end

    if Author.where(id:2007).empty?
      Author.new(id: 2007, nome: "Edgar Degas", data: -4274556596000, biografia: "Hilaire-Germain Edgar Degas ([i'lɛʁ ʒɛʁ'mɑ̃ ɛd'gaʁ də'ga]; Parigi, 19 luglio 1834 – Parigi, 27 settembre 1917) è stato un pittore e scultore francese considerato appartenente agli impressionisti. È celebre per i suoi dipinti a pastello e ad olio. Sebbene Degas sia considerato uno dei fondatori dell'impressionismo, egli rifiutò il termine, preferendo essere definito un realista. Degas era un superbo disegnatore e particolarmente magistrale nel rappresentare il movimento, come si può vedere nelle sue interpretazioni di ballerine[1] e di nudi femminili al bagno. Oltre a questi soggetti, dipinse cavalli da corsa e fantini, oltre a ritratti considerati, quest'ultimi, come opere notevoli per la loro complessità psicologica e per la loro rappresentazione dell'isolamento umano. All'inizio della sua carriera, Degas voleva diventare un pittore di storia, una vocazione per la quale era ben preparato grazie alla sua rigorosa formazione accademica e da uno studio approfondito dell'arte classica. Poco più che trentenne, cambiò strada e, applicando i metodi tradizionali di un pittore di storia a soggetti contemporanei, divenne un pittore classico della vita moderna. ", luogonascita: "Parigi", immagineartista: "").save
    end

    if Author.where(id:2008).empty?
      Author.new(id: 2008, nome: "Pierre-Auguste Renoir", data: -4066073396000, biografia: "Pierre-Auguste Renoir ([pjɛʁ oˈgyst ʁəˈnwaʁ]; Limoges, 25 febbraio 1841 – Cagnes-sur-Mer, 3 dicembre 1919) è stato un pittore francese, considerato uno tra i massimi esponenti dell'Impressionismo. ", luogonascita: "Limoges", immagineartista: "").save
    end

    if Author.where(id:2009).empty?
      Author.new(id: 2009, nome: "Alfred Sisley", data: -4107890996000, biografia: "Alfred Sisley (Parigi, 30 ottobre 1839 – Moret-sur-Loing, 29 gennaio 1899) è stato un pittore francese. Di scuola impressionista, nacque, visse e lavorò sempre in Francia, per cui, anche se di famiglia inglese, è spesso considerato un artista francese. ", luogonascita: "Parigi", immagineartista: "").save
    end

    if Author.where(id:2010).empty?
      Author.new(id: 2010, nome: "Camille Pissarro", data: -4401564596000, biografia: "Jacob Abraham Camille Pissarro Charlotte Amalie, 10 luglio 1830 – Parigi, 13 novembre 1903) è stato un pittore francese, tra i maggiori esponenti dell'Impressionismo.", luogonascita: "St. Thomas", immagineartista: "").save
    end

    if Author.where(id:2011).empty?
      Author.new(id: 2011, nome: "Jacques-Louis David", data: -6984751796000, biografia: "Jacques-Louis David (Parigi, 30 agosto 1748 – Bruxelles, 29 dicembre 1825) è stato un pittore e politico francese. L’artista David rappresenta la prima fase del Neoclassicismo, quella detta “pre – rivoluzionaria e rivoluzionaria”. Mentre altri artisti contemporanei a David, come lo scultore Antonio Canova e il pittore Jean-Auguste-Dominique Ingres, esprimono l’ideale estetico del Neoclassicismo, David comunica quello etico: l’uomo eroe che assume su di sé l’impegno di liberare la patria. Dopo una formazione ricevuta in un ambito culturale tradizionale, ancora seguendo il gusto rococò, Jacques-Louis David ottenne l'ambitissimo Prix de Rome che, nel 1775, gli permise di raggiungere l'Italia. Il quinquennale soggiorno romano fu per lui un periodo tormentato e difficile, poco soddisfacente dal punto di vista creativo eppure ricco di esperienze fondamentali, come lo studio diretto dell'arte classica, la scoperta dell'arte rinascimentale (Leonardo, Michelangelo e Raffaello) e barocca (Caravaggio) e, verosimilmente, la conoscenza degli scritti di Winckelmann, Mengs e altri teorici del Neoclassicismo, di cui David divenne il capofila in Francia. Attivo politicamente nel Club dei Giacobini e amico di Robespierre, in seguito divenne sostenitore di Napoleone e suo pittore ufficiale. ", luogonascita: "Parigi", immagineartista: "").save
    end

    if Author.where(id:2012).empty?
      Author.new(id: 2012, nome: "Antonio Canova", data: -6695311796000, biografia: "Antonio Canova (Possagno, 1º novembre 1757 – Venezia, 13 ottobre 1822) è stato uno scultore e pittore italiano, ritenuto il massimo esponente del Neoclassicismo in scultura e soprannominato per questo «il nuovo Fidia». Antonio Canova esprime nelle sue creazioni la perfezione, la bellezza e la purezza dell'arte antica, con un'attenzione tutta nuova nel rendere più espressivi ed umani i volti e gli atteggiamenti del corpo, assenti nelle statue della mitologia greca-romana, a cui egli si ispirava[1][2]. La perfezione delle linee, delle forme e la delicatezza delle superfici nei suoi modelli nascondono un duro lavoro di ricerca e di misurazione delle proporzioni, che rispondono ai canoni di bellezza ideale; questi sono i motivi per cui viene considerato il più grande scultore di tutti i tempi[3][4], capace di dare perfezione e grazia al marmo e capace di eguagliare e superare lo splendore antico delle sculture greche-romane, sotto il segno, appunto, del suo soprannome, 'Nuovo Fidia'. Canova svolse l'apprendistato a Venezia. Nel 1779 si trasferì a Roma, dove risiedette per il resto della sua vita; sebbene viaggiasse spesso, principalmente per soggiorni all'estero o per ritornare nei luoghi natii, l'Urbe per lui rappresentò sempre un imprescindibile punto di riferimento. Intimamente vicino alle teorie neoclassiche di Winckelmann e Mengs, Canova ebbe prestigiosi committenti, dagli Asburgo ai Borbone, dalla corte pontificia a Napoleone, sino ad arrivare alla nobiltà veneta, romana e russa. Tra le sue opere più note si ricordano Amore e Psiche, Teseo sul Minotauro, Adone e Venere, Ebe, Le tre Grazie, il Monumento funebre a Maria Cristina d'Austria, la Paolina Borghese, Ercole e Lica e la Venere italica.", luogonascita: "Possagno", immagineartista: "").save 
    end

    if Author.where(id:2013).empty?
      Author.new(id: 2013, nome: "Umberto Boccioni", data: -2751842996000, biografia: "Umberto Boccioni (Reggio Calabria, 19 ottobre 1882 – Verona, 17 agosto 1916) è stato un pittore, scultore e scrittore italiano, esponente di spicco del futurismo. L'idea di rappresentare visivamente il movimento e la sua ricerca sui rapporti tra oggetto e spazio hanno influenzato fortemente le sorti della pittura e della scultura del XX secolo. ", luogonascita: "Reggio Calabria", immagineartista: "").save
    end

    if Author.where(id:2014).empty?
      Author.new(id: 2014, nome: "Giacomo Balla", data: -3107033396000, biografia: "Giacomo Balla (Torino, 18 luglio 1871 – Roma, 1º marzo 1958) è stato un pittore, scultore, scenografo e autore di 'paroliberi' italiano. Fu un esponente di spicco del Futurismo firmando assieme agli altri futuristi italiani i manifesti che ne sancivano gli aspetti teorici. ", luogonascita: "Torino", immagineartista: "").save
    end

    if Author.where(id:2015).empty?
      Author.new(id: 2015, nome: "Natalia Goncharova", data: -2792710196000, biografia: "Natal'ja Sergeevna Gončarova (in russo: Наталья Сергеевна Гончарова?, traslitterato anche come Natalia (o Natalja) Sergeevna Goncharova; Negaevo, 3 luglio 1881 – Parigi, 17 ottobre 1962) è stata una pittrice, illustratrice e scenografa russa.", luogonascita: "Negaevo", immagineartista: "").save
    end

    if Author.where(id:2016).empty?
      Author.new(id: 2016, nome: "Gino Severini", data: -2737154996000, biografia: "Gino Severini (Cortona, 7 aprile 1883 – Parigi, 26 febbraio 1966) è stato un pittore e critico d'arte italiano. ", luogonascita: "Cortona", immagineartista: "").save
    end

    if Author.where(id:2018).empty?
      Author.new(id: 2018, nome: "Pablo Picasso", data: -2782860596000, biografia: "Pablo Ruiz y Picasso, semplicemente noto come Pablo Picasso (Malaga, 25 ottobre 1881 – Mougins, 8 aprile 1973), è stato un pittore, scultore e litografo spagnolo, tra i più influenti del XX secolo. Snodo cruciale tra la tradizione ottocentesca e l'arte contemporanea, Picasso è stato un artista innovativo e poliedrico, che ha lasciato un segno indelebile nella storia dell'arte per esser stato il fondatore, insieme a Georges Braque, del Cubismo. Dopo aver trascorso una gioventù burrascosa, ben espressa nei quadri dei cosiddetti periodi blu e rosa, a partire dagli anni venti del Novecento conobbe una rapidissima fama; tra le sue opere universalmente conosciute vi sono Les demoiselles d'Avignon (1907) e Guernica (1937).", luogonascita: "Malaga", immagineartista: "").save
    end

    if Author.where(id:2019).empty?
      Author.new(id: 2019, nome: "Juan Gris", data: -2612220596000, biografia: "Juan Gris, nome d'arte di José Victoriano González-Pérez (Madrid, 23 marzo 1887 – Boulogne-sur-Seine, 11 maggio 1927), è stato un pittore spagnolo, esponente del Cubismo.", luogonascita: "Madrid", immagineartista: "").save
    end

    render :json => {"artisti" => Author.all, "status" => 200}
  end

  def get_artista_by_id
    begin
      render :json => {"artista" => Author.find(params[:id]), "status" => 200}
    rescue ActiveRecord::RecordNotFound => e 
      render :json => {"status" => 404}
    end
  end
end
