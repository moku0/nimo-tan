# NimoTan（にもたん）
このアプリは、グループイベントで必要な荷物担当を決めることができます。
  
**■ サービス概要**  
***
  グループで旅行やアウトドアを楽しみたい！

  計画を立てて、いざ荷物の準備！  
  
  この荷物は全員必要！  
  でも、この荷物はグループで一つでいいな！  
    
  誰が何を持っていくか決めれば、
  重複をなくして荷物を最小限にできる！
   
  このアプリは、個人で持っていくものと、  
  グループで持っていく荷物担当を決めて、
  荷物を最小限に抑えるためのアプリです。  
    
**■ メインのターゲットユーザー** 
***  
  10代～30代前半の旅行やアウトドアが好きな方。  
  よく旅行に行くが、グループでの旅行で荷物が多くなって困っている。  
  もしくは、荷物を減らしたいと感じている方。  
 
**■ ユーザーが抱える課題**  
***   
 - 荷物が多くて、困っている
 - みんなで使うもの（チケットや焚火台、薪等）の忘れや重複がある
 - 持ち物のシェア方法がない
 - 自分が持っていないものを誰かに持ってきて欲しい
   
**■ 解決方法**
  
  旅行やアウトドアをグループで行う際に、
* 各個人の荷物
* みんなでつかうもの  

を登録でき、みんなで使う荷物の担当を決め、各自の荷物をグループでシェアできる。  
また、各個人の荷物チェックリストを表示できる。

**■ 実装予定の機能**  
***  
1. 利用検討中のユーザー
    - 本アプリでできることの紹介ページを閲覧できる
    - ユーザー登録ができる
   
2. イベント企画ユーザー
    - イベントを企画できる
    - 各イベントに必要な持ち物を登録できる
    - 招待リンクを作成し、ユーザーをイベントに招待できる
    - 招待リンクから「参加希望」をした会員ユーザーをイベントに参加させることができる
    - みんなで使うものに登録された荷物に対して、担当を決められる
   
3. イベント参加ユーザー
    - 招待されたイベントに参加できる
    - 持ち物チェックリストを表示できる
    - 参加する（した）イベントの一覧を表示できる
    - 自分が持っていないものを伝えて、誰かに依頼できる
    - 依頼のある荷物を受理した場合、個人の持ち物チェックリストに追加される
    - みんなで使うものに登録されている荷物に対して、「まかせて！」「持っていけない！」を伝えることができる。
   
 4. 管理ユーザー
    - 持ち物のカテゴリを編集できる
    - 持ち物の品目を編集できる
    - 利用ユーザーの検索・一覧・詳細を表示
    - イベントの検索・一覧・詳細を表示
    - お知らせの作成・編集
    - イベントへのおすすめ商品を追加・編集（※できたら）
   
**■ その他実装できたらしたいもの**
***
- 自身の所有しているものを記録できる
    - 写真・商品名・説明文・前回いつ使ったか
- QRコードを用いた荷物管理
    - 所有物に貼るQRコードリンク作成
    - なくした場合、なくしたことを登録し、QRコードを読み込んだ人へ表示するコメントを決められる。（連絡先や、どうしてほしいか）
    - 所有者がスキャン（ログインユーザーが所有）
       - 持ち物詳細ページを表示
    - 所有者以外がスキャン
       - 忘れ物かもしれないことを所有者へ連絡（任意で連絡先を登録）
- 各イベントにゲストユーザー用のリンクとパスワードを作成できる
    - イベント企画者が、ゲストユーザー用の仮ユーザー名・リンク・パスワードを作成し、会員登録せずに利用できる
    - ゲストユーザーは、招待されたイベントに対する持ち物管理機能を使用できる。


**■ なぜこのサービスを作りたいのか？**  
***  
  友人とキャンプをする際、いつも荷物がかさばる。  
  焚火台は２つもいらないし、  
  大きなテーブルも一つでいい。  
  かと思えば、イスが足りなかったり、
  トングがなかったり、、、  
  毎回毎回面倒だよ！！なんやねん！！
  
  なので、  
  グループイベントで必要な荷物を最適化し、   
  不要な荷物や不足している荷物をなくすことができるアプリをつくりたい！   
  
**■ スケジュール**  
***
- 企画〜技術調査 -------- 02/08 〆切
- README〜ER図作成 --- 02/16 〆切
- メイン機能実装 -------- 02/25 〆切
- ＭＶＰ ----------------- 02/26 〆切
- 本リリース ------------- 02/28 〆切
   
**■ 画面遷移図**
***
- [Adobe XD](https://xd.adobe.com/view/70461296-2a61-407a-9e39-45f64a319226-2515/)
   
**■ ER図**
***
- [draw.io](https://drive.google.com/file/d/1RPY7pD55QjHvsak7d6NMs2l2l9Xc9SoC/view?usp=sharing)   

   [![Image from Gyazo](https://i.gyazo.com/bd1b5d0b2f38323c4291ba0cfe482ebe.png)](https://drive.google.com/file/d/1RPY7pD55QjHvsak7d6NMs2l2l9Xc9SoC/view?usp=sharing)
**■ その他**
***
- READEMEの作成：02/01
- READEMEの最終更新：02/14
- 画面遷移図作成：02/15
- ER図作成：02/18
