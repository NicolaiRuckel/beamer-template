# Yet another beamer template
A minimal beamer template that hopefully does not look like shit. It uses the
colors of the [Lucius color scheme](https://github.com/jonathanfilip/lucius).

![preview](https://cloud.githubusercontent.com/assets/831282/26671255/10d202cc-46b5-11e7-8ba6-d13d959f6eaf.png) ![preview](https://cloud.githubusercontent.com/assets/831282/26671256/10ee68c2-46b5-11e7-8bf8-a49c57678ca6.png)
![preview](https://cloud.githubusercontent.com/assets/831282/26671259/10f28506-46b5-11e7-9e5c-590fc7fdff0a.png) ![preview](https://cloud.githubusercontent.com/assets/831282/26671260/10f2df56-46b5-11e7-9d77-eaf5e1437868.png)
![preview](https://cloud.githubusercontent.com/assets/831282/26671258/10f18494-46b5-11e7-86fe-cf9d21297364.png) ![preview](https://cloud.githubusercontent.com/assets/831282/26671261/10f66626-46b5-11e7-9888-76030a66dfdf.png)
![preview](https://cloud.githubusercontent.com/assets/831282/26671257/10ef5552-46b5-11e7-9c18-fafe078e3283.png) ![preview](https://cloud.githubusercontent.com/assets/831282/26671262/1104b7bc-46b5-11e7-9588-0d5adfc863b2.png)
![preview](https://cloud.githubusercontent.com/assets/831282/26671263/1106183c-46b5-11e7-894b-9a620df3cb45.png) ![preview](https://cloud.githubusercontent.com/assets/831282/26671264/110ea164-46b5-11e7-91d0-ed77b9a532a5.png)

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
