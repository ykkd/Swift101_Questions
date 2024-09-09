import Foundation

// 新しい構造体「Person」を定義し、その中に「name」というString型のプロパティを定数として追加してください。

// 配列peopleを宣言し、それぞれnameが「John」「Jane」であるPersonクラスのインスタンスの配列を代入してください。

// 関数「findPerson(name:)」を定義してください。この関数は、引数に与えられた値と一致する名前を持つPersonクラスのインスタンスが配列peopleの中に存在する場合、該当のPersonクラスのインスタンスを返却します。存在しない場合はnilを返却します。

/*
 if-let文を使用して、「findPerson(name:)」関数を呼び出し、Johnという名前のPersonインスタンスが存在するかを検証してください。
 Johnが存在する場合「Johnは存在します」と出力し、存在しない場合は「人物が見つかりません」と出力してください。
 */

// Error型に準拠した新しい列挙型「UserError」を定義し、「userNotFound」というケースを追加してください。

/*
 新たな関数「findPersonThrows」を定義してください。この関数は、findPerson(name:)同様、引数にString型のnameを取ります。
 この関数は、引数に与えられた値と一致する名前を持つPersonクラスのインスタンスが配列peopleの中に存在する場合、該当のPersonクラスのインスタンスを返却します。存在しない場合はUserError.userNotFound を返却します。
 */

// do-catch文を使用して、「findPersonThrows」関数を呼び出し、Yamatoという名前のPersonを探してください。見つかった場合は名前を、見つからない場合はエラー内容を出力してください。


/*
 新たな関数「findPersonResult」を定義してください。この関数は、findPerson(name:)同様、引数にString型のnameを取ります。
 この関数は、Result型を返却します。引数に与えられた値と一致する名前を持つPersonクラスのインスタンスが配列peopleの中に存在する場合、該当のPersonクラスのインスタンスを、存在しない場合はUserError.userNotFound を返却します。
 */


// 「findPersonResult」関数を呼び出し、Yamatoという名前のPersonを探してください。見つかった場合は名前を、見つからない場合はエラー内容を出力してください。
