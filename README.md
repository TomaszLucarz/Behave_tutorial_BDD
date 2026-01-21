This project is used as implementation and extension of a Gherkin + Behave
tutorial: https://behave.github.io/behave.example/

Running features:

a) use pretty formatter (default, coloured) and verbose configuration information:  
```py -m behave features\tutorial12_spoken_language_pl.feature -v ```

b) use plain formatter (full scenarios):  
```py -m behave features\tutorial12_spoken_language_pl.feature -f plain ```

c) write to html report (with feature description and full scenarios):  
```py -m behave features\tutorial12_spoken_language_pl.feature -f behave_html_pretty_formatter:PrettyHTMLFormatter > report.html```