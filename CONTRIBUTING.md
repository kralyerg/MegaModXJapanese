# Contributing a fix

Thank you for helping improve this translation! You don't need to know Git or compile anything — GitHub lets you edit a file and propose the change right from your browser.

## How to fix a line of text

1. Find the file with the text you want to fix. Everything is in the `UI/` and `Dialog/` folders, one file per building/toolbar/menu category. If you're not sure which file, use GitHub's search (press `/`) for a snippet of the English or Japanese text.
2. Click the pencil icon (top right of the file view) to edit it in your browser.
3. Find the line you want to change. Each entry looks like this:
   ```
   { String _name = "SomeInternalName"; String _text = "ここに日本語のテキストを書きます"; }
   ```
4. Edit **only the text between the quotes after `_text ='`** — never change `_name`, that's an internal key the game uses to look up the string.
5. Scroll down, describe your change, and choose "Create a new branch and start a pull request." Submit it.

That's it — the maintainer will review and merge it, and it'll be included in the next compiled build.

## Two things that will break the build if you're not careful

**Quotes and tildes need special escaping.** This file format does NOT use a backslash (`\"`) to escape a literal quote mark inside text — it uses a tilde:
- A literal `"` inside your text must be written as `~"`
- A literal `~` inside your text must be written as `~~`

**About the character set.** `Font/CharacterSet.rsc` supports a set of **1,746 characters** (hiragana, katakana, and common kanji), covering every character already used across the mod's translated text — too many to list here, but it already covers virtually anything you'd need for a typical fix. If your correction genuinely needs a kanji that isn't already used anywhere else in the mod, **please mention it in your pull request description instead of editing `Font/CharacterSet.rsc` yourself** — that file is UTF-16 encoded, and GitHub's plain-text web editor can silently corrupt UTF-16 files when saving. The maintainer will add the character and rebuild the font atlas properly. Also avoid "smart" typographic punctuation (curly quotes, em dashes) not already present in the file — use plain straight quotes (`"`) only.

## Preserve these exactly, even when you don't understand them

- `@0`, `@1`, `@2`, etc. — these get replaced with a number/name by the game at runtime. Keep them exactly where they are relative to the surrounding words.
- `^`-prefixed codes like `^c0`, `^f1`, `^n`, `^p` — formatting/color/newline codes. Move them with the words they're attached to, but never translate or delete them.
- `~n` — a literal newline. Keep it where it makes sense for the translated sentence.

If you're ever unsure whether something is a placeholder or real text, leave it as-is and just translate the words clearly around it.
