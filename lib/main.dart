import 'package:flutter/material.dart';

//TODO: Step 15 - 執行模擬器試看是否畫面有更新成第一個故事文本內容。如果和預期相同，可以刪除這個TODO。

void main() => runApp(const Destini());

class Destini extends StatelessWidget {
  const Destini({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData.dark(),
      home: StoryPage(),
    );
  }
}

//TODO: Step 9 - 以storyBrain類別建立一個物件。

class StoryPage extends StatefulWidget {
  const StoryPage({Key? key}) : super(key: key);

  @override
  _StoryPageState createState() => _StoryPageState();
}

class _StoryPageState extends State<StoryPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        //TODO: Step 1 - 在此Container加入背景圖片background.png
        //Step 1 Solution：在decoration屬性下設定BoxDecoration，給予圖片名稱
        decoration: const BoxDecoration(
          image: DecorationImage(
            image: AssetImage('images/background.png'),
            fit: BoxFit.cover,
          ),
        ),
        padding: EdgeInsets.symmetric(vertical: 50.0, horizontal: 15.0),
        constraints: BoxConstraints.expand(),
        child: SafeArea(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: <Widget>[
              Expanded(
                flex: 12,
                child: Center(
                  child: Text(
                    //TODO: Step 10 - 使用storyBrain的方法取得第一個故事的storyTitle，並且顯示在此Text中。
                    '故事文本將放在此',
                    style: TextStyle(
                      fontSize: 25.0,
                    ),
                  ),
                ),
              ),
              Expanded(
                flex: 2,
                child: TextButton(
                  onPressed: () {
                    //Choice 1 made by user.
                    //TODO: Step 18 - 當使用者選擇choice 1，使用nextStroy()方法傳遞的數字1。
                  },
                  style: ButtonStyle(
                    backgroundColor: MaterialStateProperty.all(Colors.red),
                  ),
                  child: Text(
                    //TODO: Step 13 - 使用storyBrain的方法取得第一個故事的choice1，並且顯示在此Text中。
                    'Choice 1',
                    style: TextStyle(
                      fontSize: 20.0,
                    ),
                  ),
                ),
              ),
              SizedBox(
                height: 20.0,
              ),
              Expanded(
                flex: 2,
                //TODO: Step 26 - 試著使用Flutter Visibility Widget，在外包覆TextButton。
                //TODO: Step 28 - 使用buttonShouldBeVisible()方法設定Visibility Widget的visible屬性，
                child: TextButton(
                  onPressed: () {
                    //Choice 2 made by user.
                    //TODO: Step 19 - 當使用者選擇choice 2，使用nextStroy()方法傳遞的數字2。
                  },
                  style: ButtonStyle(
                    backgroundColor: MaterialStateProperty.all(Colors.blue),
                  ),
                  child: Text(
                    //TODO: Step 14 - 使用storyBrain的方法取得第一個故事的choice2，並且顯示在此Text中。
                    'Choice 2',
                    style: TextStyle(
                      fontSize: 20.0,
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}

//TODO: Step 24 - 執行模擬器測試當你點選不同選項時的變化，看是否如期或是需要增加程式碼？

//TODO: Step 29 - 執行模擬器測試是否完成所有TODO，並且功能正確。
