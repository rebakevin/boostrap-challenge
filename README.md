# Bootstrap-Challenge

**Instructions:**
In this bootstrap challenge you are tasked to replicate the web page shown in the project-demo file, using only bootstrap 5 (No JS or any other CSS Framework).

## Build and run

1. Edit your file inside `core/components/`.
2. Open a terminal in the project folder and build `index.html`:

   **Mac / Linux**
   ```sh
   ./build.sh
   ```

   **Windows**
   ```bat
   build.bat
   ```

3. Open `index.html` in your browser (double click it, no server needed).

Each build overwrites `index.html`, even if it already exists.

> **Never edit `index.html`.** It is generated, so your changes would be lost on the next build. Edit the files in `core/` instead.

## Troubleshooting

<details>
<summary>Click to open the troubleshooting guide</summary>

**`permission denied: ./build.sh` (Mac / Linux)**
The script is not executable. Fix it once with:
```sh
chmod +x build.sh
```
Or skip the permission by running it through `sh`:
```sh
sh build.sh
```
Don't use `sudo`, it is not needed.

**`command not found: build.sh`**
Add `./` in front: `./build.sh`. The terminal only runs commands from its PATH, not from the current folder.

**`'build.bat' is not recognized` (Windows)**
You are not in the project folder. Run `cd` to the project folder first, then `build.bat`. In PowerShell use `.\build.bat`.

**My changes don't show up in the browser**
1. Did you edit `index.html` instead of a file in `core/`? Move your changes to `core/`.
2. Did you run the build after saving? Run it again.
3. Refresh the browser page.

**The page has no styles or the modal/dropdown doesn't work**
Bootstrap is loaded from a CDN, so you need an internet connection.

</details>
