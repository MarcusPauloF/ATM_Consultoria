import 'package:flutter/material.dart';

class TelaEmpresa extends StatefulWidget {
  const TelaEmpresa({super.key});

  @override
  State<TelaEmpresa> createState() => _TelaEmpresaState();
}

class _TelaEmpresaState extends State<TelaEmpresa> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        title: Text("Empresa"),
        backgroundColor: Colors.green,
      ),
      body: SingleChildScrollView(
        child: Container(
          padding: EdgeInsets.all(16),
          child: Column(
            children: <Widget>[
              Row(
                children: <Widget>[
                  Image.asset("images/detalhe_empresa.png"),
                  Padding(
                    padding: EdgeInsets.only(left: 10),
                    child: Text(
                      "Sobre a empresa",
                      style: TextStyle(
                          fontSize: 20,
                          color: Colors.deepOrange,
                          fontWeight: FontWeight.bold),
                    ),
                  )
                ],
              ),
              Padding(
                padding: EdgeInsets.only(top: 16),

                //Texto aleatório apenas para textar o scroll da página.
                child: Text(
                  "Os mármores Elgin são esculturas gregas atribuídas a Fídias, artista da Antiguidade. No século XIX, Thomas Bruce, o lorde Elgin, recém-nomeado embaixador britânico, em visita ao Partenon, ficou maravilhado diante dessas obras e, ao mesmo tempo, horrorizado ao ver que as esculturas serviam de alvo às práticas de tiro do exército turco. Imediatamente, Bruce, um grande amante das artes, tratou de usar seu prestígio político para providenciar a remoção dos mármores da Grécia, de maneira que ficassem a salvo da destruição. Algum tempo depois, as esculturas de Fídias foram transportadas para a Inglaterra e colocadas para exposição ao público no British Museum, em Londres. Em homenagem ao lorde e a seu ato, as obras passaram a ser conhecidas como Os Mármores Elgin. Um século mais tarde, os fundadores da Elgin (a empresa ainda não tinha este nome) faziam uma visita ao museu britânico e, como Thomas Bruce, ficaram maravilhados ao contemplarem as esculturas de mármore. O que mais lhes chamou a atenção foi a perfeição das imagens e cenas esculpidas com riqueza de detalhes, uma verdadeira inspiração artística. Decididos de que os mármores simbolizavam a filosofia da empresa que acabavam de fundar, deram o nome de Elgin à fábrica de máquinas de costura. Ao longo de sete décadas, a Elgin se tornou uma marca conhecida por sua qualidade, credibilidade e inovações constantes, focando no bem-estar das pessoas e na preservação ambiental, com atributos que colaboram com as metas de redução de emissão de poluentes e baixos níveis de consumo de energia. Com a evolução e as mudanças ocorridas no Brasil e no mundo, a Elgin está se modernizando, seguindo as tendências de mercado e as exigências do consumidor, e esta mudança reflete o crescimento da empresa com elementos gráficos que representam melhor a época em que estamos. Com a importância que a Elgin tem conquistado no Brasil e no exterior, é essencial que a nossa marca seja utilizada seguindo o manual de identidade visual. Uma marca sempre bem aplicada reforça a presença corporativa de uma empresa. Dá credibilidade e transmite seriedade. A marca é a relação entre a empresa e o consumidor, por trás dela há um conjunto de informações e benefícios. É uma história contada com uma só palavra. E aí está a importância dela precisar ser tão clara e evidente. Por isso, observe sempre as cores, formatos, tamanhos e demais características da nossa marca. E, sempre que surgirem dúvidas, consulte o comitê de marketing. O manual de identidade visual da Elgin é destinado aos parceiros e colaboradores da companhia que possuam permissão legal ou contratual para utilizá-los. O uso comercial da marca Elgin sem autorização expressa e por escrito da empresa constitui ato ilícito.",
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
