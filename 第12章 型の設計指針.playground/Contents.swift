import Foundation

// 新しいプロトコル「Describable」を定義し、その中に文字列を返却する「describe()」というメソッドを追加してください。

// 新しいプロトコル「Workable」を定義し、その中に文字列を返却する「work()」というメソッドを追加してください。

/*
 クラス「Employee」を定義し、その中に「name」というString型のプロパティを追加し、「Describable」と「Workable」プロトコルに準拠させてください。
 ただし、「describe」関数を実行すると「社員の名前は{name}です」という文字列を返却し、「work」関数を実行すると「{name}は働いています」という文字列を返却するよう実装すること。
 */

/*
 クラス「Manager」を定義し、「Employee」を継承してください。その中に「teamSize」というInt型のプロパティを追加し、work()メソッドをオーバーライドしてください。
 「work()」メソッドを実行すると「{name}は{teamSize}人の組織を管理し働いています」という文字列を返却するよう実装しなさい
 */

/*
 新しいクラス「Comic」を定義し、その中に「volume」というInt型の定数を追加してください。
 さらに「nextVolume」というOptionalなInt型の変数を追加してください。
 
 最後に、guard-let文を使用して、「nextVolume」の値がnilでなければ、その値を出力するが、nilの場合はスコープを抜ける関数「showNextVolume」を実装してください。
 */

/*
 変数「myComic」を宣言し、「Comic」のインスタンスを作成してください。ただし、volumeは「1」、nextVolumeには「nil」を指定してください。
 myComicの関数showNextVolumeを実行してください。
 次に、myComicのnextVolumeの値を「2」に書き換え、関数showNextVolumeを実行してください。
 */
