import '../models/time.dart';

class HomeController {
  late List<Time> tabela;

  HomeController() {
    tabela = [
      Time(
          nome: 'Flamengo',
          pontos: 80,
          brasao:
              'https://imagepng.org/wp-content/uploads/2018/02/escudo-flamengo-1.png'),
      Time(
          nome: 'Internacional',
          pontos: 85,
          brasao:
              'https://upload.wikimedia.org/wikipedia/commons/thumb/f/f1/Escudo_do_Sport_Club_Internacional.svg/2048px-Escudo_do_Sport_Club_Internacional.svg.png'),
      Time(
          nome: 'Atlético-MG',
          pontos: 90,
          brasao:
              'https://upload.wikimedia.org/wikipedia/commons/thumb/2/27/Clube_Atl%C3%A9tico_Mineiro_logo.svg/1810px-Clube_Atl%C3%A9tico_Mineiro_logo.svg.png'),
    ];
  }
}
