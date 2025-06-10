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

