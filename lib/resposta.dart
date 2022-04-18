import 'package:flutter/material.dart';

class Resposta extends StatelessWidget {
  final String textoResposta;

  final void Function() onSelection;

  const Resposta(this.textoResposta, this.onSelection);

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Column(
        children: [
          SizedBox(
            width: double.infinity,
            child: ElevatedButton(
              child: Text(textoResposta),
              onPressed: onSelection,
              style: ElevatedButton.styleFrom(
                primary: Colors.blue,
                textStyle: TextStyle(
                  color: Colors.white,
                ),
              ),
            ),
          )
        ],
      ),
    );
  }
}
