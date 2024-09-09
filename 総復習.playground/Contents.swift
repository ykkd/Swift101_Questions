import UIKit

// Any型の変数「anyValue」を宣言し、"総復習"という文字列を代入してください。

/*
 変数「anyValue」をオプショナルバインディングを用いてString型としてキャストし、その値を変数「stringValue」に代入してください。キャストに失敗した場合は「キャストに失敗しました」と出力するコードを書いてください。
 */

// 変数「age」を宣言し、26を代入してください。引数なしの関数「checkAge」を宣言してください。関数内で、ageが20以上でなければ「年齢制限があります」と出力し、20以上であれば「ようこそ」と出力してください。最後に、checkAge関数を実行してください。

/*
 引数なし、返り値なしのクロージャを引数に取る関数「greetAndDoSomething」を定義しなさい。引数名は「completion」にしなさい
 関数内では以下処理を順に行いなさい。
 - "Goodbye"という文字列を出力する
 - completionを実行しなさい
 */

/*
 greetAndDoSomething関数を用いて、以下を出力しなさい
 "Goodbye"
 "See you soon!"
 */

/*
 クラス「BankAccount」を定義し、その中に「balance」というDouble型のプロパティを追加し、初期値を0.0に設定してください。
 クラス「BankAccount」に、入金を意味するメソッド「deposit(amount:)」を追加してください。関数内で、引数の金額を残高に追加してください。
 クラス「BankAccount」に、出金を意味する関数「withdraw(amount:)」を追加してください。関数内で、引数の金額を残高から引いてください。もし残高が不足している場合は残高の値を変更せずに「残高不足です」と出力してください。
 クラス「BankAccount」に、balanceの値を出力するメソッド「showBalance」を追加してください。
 クラス「BankAccount」の変数「balance」が更新された際に、「balanceの値が{balanceの値}に変更されました」と出力するプロパティオブザーバを追加してください。
 */

/*
 変数「myBankAccount」にクラス「BankAccount」のインスタンスを代入してください。
 myBankAccountに金額1000を入金してください。
 myBankAccountのプロパティ「balanceの値」を出力してください。
 myBankAccountから金額500を出金してください。
 myBankAccountのプロパティ「balance」の値を出力してください。
 myBankAccountから金額1000を出金してください。
 myBankAccountのプロパティ「balance」の値を出力してください。
 */


/*
 新しい列挙型「ShapeType」を定義し、その中に「circle」「rectangle」「triangle」というケースを追加してください。
 以下の通り、それぞれのケースに対応する連想値を持たせてください。ただし、連想値には任意の名前を持たせてください。
 circle（円）は半径(radius)を表すDouble型、rectangle（四角形）は幅(width)と高さ(height)を表すDouble型の変数二つ、triangle（三角形）は底辺(base)と高さ(height)を表すDouble型の変数二つ。

 列挙型「ShapeType」に、各形状の面積を計算してDouble型の値を返すメソッド「area」を追加してください。
 ただし、円周率にはDouble.piを用いてください。
 */


// 列挙型「ShapeType」を活用して、半径の値が34の円の面積を出力してください

/*
 以下のコードは、UITableViewがdelegateパターンを利用して「レイアウトやセルの個数を指定する処理」を外部に委譲している仕組みを一部模倣しようとしています。
 コードに追記する形で、下の条件を満たしなさい。
 - UITableViewクラスは、自身でセルの個数を決めない。
 - UITableViewクラスは、UITableViewDataSource型のオブジェクトの関数numberOfRowsを実行することで、セルの個数を取得する。
 - UITableViewクラスのcreateCells関数の中で、numberOfRowsによって指定されたセルの個数分、1から順に配列cellsに値を追加し、個数と中身を出力してください。例えば、セルの個数が3の場合、cellsの中身は[1, 2, 3]になります。ただし、セルの個数に0が指定された場合は、何も出力しないでください。
 - セルの個数を指定する役割は、MyViewControllerクラスが担う。
 - vc.setupTableView()を実行することで、セルの個数とその中身が適切に出力される。その際、セルに個数は10個に指定してください。
 */

protocol UITableViewDataSource: AnyObject {
    func numberOfRows() -> Int
}

class UITableView {
    
    private var cells: [Int] = []
    
    func createCells() {
        print("cellを\(cells.count)個作成しました。 cells: \(cells)")
    }
}

class MyViewController {
    
    private let tableView = UITableView()
    
    init() {}
    
    func setupTableView() {}
}

let vc = MyViewController()
vc.setupTableView()

/*
 新しい構造体「User」を定義し、その中に「id」と「name」というプロパティを追加してください。
 ただし、idはInt型の定数として、nameはOptionalなString型の変数として定義してください。
 */

/*
 エラー型に準拠した新しい列挙型FetchUserErrorを定義してください。
 ケースは後続の問題を解く際に、必要なもの考えて、随時追加してください。
 */

/*
 関数「fetchUser(id:completion:)」を定義し、指定されたIDのユーザー情報を取得してください。この関数は非同期で動作し、ユーザー情報が取得できた場合にはResult型のUserオブジェクトを、エラーが発生した場合にはResult型のFetchUserErrorオブジェクトをcompletionの引数に渡してください。
 
 FetchUserErrorのエラーケースについては利用者側で扱いやすいよう考慮の上追加してください。
 ただし、取得したUserインスタンスのnameプロパティが一文字以上存在する場合でなければエラーとして扱ってください。
 
    APIエンドポイント「"https://jsonplaceholder.typicode.com/users/\(id)"」を利用すること。
 */


/*
 fetchUser(id:completion:)関数を使用して、IDが1のユーザー名を取得し、その結果をコンソールに出力してください。
 エラーが発生する場合は、エラーの内容をケースごとに出力してください。
 */


/*
 最後に、あなたがUserモデルをリファクタリングするならどのように変更するか、その意図を記載してください。
 */


/*
 [チャレンジ問題]
 Xcodeのメニュー 「File>New>Playground」を選択し、Playgroud(Blankページ)を新規作成してください。
 ページ名は「AccountingApplication」にしてください
 新規作成したページに「BankAccount」クラスをコピー＆ペーストしてください。
 
 AccountingApplicationクラスはMoneyForwardやFreeeのように、複数の銀行口座の残高を集計するためのオブジェクトである。
 複数のBankAccountクラスのインスタンスが存在する際に、いずれかの口座残高（balance)プロパティが更新される度に、それらの口座残高の合計額を出力するオブジェクトを実装してください。
 
 例えば、以下のような処理を行った際にbankAccountAとbankAccountBのbalanceの和が出力するものである。
 - myAccountingApplication(AccountingApplicationクラスのインスタンス)を生成
 - bankAccountA（bankAccountクラスのインスタンス）を生成
 - bankAccountB（bankAccountクラスのインスタンス）を生成
 - bankAccountAに500（円）入金
 - myAccountingApplicationが、bankAccountAとbankAccountBのbalanceの合計値を出力する(500)
 - bankAccountBに500（円）入金
 - myAccountingApplicationが、bankAccountAとbankAccountBのbalanceの合計値を出力する(1000)
 
 ただし、BankAccountに対して処理を追記するのは良いが、削除してはいけないものとする。
 それ以外の条件は問わない。
 */
