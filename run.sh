 $ cat ./run.sh
 #!/bin/bash
 # generates html from jupyter notebook
 jupyter-nbconvert --execute ./ml.ipynb
 # opens generated file in the browser (or whatever it can open it with)
 xdg-open ./ml.html
