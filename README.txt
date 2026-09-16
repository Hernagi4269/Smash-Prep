スマブラ大会対策リスト v0.1.9

■ 今回の方針
- v0.1.8 の Node/Express + PC保存方式を廃止し、静的Webアプリへ整理しました。
- データはブラウザ localStorage に保存します。
- PCでは start.bat で確認できます。
- 外出先では public フォルダを GitHub Pages 等のHTTPS静的ホスティングへ公開して使います。
- Cloudflare Tunnel、ポート開放、PC常時起動は不要です。

■ 重要：端末間同期
localStorage は端末ごとです。PCとiPhoneのデータは自動同期しません。
「バックアップ」「データ読込」でJSONを移動できます。
将来自動同期が必要になった場合だけ同期機能を追加します。

■ v0.1.8 からデータを移す場合
v0.1.8 フォルダに data.json がある場合、v0.1.9 の「データ読込」からその data.json を選択してください。

■ キャラアイコン
キャラ選択は全86枠です。
同一規格の Super Smash Bros. Ultimate 64x64 head icon 系列に統一しています。
Mii 格闘・剣術・射撃は別画像、ホムラ/ヒカリは2画像を同一枠に表示します。
画像参照元: SmashWiki Head icons (SSBU)
https://www.ssbwiki.com/Category:Head_icons_(SSBU)

■ PC確認
start.bat
→ http://localhost:4173

■ 外で使うための公開
public フォルダの中身だけを静的ホスティングへ公開してください。
GitHub Pages を使う場合はリポジトリ直下へ public の中身を配置して Pages を有効化します。
