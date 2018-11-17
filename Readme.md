# Coffeebox

Your coffeescript REPL, ready at hand at anytime on any machine having docker installed.

just `docker run -ti jeanlaurent/coffeebox`

And you're in the coffeescript REPL

Currently runs under Alpine with node 7.5.0 and coffeescript 1.12.4
(55 mb image)


## Compiling

If your current directory hold your sources, and let's say you want to compile the `ftw.coffee` file

`docker run -v $(pwd):/app -ti jeanlaurent/coffeebox coffee -c /app/ftw.coffee`


## Run a script

If your current directory hold your sources, and let's say you want to run the `ftw.coffee` file

`docker run -v $(pwd):/app -ti jeanlaurent/coffeebox coffee /app/ftw.coffee`
