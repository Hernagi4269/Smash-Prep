Smash Prep v0.2.0

スマブラSP大会向けの対策メモPWAです。

GitHub Pages:
1. このフォルダの中身をリポジトリのルートへアップロード
2. mainへ反映
3. GitHub ActionsのDeploy Smash Prep to GitHub Pages完了後に公開

v0.2.0:
- GitHub Pages前提の静的構成へ整理
- public/重複構成を廃止
- iPhone用 apple-touch-icon 180x180 PNGを正式配置
- PWA用192x192 / 512x512 PNGをmanifestへ登録
- Service Workerキャッシュをv0.2.0へ更新
- ナビゲーションはnetwork-first化して更新反映を改善
- 既存 localStorage(smash-prep-data-v1)を維持
- 大会・プレイヤー・複数キャラ・対策メモ・検索・並び替え・JSONバックアップ/復元を搭載

注意:
- データは端末/ブラウザごとのlocalStorage保存です。PCとiPhone間で自動同期はしません。
- キャラクター画像は現在外部参照です。画像取得失敗時も名前で選択できます。
