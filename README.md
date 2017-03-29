# Nord theme for Spacemacs (Unofficial, deprecated)

**DEPRECATED in favor of the awesome [nord-emacs official port](https://github.com/arcticicestudio/nord-emacs) by @arcticicestudio. This package would no longer be maintained.**

This is an unofficial port of [Nord color palette](https://github.com/arcticicestudio/nord) for [Spacemacs](https://github.com/syl20bnr/spacemacs).

The official Emacs port of Nord is [still being postponed](https://github.com/arcticicestudio/nord/issues/6), and I took the liberty of creating one for my own use. This repo is meant to be retired should the official port come into fruition in the future.

This base template of this theme is generated from [ThemeCreator](https://github.com/mswift42/themecreator).

## Supported languages

As of now, here are the languages that I have tested this theme with:

* Elixir (including EEX templates)
* Javascript, JSX
* HTML
* OCaml

## Usage

**Update**: [@jonyamo](https://github.com/jonyamo) has noted another way to include a custom theme by using `~/emacs.d/private/themes` directory [in this issue](https://github.com/bobbypriambodo/nord-spacemacs/issues/1). It's a bit simpler than the approach below, so do check it out!

I can't seem to find a straightforward way to add local theme to Spacemacs. Here is the not-so-straightforward method:

1. Create `~/.spacemacs.d` directory if not exist [(more info)](https://github.com/syl20bnr/spacemacs/blob/b7e51d70aa3fb81df2da6dc16d9652a002ba5e6b/doc/DOCUMENTATION.org#alternative-dotdirectory):

    ```bash
    $ mkdir -p ~/.spacemacs.d/snippets
    $ mv ~/.spacemacs ~/.spacemacs.d/init.el
    ```

    (Note: We also create a `snippets` directory so that yasnippet wouldn't complain.)

    Also add the following to your `dotspacemacs/user-init` so that we can load stuff from `.spacemacs.d`:

    ```elisp
    (add-to-load-path-if-exists "~/.spacemacs.d/")
    ```

2. Clone this repo to, say, `~/Projects/nord-spacemacs`

3. Symlink the `nord-theme.el` to `~/.spacemacs.d`:

    ```bash
    $ cd ~/.spacemacs.d
    $ ln -s ~/Projects/nord-spacemacs/nord-theme.el nord-theme.el
    ```

4. Add the `nord` theme to `dotspacemacs-themes`:

    ```elisp
    dotspacemacs-themes '(nord
                          spacemacs-dark
                          spacemacs-light)
    ```

5. Restart your Spacemacs!

## Screenshots

**Spacemacs Buffer**

![Spacemacs Buffer](./images/01-spacemacs.png)

**Elixir**

![Elixir](./images/02-elixir.png)

**Javascript**

![Javascript](./images/03-javascript.png)

**OCaml**

![OCaml](./images/04-ocaml.png)

**Which Key (`SPC`)**

![Which Key](./images/05-which-key.png)

## Known issues

This theme only works for the GUI version of Emacs/Spacemacs.
