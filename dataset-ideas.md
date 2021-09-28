# Ideias de datasets, comentários, brainstorm em geral

## Stack Oveflow Developer Survey?

Eu não sei como não pensei nisso de imediato, mas acho que um dos conjuntos de dados que eu mais consulto é a [Developer Survey do Stack Overflow](https://insights.stackoverflow.com/survey) haha (Tô naquela fase de descobrir as coisas :P) O link é pros resultados brutos, mas tem também aquele "dashboardzinho" (ex: [2021](https://insights.stackoverflow.com/survey/2021)) pra visualizar e ter uma noção do que tem lá e dá pra fazer.

Dei uma olhada no csv de 2021 e parece bem "arrumadinho", não gastaríamos muito tempo com data cleansing.

Talvez seja muita coisa pra usar tudo, mas dá pra extrair um subset. Uma coisa interessante é que tem de todos os anos desde 2011 (não com exatamente as mesmas perguntas...), então talvez desse pra dar uns joins e fazer umas operações com conjuntos (ela pediu ambas as coisas), e até plotar umas séries temporais com base nisso. Tem dados geográficos que a gente podia tentar mostrar num mapa também.

Das coisas que ela pediu, só não sei se tem "dados de tipo não convencional", mas, como ela disse que podíamos modificar o BD original pra adequá-lo, talvez a gente resolvesse isso até com algo simples como o logo dos produtos ou o mascote das linguagens de programação, ou armazenando como texto um ```hello world``` em cada linguagem extraído do Rosetta Code haha :)

Além dos diferentes anos, talvez um jeito de seguir a ideia dela de cruzar com outro conjunto de dados pudesse ser comparar com dados de salário do [Levels.fyi](https://www.levels.fyi/), ou algo que conseguíssemos extrair do LinkedIn ou Glassdoor...

Obs: Tem bastante coisa aí, só tô fazendo um brainstorm do que daria pra fazer dentro dos requisitos; é claro que provavelmente não faríamos isso tudo.

~ Duda

## Dados da Backblaze sobre durabilidade de HDDs e SSDs

Acabei me deparando por acaso com outro dataset legal (ou pelo menos eu achei). Desde 2013, a empresa de backups na nuvem Backblaze [publica os dados brutos](https://www.backblaze.com/b2/hard-drive-test-data.html) que ela coleta sobre os discos usados para armazenamento, para monitorar a confiabilidade deles. Eles incluem identificação do modelo e capacidade, se falhou ou não, e os dados [S.M.A.R.T.](https://en.wikipedia.org/wiki/S.M.A.R.T.) que foram lidos de cada um.

Poderíamos tentar fazer algumas análises simples parecidas com as que eles publicam no blog deles, tipo esta com os [dados do segundo trimestre de 2021](https://www.backblaze.com/blog/backblaze-drive-stats-for-q2-2021/), comparando modelos e fabricantes, além de HDD e SSD, ou esta avaliando [quais dados S.M.A.R.T. estão associados a falhas nos discos](https://www.backblaze.com/blog/what-smart-stats-indicate-hard-drive-failures/).

Tem menor diversidade de informações coletadas que os dados da pesquisa do SE, mas isso significa que não precisaríamos excluir tabelas e colunas também. Por outro lado, acho que são bem mais linhas, ou pelo menos o tamanho em disco do dataset é maior. Excluir linhas pode ser mais complicado, em termos de relevância/validade dos dados.

~ Duda
