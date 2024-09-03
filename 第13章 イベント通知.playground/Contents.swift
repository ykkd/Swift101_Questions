import Foundation

// AnyObject型に準拠した新しいプロトコル「NotificationDelegate」を定義し、その中に「onNotificationReceived(message:)」というメソッドを追加してください。

// クラス「Notifier」を定義し、その中に「delegate」というNotificationDelegate型のプロパティを弱参照で追加してください。また、「sendNotification()」というメソッドを追加し、そのメソッド内で通知を送信し、delegateのonNotificationReceived(message:)メソッドを呼び出してください。

// クラス「Receiver」を定義し、「NotificationDelegate」プロトコルに準拠させ、「onNotificationReceived(message:)」メソッドを実装してください。そのメソッド内で受信したメッセージを出力してください。

// クラス「Receiver」のインスタンス「receiver」を作成し、クラス「Notifier」のインスタンス「notifier」を作成してください。notifierのdelegateプロパティにreceiverを設定し、notifierのsendNotification()メソッドを呼び出してください。


// AnyObject型に準拠した新しいプロトコル「ButtonEventListener」を定義し、その中に「didTapButton()」というメソッドを追加してください。

// クラス「ButtonA」を定義し、その中に「listener」というButtonEventListener型のOptionalプロパティを弱参照で追加してください。また、「click()」というメソッドを追加し、そのメソッド内でlistenerのdidTapButton()メソッドを呼び出してください。

// クラス「HomeViewController」を定義し、「ButtonEventListener」プロトコルに準拠させ、「didTapButton()」メソッドを実装してください。そのメソッド内で「ボタンがクリックされました」と出力してください。

// クラス「HomeViewController」のインスタンス「myVc」を作成し、クラス「ButtonA」のインスタンス「myButton」を作成してください。buttonのlistenerプロパティにmyVcを設定し、myButtonのclick()メソッドを呼び出してください。


/*
 以下のコードは、UITableViewがdelegateパターンを利用して「レイアウトやセルの個数を指定する処理」を外部に委譲している仕組みを一部模倣しようとしています。
 コードに追記する形で、下の条件を満たしなさい。
 - UITableViewクラスは、自身でセルの個数を決めない。
 - UITableViewクラスは、UITableViewDataSource型のオブジェクトの関数numberOfRowsを実行することで、セルの個数を取得する。
 - UITableViewクラスのcreateCells関数の中で、numberOfRowsによって指定されたセルの個数分、1から順に配列cellsに値を追加し、個数と中身を出力してください。例えば、セルの個数が3の場合、cellsの中身は[1, 2, 3]になります。ただし、セルの個数に0が指定された場合は、何も出力しないでください。
 - セルの個数を指定する役割は、MyViewControllerクラスが担う。
 - vc.setupTableView()を実行することで、セルの個数とその中身が適切に出力される
 */

protocol UITableViewDataSource: AnyObject {
    func numberOfRows() -> Int
}

class UITableView {
    
    private var cells: [Int] = []
    
    func createCells() {
        print("cellを\(cells.count)個作成しました。 cell: \(cells)")
    }
}

class MyViewController {
    
    private let tableView = UITableView()
    
    init() {}
    
    func setupTableView() {}
}

let vc = MyViewController()
vc.setupTableView()


// 新しいクラス「ButtonB」を定義し、その中に「clickHandler」という引数なし、返却値なしのクロージャ型のプロパティを追加してください。また、「click()」というメソッドを追加し、そのメソッド内でclickHandlerを呼び出してください。


// クラス「SettingViewController」を定義し、その中に「didTapButton()」というメソッドを追加してください。このメソッド内で「ボタンがクリックされました」と出力してください。


// クラス「SettingViewController」のインスタンス「yourVc」を作成し、クラス「ButtonB」のインスタンス「yourButton」を作成してください。yourButtonのclickHandlerプロパティにyourVcのdidTapButton()メソッドを設定し、yourButtonのclick()メソッドを呼び出してください。


/*
 以下コードがあるとき、TitleDetailViewControllerのイニシャライザに処理を追記し、「"通知を受け取りました"」と出力されるようにしなさい。ただし、他のコードは修正しないこと。
 */
class ButtonC {
    static let buttonClickNotification = Notification.Name("SomeNotification")

    func click() {
        NotificationCenter.default.post(name: ButtonC.buttonClickNotification, object: nil)
    }
}

class TitleDetailViewController {
    init() {}

    @objc func didTapButton(_ notification: Notification) {
        print("通知を受け取りました")
    }
}

let buttonC = ButtonC()
let titleDetailViewController = TitleDetailViewController()
buttonC.click()
