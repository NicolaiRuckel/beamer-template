# Yet another beamer template
A minimal beamer template that hopefully does not look like shit. It uses the
colors of the [Lucius color scheme](https://github.com/jonathanfilip/lucius).

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
This is the place for custom commands.

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

## Useful links
- Beamer appearance cheat sheet:
  <http://www.cpt.univ-mrs.fr/~masson/latex/Beamer-appearance-cheat-sheet.pdf>
