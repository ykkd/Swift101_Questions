import Foundation

// AnyObject型に準拠した新しいプロトコル「EventListener」を定義し、その中に「onEventOccurred()」というメソッドを追加してください。

// クラス「ButtonA」を定義し、その中に「listener」というEventListener型のOptionalプロパティを弱参照で追加してください。また、「click()」というメソッドを追加し、そのメソッド内でlistenerのonEventOccurred()メソッドを呼び出してください。

// クラス「HomeViewController」を定義し、「EventListener」プロトコルに準拠させ、「onEventOccurred()」メソッドを実装してください。そのメソッド内で「ボタンがクリックされました」と出力してください。

// クラス「HomeViewController」のインスタンス「myVc」を作成し、クラス「ButtonA」のインスタンス「myButton」を作成してください。buttonのlistenerプロパティにmyVcを設定し、myButtonのclick()メソッドを呼び出してください。

// AnyObject型に準拠した新しいプロトコル「NotificationDelegate」を定義し、その中に「onNotificationReceived(message:)」というメソッドを追加してください。

// クラス「Notifier」を定義し、その中に「delegate」というNotificationDelegate型のプロパティを弱参照で追加してください。また、「sendNotification()」というメソッドを追加し、そのメソッド内で通知を送信し、delegateのonNotificationReceived(message:)メソッドを呼び出してください。

// クラス「Receiver」を定義し、「NotificationDelegate」プロトコルに準拠させ、「onNotificationReceived(message:)」メソッドを実装してください。そのメソッド内で受信したメッセージを出力してください。

// クラス「Receiver」のインスタンス「receiver」を作成し、クラス「Notifier」のインスタンス「notifier」を作成してください。notifierのdelegateプロパティにreceiverを設定し、notifierのsendNotification()メソッドを呼び出してください。

// 新しいクラス「ButtonB」を定義し、その中に「clickHandler」というクロージャ型のプロパティを追加してください。また、「click()」というメソッドを追加し、そのメソッド内でclickHandlerを呼び出してください。

// クラス「SettingViewController」を定義し、その中に「buttonClicked()」というメソッドを追加してください。このメソッド内で「ボタンがクリックされました」と出力してください。

// クラス「SettingViewController」のインスタンス「yourVc」を作成し、クラス「ButtonB」のインスタンス「yourButton」を作成してください。yourButtonのclickHandlerプロパティにyourVcのbuttonClicked()メソッドを設定し、yourButtonのclick()メソッドを呼び出してください。

// クラス「Poster」を定義し、その中に通知名「notificationName」を追加してください。また、「post()」というメソッドを追加し、そのメソッド内でNotificationCenterを使用して通知を送信してください。

// クラス「Observer」を定義し、その中にイニシャライザとデイニシャライザを追加してください。イニシャライザではNotificationCenterを使用して通知を監視し、デイニシャライザでは監視を解除してください。また、「handleNotification(_:)」というメソッドを追加し、そのメソッド内で「通知を受け取りました」と出力してください。

// クラス「Poster」のインスタンス「poster」を作成し、クラス「Observer」のインスタンス「observer」を作成してください。次に、「poster」のpost()メソッドを呼び出して通知が出力されることを確認してください。
