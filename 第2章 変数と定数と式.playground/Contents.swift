import Foundation

// 定数「text」を宣言し、文字列「Hello World!」を代入してください。

// 定数「number」を宣言し、9を代入してください。

// 変数「count」を宣言し、8を代入してください。その変数に9を代入してください。最後に、countの値をコンソールに出力してください。

// 変数「a」を宣言し、9を代入してください。変数「b」を宣言し、100を代入してください。最後にaとbを掛け算する式を記述し、結果を定数「c」に代入してください。

// 変数「d」を宣言し、10を代入してください。変数「e」を宣言し、1.5を代入してください。最後にdとeを掛け算する式を記述し、結果を定数「f」に代入してください

let range: Range<Int> = 1..<5


let text = "Swift"
for character in text {
    print(character)
}

func checkAge(_ age: Int?) {
    if let age,
       age >= 18 {
        print("新成人へようこそ")
    } else if let age,
              age < 18 { // 26行目は省略できる
        print("年齢制限があります")
    } else {
        print("nil")
    }
}

checkAge(20)
checkAge(17)
checkAge(nil)
