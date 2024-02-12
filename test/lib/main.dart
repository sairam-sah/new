import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      title: 'Flutter Demo',
      debugShowCheckedModeBanner: false,
      home: MyHomePage(title: 'Flutter Demo Home Page'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({Key? key, required this.title}) : super(key: key);
  final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.amber,
        title: Text(widget.title),
      ),
      body: Center(
          child: Container(
        padding: const EdgeInsets.all(10),
        decoration: BoxDecoration(
          color: Colors.greenAccent.withOpacity(0.8),
          borderRadius: BorderRadius.circular(16),
        ),
        height: 140,
        width: 300,
        child: const Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            // mainAxisAlignment: MainAxisAlignment.center,
            children: [
              SizedBox(height: 5),
              Row(mainAxisAlignment: MainAxisAlignment.start, children: [
                Icon(Icons.calendar_view_day_rounded, size: 40),
                SizedBox(width: 15),
                Text(
                  'How are you? ',
                  style: TextStyle(fontSize: 25, fontWeight: FontWeight.w600),
                ),
                Positioned.fill(
                  child: Text(
                    'How are you? ',
                    style: TextStyle(fontSize: 25, fontWeight: FontWeight.w600),
                  ),
                )
              ])
            ]),
      )

          // child: Text(
          //     'who are you',
          //     style: TextStyle(
          //         fontSize: 25, fontWeight: FontWeight.w600),
          //   ),

          ),
    );
  }
}




// import 'package:flutter/material.dart';

// void main() {
//   runApp( MyApp());
// }

// class MyApp extends StatelessWidget {
//   const MyApp ({Key? Key}):({super.key});
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       title: 'Flutter Demo',
//       debugShowCheckedModeBanner: false,
//       theme: ThemeData(
//         colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
//         useMaterial3: true,
//       ),
//       home: const MyHomePage(title: 'Flutter Demo Home Page'),
//     );
//   }
// }

// class MyHomePage extends StatefulWidget {
//   const MyHomePage({super.key, required this.title});
//   final String title;

//   @override
//   State<MyHomePage> createState() => _MyHomePageState();
// }

// class _MyHomePageState extends State<MyHomePage> {
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(
//         backgroundColor: Theme.of(context).colorScheme.inversePrimary,
//         title: Text(widget.title),
//       ),
//       body: Center(
//         child:Container(
//           padding: const EdgeInsets.all(10),
//           decoration: BoxDecoration(
//             color: Colors.greenAccent.withOpacity(0.8),
//             borderRadius: BorderRadius.circular(16),
//           ),
//           height: 120,
//           width: 300,
//           child: const Column(
//             crossAxisAlignment: CrossAxisAlignment.start,
             
//              const SizedBox(height: 10),
             
            
//           Row (
//             mainAxisAlignment: MainAxisAlignment.center,
//             children:[
//                Icon(Icons.calendar_view_day_rounded),
//                Text(
//                 'Daily \nMeditation',
//                 textAlign: TextAlign.start,
//                 style: TextStyle(fontSize: 20, fontWeight: FontWeight.w600),
//               ),
               
//             ],
//             ),
//             // crossAxisAlignment: CrossAxisAlignment.start,

//       ),
//         ),
//         ),
//         );
  
//   }
// }



/* 


// valentine card 

  Container(
              height: 330,
              padding: const EdgeInsets.all(8),
              decoration: BoxDecoration(
                image: const DecorationImage(
                  image: AssetImage("assets/image.jpeg"),
                ),
              ),
              child: Container(
                alignment: Alignment.center,
                // padding: const EdgeInsets.all(32),
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(8),
                    border: Border.all(color: Colors.red, width: 2)),
                child: Container(
                  alignment: Alignment.center,
                  padding: const EdgeInsets.all(4),
                  margin: const EdgeInsets.all(60),
                  decoration: BoxDecoration(
                    color: Colors.white.withOpacity(0.5),
                  ),
                  child: const Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    mainAxisSize: MainAxisSize.min,
                    children: [
                      Icon(
                        Icons.bedtime_sharp,
                        size: 34,
                      ),
                      SizedBox(
                        height: 4,
                      ),
                      Text(
                        'Happy valentine day',
                      ),
                      Text(
                        'Happy valentine day',
                      ),
                    ],
                  ),
                ),
              ),
            ),
          
          
 // gradient card
 //           Container(
            //   width: MediaQuery.of(context).size.width,
            //   height: MediaQuery.of(context).size.width,
            //   child: Stack(children: [
            //     Image.asset('assets/image.jpeg'),
            //     Positioned.fill(
            //       child: Container(
            //         alignment: Alignment.center,
            //         padding: const EdgeInsets.all(4),
            //         margin: const EdgeInsets.all(60),
            //         decoration: BoxDecoration(
            //           color: Colors.white.withOpacity(0.5),
            //         ),
            //         child: const Column(
            //           mainAxisAlignment: MainAxisAlignment.center,
            //           mainAxisSize: MainAxisSize.min,
            //           children: [
            //             Icon(
            //               Icons.bedtime_sharp,
            //               size: 34,
            //             ),
            //             SizedBox(
            //               height: 4,
            //             ),
            //             Text(
            //               'Happy valentine day',
            //             ),
            //             Text(
            //               'Happy valentine day',
            //             ),
            //           ],
            //         ),
            //       ),
            //     ),
            //   ]),
            // )


//use of row container 
  Container(
          padding: EdgeInsets.all(16),
          decoration: BoxDecoration(
            color: Colors.greenAccent.withOpacity(0.8),
            borderRadius: BorderRadius.circular(16),
          ),
          height: 160,
          width: 250,
          child: const Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text(
                'Daily \nMeditation',
                textAlign: TextAlign.start,
                style: TextStyle(fontSize: 20, fontWeight: FontWeight.w600),
              ),
              const SizedBox(height: 8,),
              
              Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                mainAxisAlignment: MainAxisAlignment.start,
                children:[
                  Text(
                    '3 ',
                    style: TextStyle(
                        fontSize: 40,
                        fontWeight: FontWeight.w600,
                        color: Colors.red),
                  ),
                  Icon(
                    Icons.access_alarm,
                    size: 24,
                  ),
                ],
              ),
            ],
          ),
        ),





 */
