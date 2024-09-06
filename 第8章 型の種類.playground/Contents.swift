import Foundation

// 新しい構造体「Point」を定義し、その中に「x」と「y」というInt型のプロパティを変数として追加してください。Pointは座標を表現したオブジェクトです。

// 変数「point1」を宣言し、「Point」のインスタンスを作成して、xに10、yに20を設定してください。

// 変数「point2」を宣言し、「point1」を代入してください。次に、「point2」のxの値を30に変更してください。最後に「point1」のxの値を出力してください。

// 新しいクラス「Person」を定義し、その中に「name」というString型のプロパティを変数として追加してください。

// 変数「person1」を宣言し、「Person」のインスタンスを作成して、nameに"John"を設定してください。

// 変数「person2」を宣言し、「person1」を代入してください。次に、「person2」のnameの値を"Jane"に変更してください。最後に「person1」のnameの値を出力してください。

// 構造体「Point」とクラス「Person」を用いた問題からわかる、クラスと構造体の違いについて簡潔に記載してください。

/*
 新しい列挙型「Fruit」を定義し、その中に「apple」「banana」「cherry」というケースを追加してください。
 それぞれのケースに対応する文字列型のrawValueを設定してください。rawValueはcase名を大文字始まりにしたものにしてください。
 さらに、Bool型の計算型プロパティ「isTropical」を定義してください。
 「isTropical」は熱帯で育つ果物か否かを意味するフラグです。バナナの場合のみ、trueを、その他の場合はfalseを返してください。
 */


/*
 定数「apple」に列挙型Fruitのインスタンス case appleを代入してください。
 appleが熱帯で育つ果物である場合は、「熱帯で育つ果物です」と、そうではない場合は「熱帯で育つ果物ではありません」と出力してください
 */

/*
 方角を表現した列挙型「Direction」を定義し、その中に「north」「south」「east」「west」というケースを順に追加してください。
 ただし、northは1,southは2,eastは3,westは4になるようにrawValueを設定してください。
 さらに、rawValueを使用して初期化できるイニシャライザを追加してください。ただし、存在するcaseのrawValueに対応する値以外が渡された場合は、nilを返却してください。
 */

/*
 新しい列挙型「ShapeType」を定義し、その中に「circle」「rectangle」「triangle」というケースを追加してください。
 以下の通り、それぞれのケースに対応する連想値を持たせてください。ただし、連想値には任意の名前を持たせてください。
 circle（円）は半径(radius)を表すDouble型、rectangle（四角形）は幅(width)と高さ(height)を表すDouble型の変数二つ、triangle（三角形）は底辺(base)と高さ(height)を表すDouble型の変数二つ。

 列挙型「ShapeType」に、各形状の面積を計算してDouble型の値を返すメソッド「area」を追加してください。
 ただし、円周率にはDouble.piを用いてください。
 */

// 列挙型「ShapeType」を活用して、半径の値が34の円の面積を出力してください

