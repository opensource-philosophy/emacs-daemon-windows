Executables to get emacs daemon set up on Windows. 

## Disclaimer
Think twice about whether you really need or want to support Microsoft. If you want to try out Linux on your machine and still be able to use Windows, you have the opportunity to dual-boot; see here [link].

## How to Get it Working
1. Add the folder in which `emacsclient.exe`, `emacsclientw.exe` and `runemacs.exe` are located in to your `Path` variable. See [here](https://docs.oracle.com/en/database/oracle/machine-learning/oml4r/1.5.1/oread/creating-and-modifying-environment-variables-on-windows.html) for a guide.
2. Download the executables, either manually or by cloning this repository.
3. Put the file you have just downloaded anywhere you want, for example in a subfolder of your emacs directory.
4. Right-click on `start_server.exe` and click on `create shortcut`. 
5. Press `Win + R` and type in `shell:startup` to open up the auto start folder.
6. Put the just created shortcut in there. Now, at startup, an instance of emacs will start and run silently in the background.
7. For every file type (e. g., `org.` or `.tex`), you want to open with the emacs daemon by default, right-click on a file of the respective file type, select `Open` no program is assigned to it yet or `Open with ...` if it is and select `open_with_server.exe`.
8. Execute `start_server.exe`
9. Open a file with the emacs daemon!

Tested on Windows 10 with emacs built from source using `msys2`; see [opensounsource-philosophy-link].


