# Ideias de datasets, comentários, brainstorm em geral

## Stack Oveflow Developer Survey?

Eu não sei como não pensei nisso de imediato, mas acho que um dos conjuntos de dados que eu mais consulto é a [Developer Survey do Stack Overflow](https://insights.stackoverflow.com/survey) haha (Tô naquela fase de descobrir as coisas :P) O link é pros resultados brutos, mas tem também aquele "dashboardzinho" (ex: [2021](https://insights.stackoverflow.com/survey/2021)) pra visualizar e ter uma noção do que tem lá e dá pra fazer.

Dei uma olhada no csv de 2021 e parece bem "arrumadinho", não gastaríamos muito tempo com data cleansing.

Talvez seja muita coisa pra usar tudo, mas dá pra extrair um subset. Uma coisa interessante é que tem de todos os anos desde 2011 (não com exatamente as mesmas perguntas...), então talvez desse pra dar uns joins e fazer umas operações com conjuntos (ela pediu ambas as coisas), e até plotar umas séries temporais com base nisso. Tem dados geográficos que a gente podia tentar mostrar num mapa também.

Das coisas que ela pediu, só não sei se tem "dados de tipo não convencional", mas, como ela disse que podíamos modificar o BD original pra adequá-lo, talvez a gente resolvesse isso até com algo simples como o logo dos produtos ou o mascote das linguagens de programação, ou armazenando como texto um ```hello world``` em cada linguagem extraído do Rosetta Code haha :)

Além dos diferentes anos, talvez um jeito de seguir a ideia dela de cruzar com outro conjunto de dados pudesse ser comparar com dados de salário do [Levels.fyi](https://www.levels.fyi/), ou algo que conseguíssemos extrair do Linkedin ou Glassdoor...

Obs: Tem bastante coisa aí, só tô fazendo um brainstorm do que daria pra fazer dentro dos requisitos; é claro que provavelmente não faríamos isso tudo.

~ Duda
