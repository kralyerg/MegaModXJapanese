# MegaModXJapanese

Japanese translation for [MegaMod X](https://worldofbanished.com/megamod/), a large content mod for the city-builder game [Banished](https://www.shiningrocksoftware.com/). This is a standalone, StringTable-only mod — it overrides UI text only (menus, tooltips, building names) and does not touch textures, models, or gameplay. It does not require recompiling MegaMod itself.

Load this mod **above MegaMod X** in your mod list. It will show up red in the mod list — that's expected, since it deliberately overrides the same files MegaMod X provides.

Download the compiled mod and see all available languages at the [Translations page](https://worldofbanished.com/megamod/translations.html).

## This translation has not been reviewed by a native Japanese speaker

Most of it is reused from two real community translations (see Credits below); the rest was machine-translated and then mechanically validated (character set, structural completeness, no leftover English). None of it has been proofread by a fluent speaker. If something reads awkwardly, is grammatically wrong, or just sounds unnatural — please fix it. See [CONTRIBUTING.md](CONTRIBUTING.md) for how (English) or the summary below (日本語).

## 修正の提出方法 (日本語)

Gitの知識は不要です。コンパイルの必要もありません——GitHubならブラウザ上で直接ファイルを編集し、変更を提案できます。

1. 修正したいテキストが含まれるファイルを探します。すべて `UI/` フォルダと `Dialog/` フォルダ内にあり、建物・ツールバー・メニューのカテゴリごとに1ファイルです。どのファイルか分からない場合は、GitHubの検索機能（`/`キー）で英語または日本語のテキストの一部を検索してください。
2. ファイル表示画面の右上にある鉛筆アイコンをクリックし、ブラウザ上で編集します。
3. `_text =` の後の引用符の中のテキストだけを変更してください——`_name` は絶対に変更しないでください。これはゲームが文字列を検索するために使う内部キーです。
4. 下にスクロールして変更内容を説明し、「Create a new branch and start a pull request.」を選んで送信します。

これだけです——メンテナーが確認してマージします。技術的な詳細（特殊文字、エスケープ規則、文字セット）は [CONTRIBUTING.md](CONTRIBUTING.md)（英語）を参照してください。

## Credits

Includes reused base-game (vanilla Banished) menu/options/keybinding text from **esopla**'s Japanese translation mod. That mod's own Steam Workshop listing has since been taken down (reason unconfirmed), so it isn't linked here.

Also includes reused MegaMod X-specific building/toolbar text from **erunatyan**'s "JapaneseTranslationMODs."
