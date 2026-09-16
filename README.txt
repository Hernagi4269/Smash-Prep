Smash Prep v0.1.9

スマブラSPの大会ごとに、参加プレイヤー・使用キャラ・対策メモを整理する個人用Webアプリです。

■ v0.1.9
- 正式名称を「Smash Prep」に統一
- GitHubリポジトリ名は Smash-Prep / smash-prep を想定
- GitHub Pagesでそのまま公開できるよう、index.html等をZIP直下へ配置
- Node / Express / Cloudflare Tunnelは不要
- データはブラウザのlocalStorageへ保存
- JSONバックアップ / 読込に対応
- 旧 fresh-counter-data-v1 が同じブラウザに残っている場合は Smash Prep側へ自動移行
- バックアップファイル名も smash-prep-backup-YYYY-MM-DD.json に変更

■ GitHub Pages
このフォルダ内のファイルをGitHubリポジトリのルートへアップロードしてください。
GitHub Pagesは main ブランチ / root を公開元にできます。

■ PCで確認
start.bat を実行してください。
http://localhost:4173 で開きます。

■ データについて
localStorageは端末ごとなので、PCとiPhoneは自動同期しません。
必要な場合は「バックアップ」「データ読込」でJSONを移動できます。

■ v0.1.8のdata.jsonから移行
アプリの「データ読込」から旧data.jsonを選択できます。

■ キャラクター
選択枠は現行アプリの86枠です。
キャラ画像は同一系列のSSBU head icon参照方式を使用しています。
