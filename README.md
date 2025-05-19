<h3 align="center">
	<img src="https://raw.githubusercontent.com/catppuccin/catppuccin/main/assets/logos/exports/1544x1544_circle.png" width="100" alt="Logo"/><br/>
	<img src="https://raw.githubusercontent.com/catppuccin/catppuccin/main/assets/misc/transparent.png" height="30" width="0px"/>
	Catppuccin for <a href="https://element.io"/>Element</a>
	<img src="https://raw.githubusercontent.com/catppuccin/catppuccin/main/assets/misc/transparent.png" height="30" width="0px"/>
</h3>

<p align="center">
	<a href="https://github.com/catppuccin/element/stargazers"><img src="https://img.shields.io/github/stars/catppuccin/element?colorA=363a4f&colorB=b7bdf8&style=for-the-badge"></a>
	<a href="https://github.com/catppuccin/element/issues"><img src="https://img.shields.io/github/issues/catppuccin/element?colorA=363a4f&colorB=f5a97f&style=for-the-badge"></a>
	<a href="https://github.com/catppuccin/element/contributors"><img src="https://img.shields.io/github/contributors/catppuccin/element?colorA=363a4f&colorB=a6da95&style=for-the-badge"></a>
</p>

<p align="center">
	<img src="./assets/preview.webp"/>
</p>

## Previews

<details>
<summary>🌻 Latte</summary>
<img src="./assets/latte.webp"/>
</details>
<details>
<summary>🪴 Frappé</summary>
<img src="./assets/frappe.webp"/>
</details>
<details>
<summary>🌺 Macchiato</summary>
<img src="./assets/macchiato.webp"/>
</details>
<details>
<summary>🌿 Mocha</summary>
<img src="./assets/mocha.webp"/>
</details>

## Usage

There are several ways to install these themes.

### Use an instance of Element which has `Labs` enabled

If you use an instance of Element which has Labs enabled, head over to the Labs
tab in Settings and turn on "Support adding custom themes".

For example, to use Catppuccin Mocha Mauve, you can paste the following URL into the "Custom theme URL" field:

```
https://element.catppuccin.com/mocha/mauve.json
```

See the [themes](./themes) directory for the available flavour and accent combinations.

### Self hosted Element or Element Desktop

If you are hosting an instance yourself or use Element Desktop, then this theme
can be added by placing the [config.json](./config.json) file in Element's
config directory. The possible locations are:

- Windows: `%APPDATA%\$NAME\config.json`
- Linux: `$XDG_CONFIG_HOME/$NAME/config.json` or `~/.config/$NAME/config.json` or `~/.var/app/im.riot.Riot/config/$NAME/config.json` if you are using the Flatpak version.
- macOS: `~/Library/Application Support/$NAME/config.json`

where the `$NAME` is usually `Element`. If you use the `--profile $PROFILE` flag, then the `$NAME` becomes `Element-$PROFILE`.

Then enable the "Support adding custom themes" option in the Labs section of the
Settings. The themes will then appear in the Appearance tab of the Settings.

## 🙋 FAQ

- Q: **"How can I change the font?"** \
  A: Fonts can be changed by editing the [config.json](./config.json) file in the following manner:

  ```json
  "is_dark": true,
  "fonts": {
    "faces": [
      {
        "font-family": "Inter",
        "src": [{"url": "/fonts/Inter.ttf", "format": "ttf"}]
      }
    ],
    "general": "Inter, sans",
    "monospace": "'Courier New'"
  },
  ```

## 💝 Thanks to

- [ghostx31](https://github.com/ghostx31)

&nbsp;

<p align="center">
	<img src="https://raw.githubusercontent.com/catppuccin/catppuccin/main/assets/footers/gray0_ctp_on_line.svg?sanitize=true" />
</p>

<p align="center">
	Copyright &copy; 2021-present <a href="https://github.com/catppuccin" target="_blank">Catppuccin Org</a>
</p>

<p align="center">
	<a href="https://github.com/catppuccin/catppuccin/blob/main/LICENSE"><img src="https://img.shields.io/static/v1.svg?style=for-the-badge&label=License&message=MIT&logoColor=d9e0ee&colorA=363a4f&colorB=b7bdf8"/></a>
</p>
