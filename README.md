# Neovim (LazyVim) キーバインド

`<leader>` はスペースキーです。

## 検索

| キー | 機能 |
|------|------|
| `<leader>/` | Grep検索（プロジェクト全体） |
| `<leader>sg` | Live Grep（リアルタイム検索） |
| `<leader>sw` | カーソル下の単語を検索 |
| `<leader>ff` | ファイル名のあいまい検索 |
| `<leader><leader>` | ファイル名検索（別名） |
| `<leader>sb` | バッファ内の行を検索 |
| `<leader>sB` | 開いているバッファ内をGrep |

## ファイルエクスプローラー

| キー | 機能 |
|------|------|
| `-` | Oil.nvimを開く（親ディレクトリ） |

### Oil.nvim内の操作

| キー | 機能 |
|------|------|
| `Enter` | ファイルを開く / ディレクトリに入る |
| `-` | 親ディレクトリへ |
| `q` | 閉じる |

## バッファ操作

| キー | 機能 |
|------|------|
| `<leader>,` | バッファ一覧 |
| `<leader>bb` | 前のバッファに切り替え |
| `<leader>bd` | バッファを閉じる |
| `<leader>bo` | 他のバッファをすべて閉じる |
| `<leader>bD` | バッファとウィンドウを閉じる |
| `H` | 前のバッファへ |
| `L` | 次のバッファへ |

## ターミナル

| キー | 機能 |
|------|------|
| `Ctrl+/` | フローティングターミナル |
| `<leader>ft` | ターミナル（プロジェクトルート） |
| `<leader>fT` | ターミナル（カレントディレクトリ） |

## Claude Code

| キー | 機能 |
|------|------|
| `<leader>ac` | Claude Codeを開く/閉じる |
| `<leader>af` | Claude Codeにフォーカス |
| `<leader>an` | 新しい会話を開始 |
| `<leader>ar` | 会話を再開 |
| `<leader>aC` | 会話を続ける |
| `<leader>ab` | 現在のバッファを追加 |
| `<leader>as` | 選択範囲をClaudeに送信（ビジュアルモード） |
| `<leader>aa` | 差分を承認 |
| `<leader>ad` | 差分を拒否 |

## Git操作

### Neogit

| キー | 機能 |
|------|------|
| `<leader>gg` | Neogit Status（総合Git画面） |
| `<leader>gc` | Git Commit |
| `<leader>gp` | Git Push |
| `<leader>gP` | Git Pull |

### Hunk操作（Gitsigns）

| キー | 機能 |
|------|------|
| `]h` | 次のHunk（変更箇所）へ移動 |
| `[h` | 前のHunkへ移動 |
| `<leader>hp` | Hunkをインラインでプレビュー |
| `<leader>hs` | Hunkをステージ |
| `<leader>hr` | Hunkをリセット（元に戻す） |
| `<leader>hS` | バッファ全体をステージ |
| `<leader>hR` | バッファ全体をリセット |
| `<leader>hu` | ステージを取り消し |
| `<leader>hd` | Diff表示 |
| `<leader>hb` | Blame（行の変更者） |
| `<leader>hB` | Blameを常時表示切替 |

### Diffview

| キー | 機能 |
|------|------|
| `<leader>ho` | 現在の変更（unstaged）を表示 |
| `<leader>hh` | 1つ前のコミットとのdiff |
| `<leader>hm` | mainブランチとの差分 |
| `<leader>hf` | 現在のファイルの履歴 |
| `<leader>hF` | 全ファイルの履歴 |
| `<leader>hc` | Diffviewを閉じる |

## LSP（定義ジャンプなど）

| キー | 機能 |
|------|------|
| `gd` | 定義へジャンプ |
| `gr` | 参照一覧 |
| `gI` | 実装へジャンプ |
| `gy` | 型定義へジャンプ |
| `K` | ホバードキュメント |
| `Ctrl+o` | 前の位置に戻る |
| `Ctrl+i` | 次の位置に進む |

## ウィンドウ操作

| キー | 機能 |
|------|------|
| `Ctrl+h/j/k/l` | ウィンドウ間移動 |
| `Ctrl+矢印` | ウィンドウサイズ変更 |
| `<leader>w` | ウィンドウメニュー |

## その他

| キー | 機能 |
|------|------|
| `<leader>` | which-key（コマンド一覧表示） |
| `<leader>sk` | キーマップ検索 |
| `<leader>sh` | ヘルプ検索 |
