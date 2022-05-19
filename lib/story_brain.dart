//TODO: Step 5 - 在此檔案中建立StoryBrain類別。

//TODO: Step 6 - import story.dart 到這個檔案中。

//TODO: Step 7 - 將下方的storyData反註解(文字選取後按ctrl + /)，使之成為StoryBrain的私有屬性，內容稍微修改一下，使得格式符合語法。

// List<Story> _storyData = [
//  Story(
//      storyTitle:
//      '您的汽車在沒有手機信號的偏僻地方的蜿蜒道路上爆胎。你決定搭便車。一輛生鏽的皮卡車轟隆隆地停在你旁邊。一個戴著寬檐帽、眼睛沒有靈魂的男人為你打開乘客門，問：“需要搭車嗎，男孩？”',
//      choice1: '好喔！感謝您的幫助！',
//      choice2: '最好先問問他是不是最近發生命案的凶手。'),
//  Story(
//      storyTitle: '他慢慢地點點頭，沒有被這個問題影響。',
//      choice1: '至少他是誠實的。我會進去搭便車。',
//      choice2: '等等，我知道怎麼換輪胎。'),
//  Story(
//      storyTitle:
//      '當車子開動後，陌生人開始談論他與母親的關係。他越講越生氣。他要你打開手套箱。在裡面，你會發現一把血淋淋的刀、兩根斷掉的手指和一盤艾爾頓強的盒式磁帶。他準備伸手去拿手套箱。',
//      choice1: '我超愛艾爾頓強！把盒式磁帶遞給他。',
//      choice2: '是他還是我！你拿起刀刺向他。'),
//  Story(
//      storyTitle:
//      '這什麼交通警察！您知道交通事故是大多數成人年齡組意外死亡的第二大原因嗎？',
//      choice1: '重新開始',
//      choice2: ''),
//  Story(
//      storyTitle:
//      '當你衝破護欄並沖向下方鋸齒狀的岩石時，你想起在有人駕駛你所在的汽車時刺傷某人的可疑智慧。',
//      choice1: '重新開始',
//      choice2: ''),
//  Story(
//      storyTitle:
//      '你在吟唱“今晚你能感受到愛嗎”的詩句時與兇手建立了聯繫。他把你送到下一個城鎮。在你走之前，他問你是否知道傾倒屍體的好地方。你回答：“試試碼頭”。',
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

//TODO: Step 21 - 參考故事流程規劃，更新nextStory()方法，根據回傳choice選項以及當前storyNumber的編號去決定下個storyNumber的值，例如if (choiceNumber == 1 && storyNumber == 0 ) storyNumber = 2;

//TODO: Step 22 - 在nextStory()中，如果storyNumber等於3或4或5，表示遊戲結束，必須呼叫一個restart()方法重設storyNumber = 0，讓遊戲重新開始。

//TODO: Step 27 - 建立一個buttonShouldBeVisible()方法，當storyNumber等於0或1或2時回傳true，否則回傳false。
