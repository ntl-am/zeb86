<link rel="stylesheet" href="https://unpkg.com/normalize.css/normalize.css" type="text/css">
<!-- link rel="stylesheet" href="https://unpkg.com/sakura.css/css/sakura-vader.css" type="text/css" -->
<!-- link rel="stylesheet" href="https://cdn.simplecss.org/simple.css" -->
<link rel="stylesheet" href="https://cdn.jsdelivr.net/gh/Kimeiga/kacit/kacit.min.css" type="text/css">
<!-- link rel="stylesheet" href="https://davidpaulsson.github.io/no-class/css/no-class.min.css" type="text/css" -->
<!-- link rel="stylesheet" href="https://vasanthv.github.io/stylize.css/stylize.css" type="text/css" -->
<!-- link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/yorha@1.2.0/dist/yorha.min.css" type="text/css" -->
<style></style>

# intro/manual
## sobre o que eh este manual
o jogo!
## publico alvo
### tutorial
quero conhecer o jogo ou quero ajuda nas primeiras partidas ou conhecer mecanicas
diferentes
### jogadores mais experientes
quer conhecer coisas mais obscuras e entender mais a mecanica
### consulta dados objetivos
explicacao seca de dados, formulas, fluxos
## como ler o manual, estrutura
divido em capitulos. o capitulo final para iniciantes. conteudo tutorial/avancado/consulta
dentro de uma mesma secao. apendices para hard data. secao dev para problemas
de soft, i.e. instalar, rodar, compilar.

# o jogo
## genero, inspo
roguelike, xcom, mundos simulados.
## estetica
mistura de medieval, velho oeste; aliens etereais viajantes de tempo; guardioes
roboticos tecnologicos e futuristas; monstros misteriosos e body horror; outer beings,
cultistas; natureza muito rica e vasta, com bestas, plantas, fungos complexos.

os diferentes biomas tem esteticas naturais, medievais, tecnologicas, goticas, demoniacas,
dark fantasy.

mundo perigoso mas rico. violencia eh comum. ferimentos podem ser permanentes. no decorrer 
do jogo os pcs vao mudar muito. varias maneiras de resolver conflitos. interacao com faccoes 
e outras pessoas. viajar eh perigoso e deve ser planejado. fome, doencas, ferimentos, emboscadas 
sao perigos constantes.

gonhecimento e reconhecimento eh importantes. conhecer biomas, saber onde estao 
tesouros, onde eh perigoso, qual a agenda de faccoes sao. interacao com faccoes, npcs, quests, sao importantes e delicadas. estes podem desde oferecerem 
ajuda, informacao, servicos, ate ativamente de cacarem.

nao existe nivel nem XP. bonus costumam ser temporarios a partir de consumiveis, itens,
etc. eh importante preservar os PCs e estar atento a possibilidades de melhorias atraves 
de itens, perks, etc. conhecimento tambem eh poder.
## fluxo, partes do jogo
## desafios, mecanincas, puzzles, o q gerenciar
## filosofia, design, o que preparamos

# uma partida (superficialmente)
## criando um novo jogo
### configurando template de criacao
#### geografia, biomas, eventos
#### raridade de geracao de itens
#### nivel de violencia e perigo
#### qtd e forca de faccoes
### party e PCs iniciais
#### escolhendo skills, perks, corpos
#### itens iniciais
## comeco, meio, fim
### comeco
sobreviver no comeco eh relativamente dificil. tentar preservar pcs enquanto explora 
e adquire itens importantes basicos. conhecer faccoes e geografia.
### meio
adquirir mais poder e planejar builds. definir objetivo wincon. interacao mais drastica 
com faccoes. arriscar atras de itens e coisas importantes.
### late
mundo mais perigoso. planejar realizacao wincon. tarefas high risk high reward. 
tentar atingir wincon ou viver sandbox. empoderar ou derrubar faccoes e civs.
## game loop
### modo tatico
acoes dentro de um tabuleiro. interacao npcs, combate, explorar, loot. tambem aqui 
acampar e sair em jobs. tabuleiros tem rotas para outros tabuleiros
### acampamento
descansar, passar tempo, acessar stash. acoes de camp. emboscadas. reorganizar 
inventorios de pcs.
### viajando por rotas
tempo de viagem. perigos. se perder. achar items ou npcs no caminho e interagir.
### party screen
checar quests, standing c faccoes, coisas conhecidas (mapas, aonde estao coisas, etc). 
splitar party. sair em jobs. acoes PC-PC, trocar itens.
## conceitos importantes
### Corpo, Stats, Membros
### Skills, Senses
### Movimentacao, interacao 
### Combate, exploracao
### viajar e acampar

## telas e input

# mundo
## tabuleiros e grafo de rotas
## tabuleiros, casas, biomaso
### tabuleiros
grids a la xcom/rogue. aqui o tempo passa em turnos e turnphases. colecao de casas.
#### modifiers
modifiers e.g. escuridao, calor, pouco ar, radiacao, absorcao som, assombracoes,
### casas
cada parte discreta de um tabuleiro.
#### tileshapes
floor, wall, buraco SM, debris SML, pocoMLG, mureta. pocos podem ter pool de liquido, e cair pode machucar. sair eh dificil. modos de movimento interagem diferente com tileshapes, e.g. nao da pra rolar por debris, nem pular sobrewall.
#### material e integridade de cada casa
#### see thru, move thru, movimentos diferentes.
#### armadilhas
parede falsa. chao que vira poco. trapdoor. traps ativadas ao pisar num floor.
### biomas
#### humanos
cidades, vilas, fortalezas, assentamentos
#### natureza
florestas, desertos, pantanos, lagoas, montanhas, etc
#### outer beings
acampamentos cultistas. templos, altares, holy sites.
#### guardioes
torres e estruturas subterraneas super tecnologicas. maquinaria. eletronics.
#### montros
ninhos, calaboucos, ruinas misteriosas de pedra.
#### aliens
ruinas de cristal. nao euclidean. teleporting. shifiting room connections.
## civs, faccoes, quests
### humanos
#### faccoes, religioes
### natureza
no geral neutra. fonte de ingredientes bons. o perigo as vezes se esconde.
### monstros
extremamente agresivo contra qqr coisa q n seja monstros. formas diferentes, todas perigosas. parecem nao precisam comer, e nao parecem se reproduzir; eles so surgem. corpo body horror. causam maldicoes. muito territorialistas, mas as vezes raidam humanos, natureza, ou guardioes. unico objetivo parece matar. seus cadaveres sao fonte de ingredientes alquimicos e body parts podem servir como armas ou ferramentas. cuidado com curses.
### guardioes
robos criados ha milhares de anos atras pela humanidade. servem como guerreiros, trabalhadores, construtores, cientistas. ainda executam as tarefas que lhe foram programadas milenios apos o fim da sociedade. podem ser neutrais, aggro ou aliados. tarefas diferentes e.g. patrulhar e matar, construir estruturas, fazer items, etc. continuam servindo mestres que morreram.
### outer beings
ouer beings sao seres abstratos e conscientes que existem no espaco imaterial entre as realidades. cerca de 5 obs diferentes, cada um com sua agenda. eles nao podem entrar na nossa realidade, entao influenciam cultistas para seguir seus rituais, objetivos, codigos de conduta. seguidores fieis sao agraciados com pactos (perks), intercessoes (e.g. alimentar um cultista com fome, ou curar doencas, ou reenergizar um guerreiro) e regalos (itens fisicos, como armas, consumiveis, ekips). cultos ob sao mal vistos por praticamente todos outros seres humanos, e mesmo a natureza nao os aceita. cultistas tambem desenvolvem uma aura de corrupcao, que fica perceptivel para os outros seres.
## eventos, global mods, ciclo dia noite

# atores
## manualantigodump 

Racionalidade
Skills

Determinam acoes possiveis, identificar objetos, saber coisas, auto controle etc.

O nivel de uma skill nao afeta o nivel da outra, mas certas acoes e testes necessitam ou se beneficiam de mais de uma skill.

No geral eh muito dificil ganhar skills permanente, mas existem maneiras de bonus temporarios. Eh possivel perder skills perma ou temporariamente.

Certas skills concedem acoes por si so.

Skills nao sao limitadas a seres racionais; por exemplo, algum monstro irracional pode ter skill em hide, sprint, hand to thand.
Requisitos

Algumas skills estao disponiveis apenas para certos atores. e.g. apenas aliens podem ter skill em viagem temporal; apenas monstros ditto podem ter skill em metamorfose.
Nivel

Variam de 0 a +3:

    0: nunca ouviu falar nem usou nem tentou
    1: amador conhece teoria basica, conhece ferramentas, ja fez algumas vezes
    2: pro ampla experiencia, conhece bem a teoria, ja usou varias ferramentas. poderia ser seu emprego
    3: mestre ja lidou com muitas situacoes incluindo edge cases, conhece teoria ampla e profunda, conhece muitas ferramentas. certas tarefas ja lhe sao triviais.

faccoes e standing

dependendo das accoes, certas faccoes podem te ajudar ou agressivar
corpo

o humano baseline tem cabeca, tronco, pes, mainhand, offhand. mas mutantes podem ter membros diferentes como 2 cabecas, asas, cauda ao inves de pes. ou tambem tamanhos diferentes.
stats

o corpo tem seu conjunto de stats:

    LP life points, o quao proximo da morte esta. quando LP = 0, ator fica incapacitado e o dano que recebe agora reserva ao inves de spent. quando tudo reserva, ele morre. corpos reanimados continuam com seus pontos reservados, e o processo para telos de volta costuma ser lento e custoso.
    MP mind points. uma medida da disciplina, auto controle, frieza, trnquildade do ator. MP costumam ser gastos por e.g. medo, ferimentos, falhar em acoes, se desconcentrar. perder mt MP de uma vez pode causar traumas. ter MP=0 causa surto e o jogador nao controla o pc, que age sozinho e.g. fugir, berzerk, esconder, catatonico.
    SP stamina points. medida da energia fisica e mental necessaria para agir. SP regenera sempre, mas consome NP no processo. pode se deixar SP negativo ate um certo ponto, mas isso tem consequencias como danar MP, gastar LP, ou devagarar regen.
    NP nutritiion points. eh gasto passivamente com tempo e usado para regenerar LP e SP. pouca nutrition impacta a velocidade dos regens. NP=0 comeca a drenar LP, MP, SP.
    Corrupcao: Um valor de -3 a +3 que indica o quanto o ator esta em contato com as forcas demoniacas. Valores pequenos sao menos demoniacos que positivos. certas acoes violentas e crueis aumentam corrupcao, e o contrario diminui. usar regalos ou pactos demoniacos tb causam corrupcao. quanto mais corrupto mais poderosas suas acoes demoniacas, mas mais fragil vc eh contra elas.

membros
skills

conhecimentos, tecnicas, habilidades. variam desde saber climb lugares ate reconhecer monstros, usar escudos. cada skill tem nivel de proficiencia de 0 ate 3. ganhar skills eh raro e normalmente temporario (e.g. uma bota que aumenta seu sprint e sneak), mas existem formas mais comuns de perder skills (e.g. trauma temporario diminui 1hand wep, uma ferida diminui capacidade de roll e climb)
## racionais, bestas, 
## gases, liquidos, fenomenos,
## perks
## npcs, interagindo
## pcs, party
## corpo
### sentidos
### tamanho
### membros
### stats
### skills

# items
## classes de items
## tamanho, material, durabilidade
## valor, raridade
## objetos estaticos
## mecanismos
## usaveis, consumiveis, tesouro, talismans, artefatos, runas
## equipamentos

# sentidos, emissoes
## quais sentidos, sua sensibilidade
## dimensoes e unidades, intensidade, emissao (pontual e perma)
## visao
### luz, atores, movimento, tabuleiro
## audicao
### volume, direcao, distancia, tipo de som
## olfato
### intensidade, gradiente(rastro), tipo de cheiro, mistura
## mentalismo
### distancia, inteligencia, disposicao, sentir q foi sentido
## emsense (eletromag sense)
### eletricidade, campo mag, carga
### distancia, direcao, intensidade, origem

# party e pcs
## controlando pcs
## saindo em missoes, split party
## acampar
## viajar
## faccoes, quests
## relacao com outerbeings
## win e loss condition

# mecanicas de jogar
## dimensoes, unidades (distancia, tempo, )
## turn, turn phases
## efeitos, acoes, procesos, sistemas
### efeitos
### acoes
### processos
### sistemas

# telas, gui, input
## telas
### tac
### party
### inspect item, actor, casa
### GUI help

# historinha
## o passado
### epoca de ouro
### guardioes
### monstros
### guerra final
### outer beings
### aliens
### fim da historia, hiato
## o agora
### o mundo novo
### humanos
### natureza
### outer beings
### aliens
### guardioes (robos)
## o futuro
### voltar aa epoca de ouro
### um mundo sem humanos
### transcendencia umana
### o fim da realidade

# dicas iniciantes
## comeco
### criando partida, escolhendo party
### explorando, combate, loot
### party, faccoes, quests
## meio
### empoderando, lidando com perdas
### quests, build planning
### adquirindo recursos, lidando com perigos
## fim
### high risk high reward
### executando plano
### winning, sandboxing


# TOC
1. [intro/manual](#intromanual)
   1. [sobre o que eh este manual](#sobre-o-que-eh-este-manual)
   2. [publico alvo](#publico-alvo)
      1. [tutorial](#tutorial)
      2. [jogadores mais experientes](#jogadores-mais-experientes)
      3. [consulta dados objetivos](#consulta-dados-objetivos)
   3. [como ler o manual, estrutura](#como-ler-o-manual-estrutura)
2. [o jogo](#o-jogo)
   1. [genero, inspo](#genero-inspo)
   2. [estetica](#estetica)
   3. [fluxo, partes do jogo](#fluxo-partes-do-jogo)
   4. [desafios, mecanincas, puzzles, o q gerenciar](#desafios-mecanincas-puzzles-o-q-gerenciar)
   5. [filosofia, design, o que preparamos](#filosofia-design-o-que-preparamos)
3. [uma partida (superficialmente)](#uma-partida-superficialmente)
   1. [criando um novo jogo](#criando-um-novo-jogo)
      1. [configurando template de criacao](#configurando-template-de-criacao)
         1. [geografia, biomas, eventos](#geografia-biomas-eventos)
         2. [raridade de geracao de itens](#raridade-de-geracao-de-itens)
         3. [nivel de violencia e perigo](#nivel-de-violencia-e-perigo)
         4. [qtd e forca de faccoes](#qtd-e-forca-de-faccoes)
      2. [party e PCs iniciais](#party-e-pcs-iniciais)
         1. [escolhendo skills, perks, corpos](#escolhendo-skills-perks-corpos)
         2. [itens iniciais](#itens-iniciais)
   2. [comeco, meio, fim](#comeco-meio-fim)
      1. [comeco](#comeco)
      2. [meio](#meio)
      3. [late](#late)
   3. [game loop](#game-loop)
      1. [modo tatico](#modo-tatico)
      2. [acampamento](#acampamento)
      3. [viajando por rotas](#viajando-por-rotas)
      4. [party screen](#party-screen)
   4. [conceitos importantes](#conceitos-importantes)
      1. [Corpo, Stats, Membros](#corpo-stats-membros)
      2. [Skills, Senses](#skills-senses)
      3. [Movimentacao, interacao](#movimentacao-interacao)
      4. [Combate, exploracao](#combate-exploracao)
      5. [viajar e acampar](#viajar-e-acampar)
   5. [telas e input](#telas-e-input)
4. [mundo](#mundo)
   1. [tabuleiros e grafo de rotas](#tabuleiros-e-grafo-de-rotas)
   2. [tabuleiros, casas, biomaso](#tabuleiros-casas-biomaso)
      1. [tabuleiros](#tabuleiros)
         1. [modifiers](#modifiers)
      2. [casas](#casas)
         1. [tileshapes](#tileshapes)
         2. [material e integridade de cada casa](#material-e-integridade-de-cada-casa)
         3. [see thru, move thru, movimentos diferentes.](#see-thru-move-thru-movimentos-diferentes)
         4. [armadilhas](#armadilhas)
      3. [biomas](#biomas)
         1. [humanos](#humanos)
         2. [natureza](#natureza)
         3. [outer beings](#outer-beings)
         4. [guardioes](#guardioes)
         5. [montros](#montros)
         6. [aliens](#aliens)
   3. [civs, faccoes, quests](#civs-faccoes-quests)
      1. [humanos](#humanos-1)
         1. [faccoes, religioes](#faccoes-religioes)
      2. [natureza](#natureza-1)
      3. [monstros](#monstros)
      4. [guardioes](#guardioes-1)
      5. [outer beings](#outer-beings-1)
   4. [eventos, global mods, ciclo dia noite](#eventos-global-mods-ciclo-dia-noite)
5. [atores](#atores)
   1. [manualantigodump](#manualantigodump)
   2. [racionais, bestas,](#racionais-bestas)
   3. [gases, liquidos, fenomenos,](#gases-liquidos-fenomenos)
   4. [perks](#perks)
   5. [npcs, interagindo](#npcs-interagindo)
   6. [pcs, party](#pcs-party)
   7. [corpo](#corpo)
      1. [sentidos](#sentidos)
      2. [tamanho](#tamanho)
      3. [membros](#membros)
      4. [stats](#stats)
      5. [skills](#skills)
6. [items](#items)
   1. [classes de items](#classes-de-items)
   2. [tamanho, material, durabilidade](#tamanho-material-durabilidade)
   3. [valor, raridade](#valor-raridade)
   4. [objetos estaticos](#objetos-estaticos)
   5. [mecanismos](#mecanismos)
   6. [usaveis, consumiveis, tesouro, talismans, artefatos, runas](#usaveis-consumiveis-tesouro-talismans-artefatos-runas)
   7. [equipamentos](#equipamentos)
7. [sentidos, emissoes](#sentidos-emissoes)
   1. [quais sentidos, sua sensibilidade](#quais-sentidos-sua-sensibilidade)
   2. [dimensoes e unidades, intensidade, emissao (pontual e perma)](#dimensoes-e-unidades-intensidade-emissao-pontual-e-perma)
   3. [visao](#visao)
      1. [luz, atores, movimento, tabuleiro](#luz-atores-movimento-tabuleiro)
   4. [audicao](#audicao)
      1. [volume, direcao, distancia, tipo de som](#volume-direcao-distancia-tipo-de-som)
   5. [olfato](#olfato)
      1. [intensidade, gradiente(rastro), tipo de cheiro, mistura](#intensidade-gradienterastro-tipo-de-cheiro-mistura)
   6. [mentalismo](#mentalismo)
      1. [distancia, inteligencia, disposicao, sentir q foi sentido](#distancia-inteligencia-disposicao-sentir-q-foi-sentido)
   7. [emsense (eletromag sense)](#emsense-eletromag-sense)
      1. [eletricidade, campo mag, carga](#eletricidade-campo-mag-carga)
      2. [distancia, direcao, intensidade, origem](#distancia-direcao-intensidade-origem)
8. [party e pcs](#party-e-pcs)
   1. [controlando pcs](#controlando-pcs)
   2. [saindo em missoes, split party](#saindo-em-missoes-split-party)
   3. [acampar](#acampar)
   4. [viajar](#viajar)
   5. [faccoes, quests](#faccoes-quests)
   6. [relacao com outerbeings](#relacao-com-outerbeings)
   7. [win e loss condition](#win-e-loss-condition)
9. [mecanicas de jogar](#mecanicas-de-jogar)
   1. [dimensoes, unidades (distancia, tempo, )](#dimensoes-unidades-distancia-tempo-)
   2. [turn, turn phases](#turn-turn-phases)
   3. [efeitos, acoes, procesos, sistemas](#efeitos-acoes-procesos-sistemas)
      1. [efeitos](#efeitos)
      2. [acoes](#acoes)
      3. [processos](#processos)
      4. [sistemas](#sistemas)
10. [telas, gui, input](#telas-gui-input)
    1. [telas](#telas)
       1. [tac](#tac)
       2. [party](#party)
       3. [inspect item, actor, casa](#inspect-item-actor-casa)
       4. [GUI help](#gui-help)
11. [historinha](#historinha)
    1. [o passado](#o-passado)
       1. [epoca de ouro](#epoca-de-ouro)
       2. [guardioes](#guardioes-2)
       3. [monstros](#monstros-1)
       4. [guerra final](#guerra-final)
       5. [outer beings](#outer-beings-2)
       6. [aliens](#aliens-1)
       7. [fim da historia, hiato](#fim-da-historia-hiato)
    2. [o agora](#o-agora)
       1. [o mundo novo](#o-mundo-novo)
       2. [humanos](#humanos-2)
       3. [natureza](#natureza-2)
       4. [outer beings](#outer-beings-3)
       5. [aliens](#aliens-2)
       6. [guardioes (robos)](#guardioes-robos)
    3. [o futuro](#o-futuro)
       1. [voltar aa epoca de ouro](#voltar-aa-epoca-de-ouro)
       2. [um mundo sem humanos](#um-mundo-sem-humanos)
       3. [transcendencia umana](#transcendencia-umana)
       4. [o fim da realidade](#o-fim-da-realidade)
12. [dicas iniciantes](#dicas-iniciantes)
    1. [comeco](#comeco-1)
       1. [criando partida, escolhendo party](#criando-partida-escolhendo-party)
       2. [explorando, combate, loot](#explorando-combate-loot)
       3. [party, faccoes, quests](#party-faccoes-quests)
    2. [meio](#meio-1)
       1. [empoderando, lidando com perdas](#empoderando-lidando-com-perdas)
       2. [quests, build planning](#quests-build-planning)
       3. [adquirindo recursos, lidando com perigos](#adquirindo-recursos-lidando-com-perigos)
    3. [fim](#fim)
       1. [high risk high reward](#high-risk-high-reward)
       2. [executando plano](#executando-plano)
       3. [winning, sandboxing](#winning-sandboxing)
13. [TOC](#toc)
14. [Glossario](#glossario)
15. [Apendices](#apendices)
    1. [itens](#itens)
       1. [staticos](#staticos)
       2. [mecanismo](#mecanismo)
       3. [usable](#usable)
       4. [consumable](#consumable)
       5. [ekips](#ekips)
       6. [runas](#runas)
       7. [dadivas](#dadivas)
       8. [perks](#perks-1)
    2. [materiais](#materiais)
    3. [emissoes de sentidos](#emissoes-de-sentidos)
       1. [som](#som)
       2. [olfato](#olfato-1)
       3. [emsense](#emsense)
    4. [atores](#atores-1)
       1. [monstrosk](#monstrosk)
       2. [bestas](#bestas)
       3. [racionais](#racionais)
       4. [fenomenos](#fenomenos)
       5. [perks](#perks-2)
    5. [corpos](#corpos)
       1. [stats](#stats-1)
       2. [senses](#senses)
       3. [perks](#perks-3)
       4. [membros](#membros-1)
       5. [skills](#skills-1)
    6. [party](#party-1)
       1. [acampar](#acampar-1)
       2. [job actions](#job-actions)
       3. [perks](#perks-4)
    7. [outer beings](#outer-beings-4)
       1. [rituais](#rituais)
       2. [conduta](#conduta)
       3. [pactos](#pactos)
       4. [regalos](#regalos)
       5. [intercessoes](#intercessoes)
       6. [corrupcao](#corrupcao)
    8. [materiais](#materiais-1)
       1. [solido](#solido)
       2. [liquido](#liquido)
       3. [gas](#gas)
       4. [imaterial](#imaterial)
    9. [geografia](#geografia)
       1. [tabuleiros](#tabuleiros-1)
          1. [casas](#casas-1)
          2. [tileshapes](#tileshapes-1)
       2. [rotas](#rotas)
       3. [eventos](#eventos)
          1. [linear](#linear)
          2. [pontual](#pontual)
          3. [ciclico](#ciclico)
    10. [sociedade](#sociedade)
        1. [faccoes](#faccoes)
        2. [religioes](#religioes)
        3. [quests](#quests)
    11. [telas](#telas-1)
        1. [main menu](#main-menu)
        2. [new game](#new-game)
        3. [tac screen](#tac-screen)
        4. [party screen](#party-screen-1)
        5. [actor/item interaction dialog](#actoritem-interaction-dialog)
        6. [PC screen](#pc-screen)
        7. [ator inspect](#ator-inspect)
        8. [item inspect](#item-inspect)
        9. [tabuleiro inspect](#tabuleiro-inspect)
        10. [casa inspect](#casa-inspect)
16. [Dev e software e comunidade](#dev-e-software-e-comunidade)
    1. [site e repositorio](#site-e-repositorio)
    2. [baixando, instalando, configurando, rodando](#baixando-instalando-configurando-rodando)
    3. [source code, compile, tech stack, modding](#source-code-compile-tech-stack-modding)
    4. [bugs conhecidos](#bugs-conhecidos)
    5. [reportando bugs](#reportando-bugs)
    6. [feedback (nao me de feedback)](#feedback-nao-me-de-feedback)
    7. [doacoes (me de todo seu dinheiro)](#doacoes-me-de-todo-seu-dinheiro)




# Glossario

# Apendices
## itens
### staticos
### mecanismo
### usable
### consumable
### ekips
### runas
### dadivas
### perks
## materiais
## emissoes de sentidos
### som
### olfato
### emsense
## atores
### monstrosk
### bestas
### racionais
### fenomenos
### perks
## corpos
### stats
### senses
### perks
### membros
### skills
## party
### acampar
### job actions
### perks
## outer beings
### rituais
### conduta
### pactos
### regalos
### intercessoes
### corrupcao
## materiais
### solido
### liquido
### gas
### imaterial
## geografia
### tabuleiros
#### casas
#### tileshapes
### rotas
### eventos
#### linear
#### pontual
#### ciclico
## sociedade
### faccoes
### religioes
### quests
## telas
### main menu
### new game
### tac screen
### party screen
### actor/item interaction dialog
### PC screen
### ator inspect
### item inspect
### tabuleiro inspect
### casa inspect

# Dev e software e comunidade
## site e repositorio
## baixando, instalando, configurando, rodando
## source code, compile, tech stack, modding
## bugs conhecidos
## reportando bugs
## feedback (nao me de feedback)
## doacoes (me de todo seu dinheiro)

