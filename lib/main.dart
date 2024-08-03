import 'package:flutter/material.dart';
import 'package:slider_button/slider_button.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(

        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home: const MyHomePage(),
    );
  }
}

class MyHomePage extends StatelessWidget {
  const MyHomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      floatingActionButton: FloatingActionButton.extended(
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(26.0),
        ),
        onPressed: (){},
        backgroundColor: Colors.blue,
        label: const Text("Boost",style: TextStyle(color: Colors.white),),
        icon: const Icon(Icons.near_me,color: Colors.white),),
      body: SingleChildScrollView(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            const MyAppBar(),
            const SizedBox(height: 25,),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 20),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  const Text("File",style: TextStyle(
                    fontSize: 30,
                    fontWeight: FontWeight.w900
                  ),),
                  IconButton(onPressed: (){}, icon: const Icon(Icons.tune,size: 30,color: Colors.black,))
                ],
              ),
            ),
            const Align(
              alignment: Alignment.centerLeft,
              child: Padding(
                padding: EdgeInsets.symmetric(horizontal: 20),
                child: Text(
                  "Manager",
                  style: TextStyle(
                    fontWeight: FontWeight.w400,
                    fontSize: 30,
                ),),
              ),
            ),
            const SizedBox(height: 15,),
            const Align(
              alignment: Alignment.centerLeft,
              child: Padding(
                padding: EdgeInsets.symmetric(horizontal: 20),
                child: Text(
                  "Let's clean and manage your file's",
                  style: TextStyle(
                  fontSize: 18,
                    fontWeight: FontWeight.w500
                ),),
              ),
            ),
            const SizedBox(height: 10,),
            Container(
              margin: const EdgeInsets.only(left: 20),
              height: 230,
              child: const MyCards(),
            ),
            const SizedBox(
              height: 25,
            ),
            const Padding(
              padding: EdgeInsets.symmetric(horizontal: 35),
              child: Text("Categories",style: TextStyle(fontSize: 20,fontWeight: FontWeight.w700),),
            ),
            const SizedBox(height: 30,),
            Container(
              margin: const EdgeInsets.symmetric(horizontal: 20),
              height: 80,
              width: double.infinity,
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(20),
                  shape: BoxShape.rectangle,
                  color: const Color(0xffefefef)
              ),
              child: Row(
                children: [
                  Container(
                    margin: const EdgeInsets.symmetric(horizontal: 15),
                    height: 70,
                    width: 80,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(25),
                        //shape: BoxShape.rectangle,
                        color: Colors.white
                    ),
                    child: const Icon(Icons.music_note,size: 30,color: Color(0xffc4c3ff),),
                  ),
                  const SizedBox(width: 15,),
                  const Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Text("Music",style: TextStyle(fontSize: 20,fontWeight: FontWeight.w700,color: Color(0xff576280)),),
                      SizedBox(height: 3,),
                      Text("223 items")
                    ],
                  )
                ],
              ),
            ),
            const SizedBox(height: 40 ,),
            Container(
              margin: const EdgeInsets.symmetric(horizontal: 20),
              height: 80,
              width: double.infinity,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(20),
                shape: BoxShape.rectangle,
                color: const Color(0xffefefef)
              ),
              child: Row(
                children: [
                  Container(
                    margin: const EdgeInsets.symmetric(horizontal: 15),
                    height: 70,
                    width: 80,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(25),
                        //shape: BoxShape.rectangle,
                        color: Colors.white
                    ),
                    child: const Icon(Icons.music_note,size: 30,color: Color(0xffc4c3ff),),
                  ),
                  const SizedBox(width: 15,),
                  const Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Text("Music",style: TextStyle(fontSize: 20,fontWeight: FontWeight.w700,color: Color(0xff576280)),),
                      SizedBox(height: 3,),
                      Text("223 items")
                    ],
                  )
                ],
              ),
            ),
            const SizedBox(height: 40 ,),
            Container(
              margin: const EdgeInsets.symmetric(horizontal: 20),
              height: 80,
              width: double.infinity,
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(20),
                  shape: BoxShape.rectangle,
                  color: const Color(0xffefefef)
              ),
              child: Row(
                children: [
                  Container(
                    margin: const EdgeInsets.symmetric(horizontal: 15),
                    height: 70,
                    width: 80,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(25),
                        //shape: BoxShape.rectangle,
                        color: Colors.white
                    ),
                    child: const Icon(Icons.music_note,size: 30,color: Color(0xffc4c3ff),),
                  ),
                  const SizedBox(width: 15,),
                  const Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Text("Music",style: TextStyle(fontSize: 20,fontWeight: FontWeight.w700,color: Color(0xff576280)),),
                      SizedBox(height: 3,),
                      Text("223 items")
                    ],
                  )
                ],
              ),
            ),
            const SizedBox(height: 40 ,),
            Container(
              margin: const EdgeInsets.symmetric(horizontal: 20),
              height: 80,
              width: double.infinity,
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(20),
                  shape: BoxShape.rectangle,
                  color: const Color(0xffefefef)
              ),
              child: Row(
                children: [
                  Container(
                    margin: const EdgeInsets.symmetric(horizontal: 15),
                    height: 70,
                    width: 80,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(25),
                        //shape: BoxShape.rectangle,
                        color: Colors.white
                    ),
                    child: const Icon(Icons.music_note,size: 30,color: Color(0xffc4c3ff),),
                  ),
                  const SizedBox(width: 15,),
                  const Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Text("Music",style: TextStyle(fontSize: 20,fontWeight: FontWeight.w700,color: Color(0xff576280)),),
                      SizedBox(height: 3,),
                      Text("223 items")
                    ],
                  )
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}


class MyAppBar extends StatelessWidget {
  const MyAppBar({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Container(
        margin: const EdgeInsets.only(top: 10),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            IconButton(onPressed: (){}, icon: const Icon(Icons.arrow_left,size: 40,)),
            Container(
              margin: const EdgeInsets.only(right: 30),
              height: 30,
              width: 30,
              decoration: BoxDecoration(
                color: Colors.blue,
                borderRadius: BorderRadius.circular(10),
              ),
            ),
          ],
        ),
      ),
    );
  }
}

class MyCards extends StatelessWidget {
  const MyCards({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ListView.builder(
      scrollDirection: Axis.horizontal,
      itemCount: 3,
      itemBuilder: (context,index) {
        return Container(
          margin: const EdgeInsets.symmetric(horizontal: 10),
          padding: const EdgeInsets.all(20),
          width: 180,
          decoration: BoxDecoration(
            color: const Color(0xff22293d),
            borderRadius: BorderRadius.circular(25),
          ),
          child:  Column(
            children: [
              const Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text("Manager",style: TextStyle(color: Color(0xff434e6c),fontSize: 15),),
                  Icon(Icons.more_horiz,color: Colors.white,)
                ],
              ),
              const SizedBox(height: 13,),
              const Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text("Large",style: TextStyle(color: Colors.white,fontSize: 17,fontWeight: FontWeight.w600),),
                  Text("92",style: TextStyle(color: Color(0xffcfff00),fontSize: 23,fontWeight: FontWeight.w600),),
                ],
              ),
              const Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text("Files",style: TextStyle(color: Colors.white,fontSize: 17,fontWeight: FontWeight.w600),),
                  Text("items",style: TextStyle(color:  Color(0xff434e6c),fontSize: 15,fontWeight: FontWeight.w600),),
                ],
              ),
              const SizedBox(height: 13,),
              SizedBox(
                height: 8,
                child: ClipRRect(
                  borderRadius: BorderRadius.circular(10),
                  child: const LinearProgressIndicator(
                    value: 0.7,
                    backgroundColor: Color(0xff434e6c),
                    valueColor: AlwaysStoppedAnimation<Color>(Color(0xffcfff00)),
                  ),
                ),
              ),
              const SizedBox(height: 3,),
              const Align(alignment: Alignment.centerLeft,child: Text("72.40GB / 128GB",style: TextStyle(color: Colors.white,fontSize: 9),)),
              const SizedBox(height: 20,),
              SliderButton(
                action: () async{
                  return null;
                },
                label: const Text(">>>",style: TextStyle(fontSize: 18,),),
                 height: 30,
                buttonSize: 30,
                backgroundColor: const Color(0xff434e6c),
                child: Container(
                  margin: const EdgeInsets.symmetric(vertical: 4),
                  height: double.infinity,
                  width: 60,
                  decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(18),
                  ),
                  child: const Center(child: Text("Clean",style: TextStyle(color: Color(0xff434e6c)),)),
                ),
              ),
            ],
          ),
        );
      }
    );
  }
}




