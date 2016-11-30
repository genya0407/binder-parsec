FROM gibiansky/ihaskell

RUN stack install parsec
ADD index.ipynb /notebooks
