**This project is unmaintained and therefore will not be updated in the future!**

# Yet another beamer template
A minimal beamer template that hopefully does not look like shit. It uses the
colors of the [Lucius color scheme](https://github.com/jonathanfilip/lucius).

It uses [latexrun](https://github.com/aclements/latexrun) for building which is
included as a submodule.

# Preview
[![title][title-thumb]][title]
[![outline][outline-thumb]][outline]
[![section][section-thumb]][section]
[![itemize][itemize-thumb]][itemize]
[![code][code1-thumb]][code1]
[![boxes][boxes-thumb]][boxes]
[![commands][commands-thumb]][commands]
[![end][end-thumb]][end]

## Requirements
- Python 3 (for `latexrun`)
- [xelatex](http://xetex.sourceforge.net/)
- [Source Code Pro Font](https://github.com/adobe-fonts/source-code-pro)
- Oswald Font
- Open Sans Font

## Files

### Makefile
This is the Makefile for the template (duh!). This also cleans up the mess of
the xelatex compiler (.log, .toc, etc.).

The `preview` target creates a png with a thumbnail for each slide of the talk.

### Main
Here is the actual talk. There is an example talk to show how the template
looks.

### Title
Informations for the title page.

### Template
Template defines the default settings. Customization is done with the files in
`custom`.

#### Colors
The defined colors are the ones from the
[LuciusWhite](https://github.com/jonathanfilip/lucius) color scheme because they
look nice.

#### Commands
`\code` is `\texttt` with a gray background to make your monospace stuff more
visible.

#### Listing-Languages
Here are additional languages for the listing environment defined. Currently
there is only a definition for Rust because that is the only non-supported
language I used so far.

#### Packages
The package used for this template. These are as minimal as possible to prevent
clashes with packages that are needed for the actual presentation. This is also
the place for custom packages.

#### Pre
Preamble and inclusion of all files.

#### Settings
Fonts, style of listings, paths...

#### Theme
Definition of the theme. You probably don't want to change anything here

## Include Order
The root file is `template/pre.tex` which then includes all other files.
At first it includes `custom/pre.tex` and the remaining files in `template/`:

* `packages.tex`
* `colors.tex`
* `settings.tex`
* `commands.tex`
* `theme.tex`

Each of those files includes their respective file in `custom/` at the end.

Finally `main.tex` gets included which contains the actual document.

## Useful links
- Beamer appearance cheat sheet:
  <http://www.cpt.univ-mrs.fr/~masson/latex/Beamer-appearance-cheat-sheet.pdf>

[title-thumb]: https://user-images.githubusercontent.com/831282/39482906-07945502-4d71-11e8-9f91-76c65b14238d.png
[outline-thumb]: https://user-images.githubusercontent.com/831282/39482907-07b6b1e2-4d71-11e8-86c4-692f931e3535.png
[section-thumb]: https://user-images.githubusercontent.com/831282/39482908-07d70de8-4d71-11e8-9ad3-312841128079.png
[itemize-thumb]: https://user-images.githubusercontent.com/831282/39482909-08002b06-4d71-11e8-88f7-8f4bc1c838ef.png
[code1-thumb]: https://user-images.githubusercontent.com/831282/39482911-0827366a-4d71-11e8-99fb-99e4fd656ae5.png
[boxes-thumb]: https://user-images.githubusercontent.com/831282/39482912-08482744-4d71-11e8-9e7e-e3ac5259c155.png
[commands-thumb]: https://user-images.githubusercontent.com/831282/39482913-0868a096-4d71-11e8-84c3-f507c3524915.png
[end-thumb]: https://user-images.githubusercontent.com/831282/39482914-0886e34e-4d71-11e8-9c57-4039e363f527.png

[title]: https://user-images.githubusercontent.com/831282/831282/39482896-062519ae-4d71-11e8-96cf-1902a4ed8983.png
[outline]: https://user-images.githubusercontent.com/831282/39482898-065b5276-4d71-11e8-8b78-79b13e97cef7.png
[section]: https://user-images.githubusercontent.com/831282/39482899-0680db7c-4d71-11e8-9b91-d7fa6a02b46e.png
[itemize]: https://user-images.githubusercontent.com/831282/39482900-06ae9bf2-4d71-11e8-89ac-921b3b4fe0f1.png
[code1]: https://user-images.githubusercontent.com/831282/39482901-06dcd67a-4d71-11e8-861b-af657e9a07d3.png
[boxes]: https://user-images.githubusercontent.com/831282/39482902-06ff4a7a-4d71-11e8-8036-1848c6f620b7.png
[commands]: https://user-images.githubusercontent.com/831282/39482903-071f0572-4d71-11e8-8e44-11459632c8fd.png
[end]: https://user-images.githubusercontent.com/831282/39482904-0743acc4-4d71-11e8-8501-7e98d44e3590.png
