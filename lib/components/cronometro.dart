import 'package:flutter/material.dart';
import 'package:flutter_pomodoro_mobx/components/botao_cronometro.dart';

class Cronometro extends StatelessWidget {
  const Cronometro({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.red,
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Text(
            'Hora de Trabalhar',
            style: TextStyle(fontSize: 40, color: Colors.white),
          ),
          SizedBox(height: 20),
          Text(
            '25:00',
            style: TextStyle(fontSize: 120, color: Colors.white),
          ),
          SizedBox(height: 20),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Padding(
                padding: const EdgeInsets.only(right: 10),
                child:
                    BotaoCronometro(texto: 'Iniciar', icone: Icons.play_arrow),
              ),
              // Padding(
              //   padding: const EdgeInsets.only(right: 10),
              //   child: BotaoCronometro(texto: 'Pausar', icone: Icons.stop),
              // ),
              Padding(
                padding: const EdgeInsets.only(left: 10),
                child:
                    BotaoCronometro(texto: 'Reiniciar', icone: Icons.refresh),
              ),
            ],
          )
        ],
      ),
    );
  }
}
