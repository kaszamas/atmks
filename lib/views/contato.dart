import 'package:flutter/material.dart';

class Contato extends StatefulWidget {
  const Contato({super.key});

  @override
  State<Contato> createState() => _ContatoState();
}

class _ContatoState extends State<Contato> {
  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(title: Text("Contato"), backgroundColor: Color.fromARGB(255, 23, 153, 90),),
      body: SingleChildScrollView(
        padding: EdgeInsets.all(16),
        
      child: Column(
        
        
        children: [
          const SizedBox(
              height: 34,
            ),
          
        Row(
          
          children: [
            Image.asset("imagem/detalhe_contato.png"),
            const Text("Nosso contato",
              style: TextStyle(
                fontSize: 20,
                color: Colors.green
                
                
            ),
            
            
            )
            

          ],
        ),
        const SizedBox(
              height: 34,
            ),
        const Text("Sed ut perspiciatis unde omnis iste natus error sit voluptatem accusantium doloremque laudantium, totam rem aperiam, eaque ipsa quae ab illo inventore veritatis et quasi architecto beatae vitae dicta sunt explicabo. Nemo enim ipsam voluptatem quia voluptas sit aspernatur aut odit aut fugit, sed quia consequuntur magni dolores eos qui ratione voluptatem sequi nesciunt. Neque porro quisquam est, qui dolorem ipsum quia dolor sit amet, consectetur, adipisci velit, sed quia non numquam eius modi tempora incidunt ut labore et dolore magnam aliquam quaerat voluptatem. Ut enim ad minima veniam, quis nostrum exercitationem ullam corporis suscipit laboriosam, nisi ut aliquid ex ea commodi consequatur? Quis autem vel eum iure reprehenderit qui in ea voluptate velit esse quam nihil molestiae consequatur, vel illum qui dolorem eum fugiat quo voluptas nulla pariatur?",
         textAlign: TextAlign.justify,)
      ],)
      ),
      
    );
    
    
  }
  
}