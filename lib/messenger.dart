import 'package:flutter/material.dart';

class MessengerScreen extends StatelessWidget {
  const MessengerScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      appBar: AppBar(
        backgroundColor: Colors.black,
        title: Text(
          'Chats',
          style: TextStyle(
            fontSize: 25.0,
          ),
        ),
        actions:
        [
          Icon(
              Icons.camera_alt
          ),
          SizedBox(
            width: 20,
          ),
          Icon(
            Icons.edit,
          ),

        ],

      ),
      drawer: Drawer(
        child: Padding(
          padding: const EdgeInsets.all(18.0),
          child: Column(
            children: [
              ListTile(
                leading: Stack(

                  children:
                  [
                    CircleAvatar(

                      backgroundImage: NetworkImage(
                        'https://helordjesuschristismysaviorhome.files.wordpress.com/2019/08/jesus-christ-knocks.jpg?w=640',
                      ),
                      radius: 30,
                    ),
                    //CircleAvatar(

                    // backgroundColor: Colors.green,
                    // radius: 7.0,

                    // ),
                  ],
                  alignment: AlignmentDirectional.bottomEnd,
                ) ,
                title: Text(
                  'MENA  REDA',
                  style: TextStyle(
                    fontSize: 15,
                  ),
                ),
                trailing: Icon(
                  Icons.settings,
                ),
              ),
              ListTile(
                leading: Icon(
                  Icons.maps_ugc,
                ) ,
                title: Text(
                  'Chat',
                  style: TextStyle(
                    fontSize: 15,
                  ),
                ),

              ),
              ListTile(
                leading: Icon(
                  Icons.shopping_cart,
                ) ,
                title: Text(
                  'Marketplace',
                  style: TextStyle(
                    fontSize: 15,
                  ),
                ),

              ),
              ListTile(
                leading: Icon(
                  Icons.railway_alert_sharp,
                ) ,
                title: Text(
                  'Archive',
                  style: TextStyle(
                    fontSize: 15,
                  ),
                ),

              ),
              ListTile(
                leading: Icon(
                  Icons.maps_ugc_rounded,
                  color: Colors.red,
                ) ,
                title: Text(
                  'Message requests',
                  style: TextStyle(
                    fontSize: 15,
                  ),
                ),
                trailing: Icon(
                  Icons.circle,
                  color: Colors.blue,
                ),

              ),
              SizedBox(
                height: 30,
              ),
              Row(
                children:
                [
                  Text(
                    'communities',
                  ),
                  SizedBox(
                    width: 150,
                  ),
                  Text(
                    'EDIT',
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                      color: Colors.blue,
                    ),
                  ),


                ],
              ),
              SizedBox(
                height: 40,
              ),
              ListTile(
                leading:     Stack(

                  children:
                  [
                    CircleAvatar(

                      backgroundImage: NetworkImage(
                        'https://i.pinimg.com/originals/a1/29/69/a1296900ed1d930ead8435ad463ce910.png',
                      ),
                      radius: 30,
                    ),

                  ],
                  alignment: AlignmentDirectional.bottomEnd,
                ),
                title: Text(
                  'Ro7h',
                  style: TextStyle(
                    color: Colors.black,
                  ),
                ),
                subtitle: Text(
                  ' 31.2k  active',
                  style: TextStyle(
                    color: Colors.black,

                  ),
                ),


              ),
              ListTile(
                leading:     Stack(

                  children:
                  [
                    CircleAvatar(

                      backgroundImage: NetworkImage(
                        'https://i.pinimg.com/originals/37/ca/c5/37cac528825887e281fe037d6ed9a769.jpg',
                      ),
                      radius: 30,
                    ),

                  ],
                  alignment: AlignmentDirectional.bottomEnd,
                ),
                title: Text(
                  'عمرو حسن',
                  style: TextStyle(
                    color: Colors.black,
                  ),
                ),
                subtitle: Text(
                  ' 28.3k  active',
                  style: TextStyle(
                    color: Colors.black,

                  ),
                ),


              ),

            ],
          ),
        ),
      ),
      body:SingleChildScrollView(
        child: Column(
          children:
          [
            Container(
              decoration: BoxDecoration(
                color: Colors.grey[300],
                borderRadius: BorderRadius.circular(30),
              ),
              margin: EdgeInsets.all(20),
              padding: EdgeInsets.symmetric(horizontal: 30,vertical: 0),

              child: Row(
                children:
                [
                  IconButton(
                    onPressed: (){
                      showSearch(context: context, delegate: DataSearch());
                    },
                    icon: Icon(
                      Icons.search,
                    ),

                  ),
                  SizedBox(
                    width: 20,
                  ),
                  Text(
                    'Search',
                    style: TextStyle(
                      fontSize: 20,
                      color: Colors.grey,
                    ),
                  ),

                ],
              ),
            ),
            SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Row(
                children:
                [
                  Column(
                    children:
                    [
                      Stack(

                        children:
                        [
                          CircleAvatar(

                            backgroundImage: NetworkImage(
                              'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQpBDRo_H9Oa_4IylyowJ8FT_pS3w3QW6ff6Q&usqp=CAU',
                            ),
                            radius: 30,
                          ),
                          CircleAvatar(

                            backgroundColor: Colors.green,
                            radius: 7.0,

                          ),
                        ],
                        alignment: AlignmentDirectional.bottomEnd,
                      ),
                      SizedBox(
                        height: 5,
                      ),
                      Text(
                        'monaa ',
                        style: TextStyle(
                          color: Colors.white,
                        ),
                      ),
                      Text(
                        'farid',
                        style: TextStyle(
                          color: Colors.white,
                        ),
                      ),
                    ],
                  ),
                  SizedBox(
                    width: 18,
                  ),
                  Column(
                    children:
                    [
                      Stack(

                        children:
                        [
                          CircleAvatar(

                            backgroundImage: NetworkImage(
                              'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTl_2JckXqGGvvCYMOVOlTIrDtcqhWBVcz-ufXd_3nv3UFLWAk7H5H5dV8XU--amm68ah0&usqp=CAU',
                            ),
                            radius: 30,
                          ),
                          CircleAvatar(

                            backgroundColor: Colors.green,
                            radius: 7.0,

                          ),
                        ],
                        alignment: AlignmentDirectional.bottomEnd,
                      ),
                      SizedBox(
                        height: 5,
                      ),
                      Text(
                        'Mena ',
                        style: TextStyle(
                          color: Colors.white,
                        ),
                      ),
                      Text(
                        'Reda',
                        style: TextStyle(
                          color: Colors.white,
                        ),
                      ),
                    ],
                  ),
                  SizedBox(
                    width: 18,
                  ),
                  Column(
                    children:
                    [
                      Stack(

                        children:
                        [
                          CircleAvatar(

                            backgroundImage: NetworkImage(
                              'https://www.cairo24.com/Upload/libfiles/79/5/970.jpg',
                            ),
                            radius: 30,
                          ),
                          CircleAvatar(

                            backgroundColor: Colors.green,
                            radius: 7.0,

                          ),
                        ],
                        alignment: AlignmentDirectional.bottomEnd,
                      ),
                      SizedBox(
                        height: 5,
                      ),
                      Text(
                        'Mohamed ',
                        style: TextStyle(
                          color: Colors.white,
                        ),
                      ),
                      Text(
                        'Osman',
                        style: TextStyle(
                          color: Colors.white,
                        ),
                      ),
                    ],
                  ),
                  SizedBox(
                    width: 18,
                  ),
                  Column(
                    children:
                    [
                      Stack(

                        children:
                        [
                          CircleAvatar(

                            backgroundImage: NetworkImage(
                              'https://blogger.googleusercontent.com/img/b/R29vZ2xl/AVvXsEjQGmenWBmXzWQQc8296T44HQke4rYg-evUnSQ4vKizNO7BBkATHA0ca7HDUZEbW8p_Ucn3s5aKlpZc57WOJhMl1i1eUx0FeqiYhPJlr80nca8boaIjrWSBIJDRuTEhvW22CsRnxDf8_PK6f7gxTFjg23sct4DlFhnYf7ZJ1auicXeb1guwzRC-yHm8/w373-h400/%D8%B5%D9%88%D8%B1-%D8%B4%D8%A8%D8%A7%D8%A8-2.jpg',
                            ),
                            radius: 30,
                          ),
                          CircleAvatar(

                            backgroundColor: Colors.green,
                            radius: 7.0,

                          ),
                        ],
                        alignment: AlignmentDirectional.bottomEnd,
                      ),
                      SizedBox(
                        height: 5,
                      ),
                      Text(
                        'احمد ',
                        style: TextStyle(
                          color: Colors.white,
                        ),
                      ),
                      Text(
                        'ياسر',
                        style: TextStyle(
                          color: Colors.white,
                        ),
                      ),
                    ],
                  ),
                  SizedBox(
                    width: 18,
                  ),
                  Column(
                    children:
                    [
                      Stack(

                        children:
                        [
                          CircleAvatar(

                            backgroundImage: NetworkImage(
                              'https://www.emaratalyoum.com/polopoly_fs/1.1697372.1670651008!/image/image.jpg',
                            ),
                            radius: 30,
                          ),
                          CircleAvatar(

                            backgroundColor: Colors.green,
                            radius: 7.0,

                          ),
                        ],
                        alignment: AlignmentDirectional.bottomEnd,
                      ),
                      SizedBox(
                        height: 5,
                      ),
                      Text(
                        'Abanoup ',
                        style: TextStyle(
                          color: Colors.white,
                        ),
                      ),
                      Text(
                        'Assad',
                        style: TextStyle(
                          color: Colors.white,
                        ),
                      ),
                    ],
                  ),
                  SizedBox(
                    width: 18,
                  ),
                  Column(
                    children:
                    [
                      Stack(

                        children:
                        [
                          CircleAvatar(

                            backgroundImage: NetworkImage(
                              'https://alamphoto.com/wp-content/uploads/2021/03/%D8%A3%D8%AC%D9%85%D9%84-%D8%B5%D9%88%D8%B1-%D8%B4%D8%A8%D8%A7%D8%A8-2022.jpg',
                            ),
                            radius: 30,
                          ),
                          CircleAvatar(

                            backgroundColor: Colors.green,
                            radius: 7.0,

                          ),
                        ],
                        alignment: AlignmentDirectional.bottomEnd,
                      ),
                      SizedBox(
                        height: 5,
                      ),
                      Text(
                        'Abanoup ',
                        style: TextStyle(
                          color: Colors.white,
                        ),
                      ),
                      Text(
                        'Hany',
                        style: TextStyle(
                          color: Colors.white,
                        ),
                      ),
                    ],
                  ),
                  SizedBox(
                    width: 18,
                  ),
                  Column(
                    children:
                    [
                      Stack(

                        children:
                        [
                          CircleAvatar(

                            backgroundImage: NetworkImage(
                              'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQG70SbCTk_UaC8BiMpJCHfSUKrVtgL9EDEYg&usqp=CAU',
                            ),
                            radius: 30,
                          ),
                          CircleAvatar(

                            backgroundColor: Colors.green,
                            radius: 7.0,

                          ),
                        ],
                        alignment: AlignmentDirectional.bottomEnd,
                      ),
                      SizedBox(
                        height: 5,
                      ),
                      Text(
                        'MENAA ',
                        style: TextStyle(
                          color: Colors.white,
                        ),
                      ),
                      Text(
                        'Ahmed',
                        style: TextStyle(
                          color: Colors.white,
                        ),
                      ),
                    ],
                  ),
                  SizedBox(
                    width: 18,
                  ),
                  Column(
                    children:
                    [
                      Stack(

                        children:
                        [
                          CircleAvatar(

                            backgroundImage: NetworkImage(
                              'https://1.bp.blogspot.com/-HeK9jBO05os/WKybrLQpaLI/AAAAAAAAoYM/pWPRymMoW7I3YK7yT50V8TbieLwwwZpKgCLcB/s1600/3%2B-%25282%2529-.jpg',
                            ),
                            radius: 30,
                          ),
                          CircleAvatar(

                            backgroundColor: Colors.green,
                            radius: 7.0,

                          ),
                        ],
                        alignment: AlignmentDirectional.bottomEnd,
                      ),
                      SizedBox(
                        height: 5,
                      ),
                      Text(
                        'FAROUK ',
                        style: TextStyle(
                          color: Colors.white,
                        ),
                      ),
                      Text(
                        'YASSER',
                        style: TextStyle(
                          color: Colors.white,
                        ),
                      ),
                    ],
                  ),
                  SizedBox(
                    width: 18,
                  ),
                  Column(
                    children:
                    [
                      Stack(

                        children:
                        [
                          CircleAvatar(

                            backgroundImage: NetworkImage(
                              'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRprufEKMBYfzNDH5zQr4tMVnhDXjjyRBfrpA&usqp=CAU',
                            ),
                            radius: 30,
                          ),
                          CircleAvatar(

                            backgroundColor: Colors.green,
                            radius: 7.0,

                          ),
                        ],
                        alignment: AlignmentDirectional.bottomEnd,
                      ),
                      SizedBox(
                        height: 5,
                      ),
                      Text(
                        'Keroo ',
                        style: TextStyle(
                          color: Colors.white,
                        ),
                      ),
                      Text(
                        'Smay',
                        style: TextStyle(
                          color: Colors.white,
                        ),
                      ),
                    ],
                  ),


                ],
              ),
            ),
            SizedBox(
              height: 7,
            ),
            ListTile(
              leading:   Stack(

                children:
                [
                  CircleAvatar(

                    backgroundImage: NetworkImage(
                      'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQpBDRo_H9Oa_4IylyowJ8FT_pS3w3QW6ff6Q&usqp=CAU',
                    ),
                    radius: 30,
                  ),
                  CircleAvatar(

                    backgroundColor: Colors.green,
                    radius: 7.0,

                  ),
                ],
                alignment: AlignmentDirectional.bottomEnd,
              ),
              title: Text(
                'monaa farid',
                style: TextStyle(
                  color: Colors.grey,
                ),
              ),
              subtitle: Text(
                ' I meet you to day. 10:04 PM ',
                style: TextStyle(
                  color: Colors.grey,
                ),
              ),
              trailing: Icon(
                Icons.favorite_rounded,
                color: Colors.red,

              ),

            ),
            SizedBox(
              height: 7,
            ),
            ListTile(
              leading:     Stack(

                children:
                [
                  CircleAvatar(

                    backgroundImage: NetworkImage(
                      'https://blogger.googleusercontent.com/img/b/R29vZ2xl/AVvXsEjQGmenWBmXzWQQc8296T44HQke4rYg-evUnSQ4vKizNO7BBkATHA0ca7HDUZEbW8p_Ucn3s5aKlpZc57WOJhMl1i1eUx0FeqiYhPJlr80nca8boaIjrWSBIJDRuTEhvW22CsRnxDf8_PK6f7gxTFjg23sct4DlFhnYf7ZJ1auicXeb1guwzRC-yHm8/w373-h400/%D8%B5%D9%88%D8%B1-%D8%B4%D8%A8%D8%A7%D8%A8-2.jpg',
                    ),
                    radius: 30,
                  ),
                  CircleAvatar(

                    backgroundColor: Colors.green,
                    radius: 7.0,

                  ),
                ],
                alignment: AlignmentDirectional.bottomEnd,
              ),
              title: Text(
                'احمد ياسر ',
                style: TextStyle(
                    color: Colors.grey
                ),
              ),
              subtitle: Text(
                'The video call ended . Tue ',
                style: TextStyle(
                  color: Colors.grey,
                ),
              ),
              trailing: Icon(
                Icons.favorite_outline_sharp,
                color:Colors.grey,
              ),
            ),
            SizedBox(
              height: 7,
            ),
            ListTile(
              leading:     Stack(

                children:
                [
                  CircleAvatar(

                    backgroundImage: NetworkImage(
                      'https://1.bp.blogspot.com/-HeK9jBO05os/WKybrLQpaLI/AAAAAAAAoYM/pWPRymMoW7I3YK7yT50V8TbieLwwwZpKgCLcB/s1600/3%2B-%25282%2529-.jpg',
                    ),
                    radius: 30,
                  ),
                  CircleAvatar(

                    backgroundColor: Colors.green,
                    radius: 7.0,

                  ),
                ],
                alignment: AlignmentDirectional.bottomEnd,
              ),
              title: Text(
                'FAROUK YASSER',
                style: TextStyle(
                  color: Colors.grey,
                ),
              ),
              subtitle: Text(
                '  You: لا يسطا مش طالع ع القهوه Nov30',
                style: TextStyle(
                  color: Colors.grey,

                ),
              ),
              trailing: Icon(
                Icons.favorite_outline_sharp,
                color: Colors.grey,
              ),

            ),
            SizedBox(
              height: 7,
            ),
            ListTile(
              leading:  Stack(

                children:
                [
                  CircleAvatar(

                    backgroundImage: NetworkImage(
                      'https://www.cairo24.com/Upload/libfiles/79/5/970.jpg',
                    ),
                    radius: 30,
                  ),
                  CircleAvatar(

                    backgroundColor: Colors.green,
                    radius: 7.0,

                  ),
                ],
                alignment: AlignmentDirectional.bottomEnd,
              ),
              title: Text(
                'Mohamed Osman',
                style: TextStyle(
                  color: Colors.grey,
                ),
              ),
              subtitle: Text(
                'You: احلا مساا عليك ي زميلي  Jul20,2023',
                style: TextStyle(
                  color: Colors.grey,
                ),
              ),
              trailing: Icon(
                Icons.favorite,
                color: Colors.red,
              ),
            ),
            SizedBox(
              height: 7,
            ),
            ListTile(
              leading:  Stack(

                children:
                [
                  CircleAvatar(

                    backgroundImage: NetworkImage(
                      'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRprufEKMBYfzNDH5zQr4tMVnhDXjjyRBfrpA&usqp=CAU',
                    ),
                    radius: 30,
                  ),
                  CircleAvatar(

                    backgroundColor: Colors.green,
                    radius: 7.0,

                  ),
                ],
                alignment: AlignmentDirectional.bottomEnd,
              ),
              title: Text(
                'Keroo Samy ',
                style: TextStyle(
                  color: Colors.grey,
                ),
              ),
              subtitle: Text(
                ' You : حبيبي يخويا .  Wed22,2023',
                style: TextStyle(
                  color: Colors.grey,
                ),
              ),
              trailing: Icon(
                Icons.favorite,
                color: Colors.red,
              ),
            ),
            SizedBox(
              height: 7,
            ),
            ListTile(
              leading: Stack(

                children:
                [
                  CircleAvatar(

                    backgroundImage: NetworkImage(
                      'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQG70SbCTk_UaC8BiMpJCHfSUKrVtgL9EDEYg&usqp=CAU',
                    ),
                    radius: 30,
                  ),
                  CircleAvatar(

                    backgroundColor: Colors.green,
                    radius: 7.0,

                  ),
                ],
                alignment: AlignmentDirectional.bottomEnd,
              ),
              title: Text(
                'MENAA  Ahmed',
                style: TextStyle(
                  color: Colors.grey,
                ),
              ),
              subtitle: Text(
                '  لا صدقني مش معايا    . Apr25,2022 ',
                style: TextStyle(
                  color: Colors.grey,
                ),
              ),
              trailing: Icon(
                Icons.favorite_outline,
                color: Colors.grey,
              ),
            ),
            SizedBox(
              height: 7,
            ),
            ListTile(
              leading:   Stack(

                children:
                [
                  CircleAvatar(

                    backgroundImage: NetworkImage(
                      'https://alamphoto.com/wp-content/uploads/2021/03/%D8%A3%D8%AC%D9%85%D9%84-%D8%B5%D9%88%D8%B1-%D8%B4%D8%A8%D8%A7%D8%A8-2022.jpg',
                    ),
                    radius: 30,
                  ),
                  CircleAvatar(

                    backgroundColor: Colors.green,
                    radius: 7.0,

                  ),
                ],
                alignment: AlignmentDirectional.bottomEnd,
              ),
              title: Text(
                'Abanoup Hany',
                style: TextStyle(
                  color: Colors.grey,
                ),
              ),
              subtitle: Text(
                'You sent an attachment. Feb 5',
                style: TextStyle(
                  color: Colors.grey,
                ),
              ),
              trailing: Icon(
                Icons.favorite_outline,
                color: Colors.red,
              ),

            ),
            SizedBox(
              height: 7,
            ),
            ListTile(
              leading: Stack(

                children:
                [
                  CircleAvatar(

                    backgroundImage: NetworkImage(
                      'https://www.emaratalyoum.com/polopoly_fs/1.1697372.1670651008!/image/image.jpg',
                    ),
                    radius: 30,
                  ),
                  CircleAvatar(

                    backgroundColor: Colors.green,
                    radius: 7.0,

                  ),
                ],
                alignment: AlignmentDirectional.bottomEnd,
              ),
              title: Text(
                'Abanoup Assad',
                style: TextStyle(
                  color: Colors.grey,
                ),
              ),
              subtitle: Text(
                'You sent a voice message. 12:03 PM',
                style: TextStyle(
                  color: Colors.grey,
                ),
              ),
              trailing: Icon(
                Icons.favorite,
                color: Colors.red,
              ),
            ),
            SizedBox(
              height: 7,
            ),
            ListTile(
              leading:  Stack(

                children:
                [
                  CircleAvatar(

                    backgroundImage: NetworkImage(
                      'https://me.kaspersky.com/content/ar-ae/images/repository/isc/2021/safe_shopping_1.jpg',
                    ),
                    radius: 30,
                  ),
                  CircleAvatar(

                    backgroundColor: Colors.green,
                    radius: 7.0,

                  ),
                ],
                alignment: AlignmentDirectional.bottomEnd,
              ),
              title: Text(
                'Friday_shop',
                style: TextStyle(
                  color: Colors.grey,
                ),
              ),
              subtitle: Text(
                'Friday_shop sent an attachment . Mon 4',
                style: TextStyle(
                  color: Colors.grey,
                ),
              ),

            ),
            SizedBox(
              height: 7,
            ),
            ListTile(
              leading:  Stack(

                children:
                [
                  CircleAvatar(

                    backgroundImage: NetworkImage(
                      'https://cdnimgen.vietnamplus.vn/t620/uploaded/wbxx/2022_01_27/taisaonenchonmuasamquamang2.jpg',
                    ),
                    radius: 30,
                  ),
                  CircleAvatar(

                    backgroundColor: Colors.green,
                    radius: 7.0,

                  ),
                ],
                alignment: AlignmentDirectional.bottomEnd,
              ),
              title: Text(
                'Online_shopping',
                style: TextStyle(
                  color: Colors.grey,
                ),
              ),
              subtitle: Text(
                'https://vm.amazon.com .  Nov22,2022',
                style: TextStyle(
                  color: Colors.grey,
                ),
              ),
            ),
            SizedBox(
              height: 7,
            ),
            ListTile(
              leading:  Stack(

                children:
                [
                  CircleAvatar(

                    backgroundImage: NetworkImage(
                      'https://neilpatel.com/wp-content/uploads/2021/03/Marketing-Books_Featured-700x366.png',
                    ),
                    radius: 30,
                  ),
                  //CircleAvatar(

                  // backgroundColor: Colors.green,
                  // radius: 7.0,

                  // ),
                ],
                alignment: AlignmentDirectional.bottomEnd,
              ),
              title: Text(
                'MARKETING',
                style: TextStyle(
                  color: Colors.grey,
                ),
              ),
              subtitle: Text(
                'حضرتك ممكن تشرفنا في العنوان دا.  Mar29,2022',
                style: TextStyle(
                  color: Colors.grey,
                ),
              ),
            ),

          ],
        ),
      ) ,
      bottomNavigationBar: BottomNavigationBar(
        showUnselectedLabels: true,
        items:
        [
          BottomNavigationBarItem(icon:
          Icon(
              Icons.chat_rounded
          ),
            label: 'Chats',
          ),
          BottomNavigationBarItem(icon:
          Icon(
            Icons.video_call_rounded,
          ),
            label: 'Calls',

          ),
          BottomNavigationBarItem(
            icon:Icon(
              Icons.people_rounded,
            ),
            label: 'People',
          ),
          BottomNavigationBarItem(
            icon:Icon(
              Icons.web_stories,
            ),
            label: 'Stories',
          ),
        ],
        selectedItemColor: Colors.red,
        unselectedItemColor: Colors.grey,
        backgroundColor: Colors.black,
      ),
    );

  }
}

class DataSearch extends SearchDelegate{
  @override
  List<Widget>? buildActions(BuildContext context) {
    return[
      IconButton(
        onPressed: (){
          query = '';
        },
        icon:Icon(
          Icons.close,
        ),
      ),
    ];

  }

  @override
  Widget? buildLeading(BuildContext context) {
    return  IconButton(
      onPressed: (){
        Navigator.of(context).pop();
      },
      icon:Icon(
          Icons.arrow_back
      ),
    );

  }

  @override
  Widget buildResults(BuildContext context) {
    return Text(
      'null',
    ) ;

  }

  @override
  Widget buildSuggestions(BuildContext context) {
    return Center(
      child: Text(
        'محتوي البحث',
      ),
    );

  }




}