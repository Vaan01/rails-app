class OpereController < ApplicationController
  def index
    if Work.where(id:1001).empty?
      Work.new(id: 1001, nome: "Il Bacio", data: -3597526196000, descrizione: "Il Bacio di Hayez è un dipinto romantico che, attraverso la rappresentazione di due innamorati che si salutano, forse per l'ultima volta, descrive tutte le speranze che agitavano il Risorgimento italiano.", immagini: "", idstanza: 1, idautori: "2001").save 
    end

    if Work.where(id:1002).empty?
      Work.new(id: 1002, nome: "La zattera della Medusa", data: -4765135796000, descrizione: "Ne La zattera della Medusa Théodore Géricault racconta il drammatico naufragio della fregata Medusa nel quale alcuni naufraghi furono costretti ad azioni terribili per sopravvivere.", immagini: "", idstanza: 1, idautori: "2002").save
    end

    if Work.where(id:1003).empty?
      Work.new(id: 1003, nome: "Viandante sul mare di nebbia", data: -4796671796000, descrizione: "Nell'opera icona del Romanticismo tedesco, il viaggiatore rappresenta l'imperfezione e l'inferiorità dell'essere umano di fronte alla maestosità e alla grandezza della natura: in questa contemplazione dell'indefinito e dell'infinito paesaggio si nascondono simboli religiosi e misterici.", immagini: "", idstanza: 1, idautori: "2003").save
    end

    if Work.where(id:1004).empty?
      Work.new(id: 1004, nome: "La valorosa téméraire", data: -4165519796000, descrizione: "La Téméraire, nave da guerra a novantotto cannoni, era stata varata nel 1798 ed era stata la nave vittoriosa alla battaglia di Trafalgar, nel 1805, quella che aveva difeso dal fuoco francese la nave bandiera HMS Victory di Lord Nelson.", immagini: "", idstanza: 1, idautori: "2004").save
    end

    if Work.where(id:1005).empty?
      Work.new(id: 1005, nome: "Il carro di fieno", data: -4701977396000, descrizione: "La carretta per il fieno, un tipo di carro trainato da cavalli, si trova in acqua in primo piano. È vuota, ma si sta dirigendo verso i campi coltivati. Infatti dall'altra parte del prato in lontananza sulla destra, c' è un gruppo di contadini intenti a rivoltare il fieno che il carro caricherà.", immagini: "", idstanza: 1, idautori: "2005").save
    end

    if Work.where(id:1006).empty?
      Work.new(id: 1006, nome: "Impressione, levar del sole", data: -3092604596000, descrizione: "Impressione, Levar del sole non ha un significato nascosto o da decifrare. Monet lo realizza non per rappresentare la realtà, ma per trasmettere a chi lo guarda le sensazioni che il pittore stesso prova mentre ammira l'alba, suscitando un'emozione anche nello spettatore.", immagini: "", idstanza: 2, idautori: "2006").save 
    end

    if Work.where(id:1007).empty?
      Work.new(id: 1007, nome: "La lezione di danza", data: -3124140596000, descrizione: "La scuola di danza è una immagine che ritrae un momento delle prove dietro le quinte. Nei dipinti di Degas le ballerine sono studiate e ritratte mentre interpretano diverse posizioni. Nel dipinto le danzatrici si riposano e si sistemano tutù e scarpette.", immagini: "", idstanza: 2, idautori: "2007").save
    end

    if Work.where(id:1008).empty?
      Work.new(id: 1008, nome: "La colazione dei canottieri", data: -2840143796000, descrizione: "La colazione dei canottieri rappresenta un momento di pausa e di piacere, in cui la natura, l'arte e l'amicizia si fondono in un'armonia perfetta.", immagini: "", idstanza: 2, idautori: "2008").save
    end

    if Work.where(id:1009).empty?
      Work.new(id: 1009, nome: "Neve a Louveciennes", data: -3029446196000, descrizione: "I paesaggi innevati furono molto amati da Alfred Sisley perché offrivano la possibilità di studiare minime variazioni di luce. Nel dipinto molto noto intitolato La neve a Louveciennes (La neige à Louveciennes), il maestro esprime il suo carattere riservato e solitario.", immagini: "", idstanza: 2, idautori: "2009").save
    end

    if Work.where(id:1010).empty?
      Work.new(id: 1010, nome: "Boulevard Montmartre", data: -2303600400000, descrizione: "Boulevard Montmartre in un mattino d'inverno (1897) del pittore impressionista Camille Pissarro (1830-1903) si trova al Metropolitan Museum di New York. Pissarro ha dipinto sia paesaggi agresti, rappresentando la serena vita di campagna, sia paesaggi parigini, esaltando la vivacità della città.", immagini: "", idstanza: 2, idautori: "2010").save
    end

    if Work.where(id:1011).empty?
      Work.new(id: 1011, nome: "Giuramento degli Orazi", data: -5869586996000, descrizione: "Fra i quadri richiesti figurò proprio Il giuramento degli Orazi, inteso come glorificazione della lealtà allo Stato e della fedeltà alla corona francese (e non alle autorità ecclesiastiche).", immagini: "", idstanza: 3, idautori: "2011").save
    end

    if Work.where(id:1012).empty?
      Work.new(id: 1012, nome: "Morte di Marat", data: -5585503796000, descrizione: "La morte di Marat è il quadro che più di ogni altro dà immagine al dramma della Rivoluzione Francese; il contenuto del quadro è l'eroismo, ma nel doloroso prezzo che tale scelta impone: il sacrificio della propria vita.", immagini: "", idstanza: 3, idautori: "2011").save
    end

    if Work.where(id:1013).empty?
      Work.new(id: 1013, nome: "Paolina Borghese", data: -5238521396000, descrizione: "Paolina è raffigurata come Venere Vincitrice. Infatti con gesto grazioso tiene in mano il pomo della vittoria offerto da Paride alla dea giudicata da lui la più bella. La statua, seppur coperta in parte, trasmette un certo erotismo che non avrebbe saputo trasmettere se fosse stata completamente nuda.", immagini: "", idstanza: 3, idautori: "2012").save
    end

    if Work.where(id:1014).empty?
      Work.new(id: 1014, nome: "Madame Récamier", data: -6090425396000, descrizione: "Nel ritratto Madame Récamier è raffigurata da Jacques-Louis David come una nobildonna romana secondo la moda dell’epoca nata dai ritrovamenti di Pompei.", immagini: "", idstanza: 3, idautori: "2011").save
    end

    if Work.where(id:1015).empty?
      Work.new(id: 1015, nome: "Morte di Socrate", data: -5774892596000, descrizione: "La morte di Socrate di Jacques-Louis David celebra il grande filosofo greco condannato alla pena capitale dai suoi contemporanei.", immagini: "", idstanza: 3, idautori: "2011").save
    end

    if Work.where(id:1016).empty?
      Work.new(id: 1016, nome: "La città che sale", data: -1893459600000, descrizione: "La città che sale è spesso considerato il primo quadro futurista. Qui Boccioni illustra la costruzione di una città moderna. Il caos e il movimento nel dipinto assomigliano a una scena di guerra, in quanto la guerra è stata presentata nel Manifesto futurista come l’ unico mezzo per il progresso culturale.", immagini: "", idstanza: 4, idautori: "2013").save
    end

    if Work.where(id:1017).empty?
      Work.new(id: 1017, nome: "Dinamismo di un cane al guinzaglio", data: -1830387600000, descrizione: "Il lavoro mostra una donna che cammina con un piccolo cane nero, il movimento viene concentrato in un solo istante. Presentando un primo piano dei piedi, Balla articola l’ azione in un processo combinando di forme opache e semitrasparenti.", immagini: "", idstanza: 4, idautori: "2014").save
    end

    if Work.where(id:1018).empty?
      Work.new(id: 1018, nome: "Il ciclista", data: -1798765200000, descrizione: "Inizialmente si ispirava all’ arte popolare russa, e spesso incorporava motivi tradizionali in immagini dallo stile cubista. Qui, le gambe e i piedi del ciclista sono moltiplicati, indicando la velocità di un oggetto in movimento. Come sottolineato nel Manifesto futurista,”A causa della persistenza di un’ immagine sulla retina, gli oggetti in movimento si moltiplicano costantemente; la loro forma cambia come rapide vibrazioni”. Il testo del dipinto sottolinea l’ interesse della Goncharova per la scrittura e la grafica.", immagini: "", idstanza: 4, idautori: "2015").save
    end

    if Work.where(id:1019).empty?
      Work.new(id: 1019, nome: "Mare = Ballerina", data: -1767229200000, descrizione: "Ispirato al suo viaggio attraverso la costiera DI Anzio, Severini ha creato questo dipinto per tracciare un parallelo tra il mare e la forma umana. La figura è indistinguibile dall’ acqua, diventando una componente inseparabile dell’ ambiente circostante. Severini incorpora la tecnica divisionista delle pennellate; piani piatti e forme cilindriche convergono, frantumando gli approcci tradizionali alla rappresentazione dello spazio tridimensionale.", immagini: "", idstanza: 4, idautori: "2016").save
    end

    if Work.where(id:1020).empty?
      Work.new(id: 1020, nome: "Forme uniche della continuità nello spazio", data: -1798765200000, descrizione: "Frustrata dai vincoli della tela, Boccioni ha ritenuto più efficace spiegare i principi futuristi del movimento in forma tridimensionale. Forme uniche di continuità nello spazio cattura l’ essenza di una figura in movimento, resa in forme geometriche che trasmettono una grazia e una velocità senza sforzo. L’ abbigliamento drappeggiato sembra mosso dal vento, mentre la figura robotizzata avanza, creando un effetto aerodinamico. In omaggio ad Auguste Rodin, la scultura di Boccioni è senza braccio, con riferimento al Walking Man “incompleto” e alla statua greca Nike di Samotracia.", immagini: "", idstanza: 4, idautori: "2017").save
    end

    if Work.where(id:1021).empty?
      Work.new(id: 1021, nome: "Les Demoiselles d’Avignon", data: -1893459600000, descrizione: "L'opera presenta cinque figure nude, che si presume siano lavoratrici di bordello, rese con corpi spigolosi e arti quasi disarticolati su un piano d’immagine piatto e bidimensionale. Ispirandosi alle maschere africane e alla scultura iberica, Picasso adatta lo stile primitivista per allontanarsi dalla pittura europea tradizionale.", immagini: "", idstanza: 5, idautori: "2018").save
    end

    if Work.where(id:1022).empty?
      Work.new(id: 1022, nome: "Guernica", data: -1041382800000, descrizione: "Guernica è uno dei dipinti più famosi di Pablo Picasso per i suoi forti sentimenti contro la guerra e le sue immagini grafiche. Picasso ha dipinto Guernica in risposta al bombardamento di Guernica, una città nel nord della Spagna, da parte delle forze naziste e fasciste il 26 aprile 1937. Il dipinto trasmette la sofferenza della città a causa della violenza e del caos della guerra civile spagnola.", immagini: "", idstanza: 5, idautori: "2018").save
    end

    if Work.where(id:1023).empty?
      Work.new(id: 1023, nome: "Donna che piange", data: -1041382800000, descrizione: "in risposta al bombardamento della città spagnola di Guernica. Il dipinto si basa sulle atrocità della guerra e sulle centinaia di persone uccise nell’attacco, in particolare una donna che tiene in braccio il suo bambino morto. Questa donna e questo bambino compaiono anche nel monumentale murale di Picasso contro la guerra", immagini: "", idstanza: 5, idautori: "2018").save     
    end

    if Work.where(id:1024).empty?
      Work.new(id: 1024, nome: "Ritratto di Pablo Picasso", data: -1830387600000, descrizione: "Ritratto di Pablo Picasso di Juan Gris è dipinto nello stile del Cubismo analitico, con la sua decostruzione dei soggetti, i punti di vista simultanei e la tavolozza di colori limitata. Gris raffigura Picasso, innovatore del movimento cubista, con una tavolozza di colori in mano. Questo omaggio a Picasso lo raffigura come un mentore di Gris e parla della posizione di Gris come membro precoce e distinto del movimento cubista.", immagini: "", idstanza: 5, idautori: "2019").save
    end

    if Work.where(id:1025).empty?
      Work.new(id: 1025, nome: "Ragazza con mandolino", data: -1893459600000, descrizione: "Ragazza con mandolino è dipinto nello stile del Cubismo analitico, noto per i suoi soggetti frammentati, i punti di vista simultanei e la tavolozza di colori ristretta. In questo dipinto, il soggetto è quasi irriconoscibile per la forte frammentazione del suo aspetto. Picasso non si è preoccupato di riprodurre semplicemente l’immagine di una donna che tiene in mano uno strumento musicale. Al contrario, ha cercato di evocare la natura oggettiva del suo soggetto, che conserva ancora un pizzico di realismo.", immagini: "", idstanza: 5, idautori: "2018").save
    end

    opere = []
    
    Work.all.each do |opera|
      opere.push({
        "id" => opera.id,
        "nome" => opera.nome,
        "data" => opera.data,
        "descrizione" => opera.descrizione,
        "immagini" => opera.immagini.split(','),
        "idstanza" => opera.idstanza,
        "idautori" => opera.idautori.split(',')
      })
    end

    render :json => {"opere" => opere, "status" => 200}
  end

  def get_opera_by_id
    begin
      opera = Work.find(params[:id])

      render :json => {"opera" => {
        "id" => opera.id,
        "nome" => opera.nome,
        "data" => opera.data,
        "descrizione" => opera.descrizione,
        "immagini" => opera.immagini.split(','),
        "idstanza" => opera.idstanza,
        "idautori" => opera.idautori.split(',')
      }, "status" => 200}

    rescue ActiveRecord::RecordNotFound => e 
      render :json => {"status" => 404}
    end
  end
end
