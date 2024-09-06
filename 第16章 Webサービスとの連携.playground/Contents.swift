import Foundation

// 新しい構造体「Post」を定義し、その中に「userId」(Int型)「id」(Int型)「title」(String型)「body」(String型)プロパティを定数として追加してください。

/*
 関数「fetchPosts(completion:)」を定義し、APIエンドポイント「"https://jsonplaceholder.typicode.com/posts"」からすべての投稿を取得してください。
 この関数は非同期で動作し、投稿が取得できた場合にはResult型の[Post]オブジェクトを、エラーが発生した場合にはResult型のErrorオブジェクトをcompletionの引数に渡してください。
 エラーを独自定義する必要がある場合は、NSError型のインスタンスを用いてください。
 （NSErrorインスタンスの例）NSError(domain: "エラー内容", code: -1, userInfo: nil)
 */

// fetchPosts(completion:)関数を使用して、すべての投稿を取得し、各Postのtitleをコンソールに出力してください。エラーが発生する場合は、エラーの内容を出力してください。

// 新しい構造体「User」を定義し、その中に「id」と「name」というプロパティを定数で追加してください。


/*
 関数「fetchUser(id:completion:)」を定義し、指定されたIDのユーザー情報を取得してください。この関数は非同期で動作し、ユーザー情報が取得できた場合にはResult型のUserオブジェクトを、エラーが発生した場合にはResult型のErrorオブジェクトをcompletionの引数に渡してください。
 
 エラーを独自定義する必要がある場合は、NSError型のインスタンスを用いてください。
 （NSErrorインスタンスの例）NSError(domain: "エラー内容", code: -1, userInfo: nil)
 
    APIエンドポイント「"https://jsonplaceholder.typicode.com/users/\(id)"」を利用すること。
 */


/*
 fetchUser(id:completion:)関数を使用して、IDが1のユーザー名を取得し、その結果をコンソールに出力してください。
 エラーが発生する場合は、エラーの内容を出力してください。
 */

