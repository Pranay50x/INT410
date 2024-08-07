# NOTE

So I have setup the code for the fonts but to make sure the fonts actually run make sure to import them externally. 

For that go to the publicspec.yaml file and add the following code:

This will make sure that the fonts are imported and can be used in the app.
Also download the fonts from the internet aas ttf files and add them to the assets/fonts folder.    

```yaml
  fonts:
    - family: TimesNewRoman
      fonts:
        - asset: assets/fonts/times_new_roman.ttf
    - family: Calibri
      fonts:
        - asset: assets/fonts/calibri.ttf
    - family: Stencil
      fonts:
        - asset: assets/fonts/stencil.ttf
    - family: Algerian
      fonts:
        - asset: assets/fonts/algerian.ttf
    - family: EdwardianScriptITC
      fonts:
        - asset: assets/fonts/edwardian_script_itc.ttf

  assets:
    - assets/fonts/
    ```
    