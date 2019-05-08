# docker-plotly

A docker service to provide plotly conversion from JSON to HTML

## Helper Tools

Installed tools in $PATH are

* [jq](https://stedolan.github.io/jq/)
* [jj](https://github.com/tidwall/jj)
* [plotly2html](https://github.com/plotly/plotly.py)

# Dash Server

The image also includes dash and a gunicorn server to run dash apps.

to run the server use `gunicorn myfile:app.server`
