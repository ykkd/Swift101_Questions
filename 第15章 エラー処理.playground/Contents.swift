import Foundation

// 新しい構造体「Person」を定義し、その中に「name」というオプショナル型のプロパティを追加してください。

// 配列peopleを宣言し、それぞれnameが「John」「Jane」であるPersonクラスのインスタンスの配列を代入してください。

// 関数「findPerson(name:)」を定義してください。この関数は、引数に与えられた値と一致する名前を持つPersonクラスのインスタンスが配列peopleの中に存在する場合、該当のPersonクラスのインスタンスを返却します。存在しない場合はnilを返却します。

/*
 if-let文を使用して、「findPerson(name:)」関数を呼び出し、Johnという名前のPersonインスタンスが存在するかを検証してください。
 Johnが存在する場合「Johnは存在します」と出力し、存在しない場合は「人物が見つかりません」と出力してください。
 */

// Errorプロトコルに準拠した新しい列挙型「FileError」を定義し、「notFound」「permissionDenied」「unknown」というケースを追加してください。

// 関数「readFile(path:)」を定義し、その中でFileError型のエラーをthrowするようにしてください。この関数は文字列であるファイルパスを受け取ります。pathが「not_found」である場合は「notFound」エラーを、「no_permission」である場合は「permissionDenied」エラーを、それ以外のエラーの場合は「unknown」エラーをthrowしてください。

// do-catch文を使用して、「readFile(path:)」関数を呼び出し、エラーを処理してください。エラーの内容に応じて適切なメッセージを出力してください。

// 新しい構造体「User」を定義し、その中に「id」と「name」というプロパティを追加してください。

// 新しい列挙型「UserError」を定義し、「userNotFound」「invalidUserId」というケースを追加してください。

// 関数「findUser(byId:)」を定義し、指定されたIDのユーザー情報を検索してください。ユーザーが見つかった場合にはResult型でUserオブジェクトを返し、見つからなかった場合にはUserError.userNotFoundエラーを返してください。

// findUser(byId:)関数を使用して、ユーザー情報の検索結果をコンソールに出力してください。エラーが発生した場合には、適切なエラーメッセージを出力してください。
