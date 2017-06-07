# Yet another beamer template
A minimal beamer template that hopefully does not look like shit. It uses the
colors of the [Lucius color scheme](https://github.com/jonathanfilip/lucius).

# Preview
[![title][title-thumb]][title]
[![outline][outline-thumb]][outline]
[![section][section-thumb]][section]
[![itemize][itemize-thumb]][itemize]
[![code][code1-thumb]][code1]
[![code][code2-thumb]][code2]
[![boxes][boxes-thumb]][boxes]
[![verbatim][verbatim-thumb]][verbatim]
[![commands][commands-thumb]][commands]
[![end][end-thumb]][end]

## Requirements
- [rubber](https://github.com/petrhosek/rubber)
- [xelatex](http://xetex.sourceforge.net/)
- [Source Code Pro Font](https://github.com/adobe-fonts/source-code-pro)
- [Source Sans Pro Font](https://github.com/adobe-fonts/source-sans-pro)
- [Source Serif Pro Font](https://github.com/adobe-fonts/source-serif-pro)

## Files

### Makefile
This is the Makefile for the template (duh!). This also cleans up the mess of
the xelatex compiler (.log, .toc, etc.).

### Colors
The defined colors are the ones from the
[LuciusWhite](https://github.com/jonathanfilip/lucius) color scheme because they
look nice.

### Commands
`\code` is `\texttt` with a gray background to make your monospace stuff more
visible.
This is also the place for custom commands.

### Listing-Languages
Here are additional languages for the listing environment defined. Currently
there is only a definition for Rust because that is the only non-supported
language I used so far.

### Packages
The package used for this template. These are as minimal as possible to prevent
clashes with packages that are needed for the actual presentation. This is also
the place for custom packages.

### Pre
Preamble and inclusion of all files.

### Settings
Fonts, style of listings, paths...

### Talk
Here is the actual talk. There is an example talk to show how the template
looks.

### Title
Informations for the title page.

### Theme
Definition of the theme. You probably don't want to change anything here.

## Todo
- overwrite all colors and remove redefinition of `darkred`.
- define gray colors
- move syntax highlighting for Rust in separate package
- maybe separate files for commands/packages of template and custom ones.

## Useful links
- Beamer appearance cheat sheet:
  <http://www.cpt.univ-mrs.fr/~masson/latex/Beamer-appearance-cheat-sheet.pdf>

[title-thumb]: https://user-images.githubusercontent.com/831282/26878652-7ac9103e-4b8e-11e7-9ea2-e1009fc25d39.png
[outline-thumb]: https://user-images.githubusercontent.com/831282/26878654-7acb01a0-4b8e-11e7-9996-2413284dc0b7.png
[section-thumb]: https://user-images.githubusercontent.com/831282/26878657-7adba212-4b8e-11e7-8ee4-49190489de30.png
[itemize-thumb]: https://user-images.githubusercontent.com/831282/26878656-7adb6522-4b8e-11e7-9cdb-2fb8dad7e53a.png
[code1-thumb]: https://user-images.githubusercontent.com/831282/26878660-7ae536b0-4b8e-11e7-81ab-f64fb0c87def.png
[code2-thumb]: https://user-images.githubusercontent.com/831282/26878659-7ae2473e-4b8e-11e7-977c-056fa8317958.png
[boxes-thumb]: https://user-images.githubusercontent.com/831282/26878658-7ae1d196-4b8e-11e7-8744-8c2acb968a9f.png
[verbatim-thumb]: https://user-images.githubusercontent.com/831282/26878661-7ae84058-4b8e-11e7-950d-0aee99971a8c.png
[commands-thumb]: https://user-images.githubusercontent.com/831282/26878662-7af24ca6-4b8e-11e7-9cee-f198062185cb.png
[end-thumb]: https://user-images.githubusercontent.com/831282/26878663-7af810d2-4b8e-11e7-9cea-695f8efc6262.png

[title]: https://user-images.githubusercontent.com/831282/26878645-7aac26d6-4b8e-11e7-8991-0f020a0d746b.png
[outline]: https://user-images.githubusercontent.com/831282/26878646-7aae1ee6-4b8e-11e7-809f-c6058fdf634d.png
[section]: https://user-images.githubusercontent.com/831282/26878644-7aaab71a-4b8e-11e7-828a-9298e8f37f92.png
[itemize]: https://user-images.githubusercontent.com/831282/26878648-7ab19346-4b8e-11e7-9eb6-6c7ab5fcbacd.png
[code1]: https://user-images.githubusercontent.com/831282/26878647-7aaf755c-4b8e-11e7-9119-706e17b7e608.png
[code2]: https://user-images.githubusercontent.com/831282/26878649-7ab3aa28-4b8e-11e7-92d0-ac4c55da3532.png
[boxes]: https://user-images.githubusercontent.com/831282/26878651-7ac2684c-4b8e-11e7-8f7b-5a1bc7df874f.png
[verbatim]: https://user-images.githubusercontent.com/831282/26878650-7ac25f00-4b8e-11e7-879e-81eb302e08f3.png
[commands]: https://user-images.githubusercontent.com/831282/26878655-7acb2c7a-4b8e-11e7-8477-d8b9e905dc1e.png
[end]: https://user-images.githubusercontent.com/831282/26878653-7aca3054-4b8e-11e7-9e84-7ad3285f9b4f.png
