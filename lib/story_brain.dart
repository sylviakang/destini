//TODO: Step 5 - 在此檔案中建立StoryBrain類別。

//TODO: Step 6 - import story.dart 到這個檔案中。

//TODO: Step 7 - 將下方的storyData反註解(文字選取後按ctrl + /)，使之成為StoryBrain的私有屬性。

// List<Story> _storyData = [
//  Story(
//      storyTitle:
//      'Your car has blown a tire on a winding road in the middle of nowhere with no cell phone reception. You decide to hitchhike. A rusty pickup truck rumbles to a stop next to you. A man with a wide brimmed hat with soulless eyes opens the passenger door for you and asks: "Need a ride, boy?".',
//      choice1: 'I\'ll hop in. Thanks for the help!',
//      choice2: 'Better ask him if he\'s a murderer first.'),
//  Story(
//      storyTitle: 'He nods slowly, unphased by the question.',
//      choice1: 'At least he\'s honest. I\'ll climb in.',
//      choice2: 'Wait, I know how to change a tire.'),
//  Story(
//      storyTitle:
//      'As you begin to drive, the stranger starts talking about his relationship with his mother. He gets angrier and angrier by the minute. He asks you to open the glovebox. Inside you find a bloody knife, two severed fingers, and a cassette tape of Elton John. He reaches for the glove box.',
//      choice1: 'I love Elton John! Hand him the cassette tape.',
//      choice2: 'It\'s him or me! You take the knife and stab him.'),
//  Story(
//      storyTitle:
//      'What? Such a cop out! Did you know traffic accidents are the second leading cause of accidental death for most adult age groups?',
//      choice1: 'Restart',
//      choice2: ''),
//  Story(
//      storyTitle:
//      'As you smash through the guardrail and careen towards the jagged rocks below you reflect on the dubious wisdom of stabbing someone while they are driving a car you are in.',
//      choice1: 'Restart',
//      choice2: ''),
//  Story(
//      storyTitle:
//      'You bond with the murderer while crooning verses of "Can you feel the love tonight". He drops you off at the next town. Before you go he asks you if you know any good places to dump bodies. You reply: "Try the pier".',
//      choice1: 'Restart',
//      choice2: '')
// ];

//TODO: Step 23 - 在getStory()、getChoice1()、getChoice2()方法中使用storyNumber變數，使得故事文本能對應選項更新。

//TODO: Step 8 - 建立一個getStory()方法，能回傳_storyData的第一筆storyTitle。

//TODO: Step 11 - 建立一個getChoice1()方法，能回傳_storyData的第一筆choice1。

//TODO: Step 12 - 建立一個getChoice2()方法，能回傳_storyData的第一筆choice2。

//TODO: Step 25 - 將storyNumber屬性改為私有屬性，只能在story_brain.dart存取，可以在storyNumber上點選右鍵選擇Refactor -> Rename，這樣一來就不用一個一個改。

//TODO: Step 16 - 建立一個storyNumber的屬性，初始值為0，將作為目前故事發展的指標。

//TODO: Step 17 - 建立一個nextStory()的方法，沒有任何回傳值，但需要一個整數choiceNumber作為參數，其代表使用者的選擇號碼。

//TODO: Step 20 - 下載故事流程規劃表： https://drive.google.com/uc?export=download&id=1KU6EghkO9Hf2hRM0756xFHgNaZyGCou3

//TODO: Step 21 - 參考故事流程規劃，更新nextStory()方法，根據回傳choice選項以及當前storyNumber的編號去決定下個storyNumber的值，例如if (choiceNumver == 1 && storyNumber == 0 ) storyNumber = 2;

//TODO: Step 22 - 在nextStoru()中，如果storyNumber等於3或4或5，表示遊戲結束，必須呼叫一個restart()方法重設storyNumber = 0，讓遊戲重新開始。

//TODO: Step 27 - 建立一個buttonShouldBeVisible()方法，當storyNumber等於0或1或2時回傳true，否則回傳false。
