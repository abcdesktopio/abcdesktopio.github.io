# Dynamic DockerFile application file for abcdesktopio generated by abcdesktopio/oc.apps/make.js
# DO NOT EDIT THIS FILE BY HAND -- YOUR CHANGES WILL BE OVERWRITTEN
ARG TAG=dev
FROM abcdesktopio/oc.template.ubuntu.minimal.22.04:$TAG
USER root
RUN DEBIAN_FRONTEND=noninteractive apt-get update && apt-get install -y  --no-install-recommends tk thunderbird gnome-keyring && apt-get clean
RUN echo 'debconf debconf/frontend select Noninteractive' | debconf-set-selections
LABEL oc.icon="thunderbird.svg"
LABEL oc.icondata="PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0idXRmLTgiPz4NCjwhLS0gR2VuZXJhdG9yOiBBZG9iZSBJbGx1c3RyYXRvciAyMi4wLjAsIFNWRyBFeHBvcnQgUGx1Zy1JbiAuIFNWRyBWZXJzaW9uOiA2LjAwIEJ1aWxkIDApICAtLT4NCjxzdmcgdmVyc2lvbj0iMS4xIiBpZD0iTGF5ZXJfMSIgeG1sbnM9Imh0dHA6Ly93d3cudzMub3JnLzIwMDAvc3ZnIiB4bWxuczp4bGluaz0iaHR0cDovL3d3dy53My5vcmcvMTk5OS94bGluayIgeD0iMHB4IiB5PSIwcHgiDQoJIHZpZXdCb3g9IjAgMCAyNDYuOTYgMjQyLjgwOCIgc3R5bGU9ImVuYWJsZS1iYWNrZ3JvdW5kOm5ldyAwIDAgMjQ2Ljk2IDI0Mi44MDg7IiB4bWw6c3BhY2U9InByZXNlcnZlIj4NCjxzdHlsZSB0eXBlPSJ0ZXh0L2NzcyI+DQoJLnN0MHtmaWxsOiMzNjM5NTk7fQ0KCS5zdDF7ZmlsbDp1cmwoI1NWR0lEXzFfKTt9DQoJLnN0MntmaWxsOiNGQkZCRkI7fQ0KCS5zdDN7ZmlsbDojOTk5OTk5O30NCgkuc3Q0e2ZpbGw6I0Y4RjhGODt9DQoJLnN0NXtmaWxsOnVybCgjU1ZHSURfMl8pO30NCgkuc3Q2e2ZpbGw6dXJsKCNTVkdJRF8zXyk7fQ0KCS5zdDd7ZmlsbDp1cmwoI1NWR0lEXzRfKTt9DQoJLnN0OHtmaWxsOiMzRjY0OTk7fQ0KCS5zdDl7ZmlsbDp1cmwoI1NWR0lEXzVfKTt9DQoJLnN0MTB7ZmlsbDp1cmwoI1NWR0lEXzZfKTt9DQoJLnN0MTF7ZmlsbDp1cmwoI1NWR0lEXzdfKTt9DQoJLnN0MTJ7ZmlsbDp1cmwoI1NWR0lEXzhfKTt9DQoJLnN0MTN7ZmlsdGVyOnVybCgjQWRvYmVfT3BhY2l0eU1hc2tGaWx0ZXIpO30NCgkuc3QxNHtmaWxsOnVybCgjU1ZHSURfMTBfKTt9DQoJLnN0MTV7bWFzazp1cmwoI1NWR0lEXzlfKTt9DQoJLnN0MTZ7b3BhY2l0eTowLjY7fQ0KCS5zdDE3e29wYWNpdHk6MC4yO30NCgkuc3QxOHtmaWxsOnVybCgjU1ZHSURfMTFfKTt9DQoJLnN0MTl7ZmlsbDp1cmwoI1NWR0lEXzEyXyk7fQ0KCS5zdDIwe29wYWNpdHk6MC4xO2ZpbGw6I0YyRjJGMjt9DQoJLnN0MjF7ZmlsbDojMkY0MjgyO30NCgkuc3QyMntmaWxsOnVybCgjU1ZHSURfMTNfKTt9DQoJLnN0MjN7ZmlsbDp1cmwoI1NWR0lEXzE0Xyk7fQ0KCS5zdDI0e2ZpbGw6I0ZGRkZGRjt9DQoJLnN0MjV7ZmlsbDp1cmwoI1NWR0lEXzE1Xyk7fQ0KCS5zdDI2e2ZpbGw6dXJsKCNTVkdJRF8xNl8pO30NCgkuc3QyN3tmaWxsOnVybCgjU1ZHSURfMTdfKTt9DQoJLnN0Mjh7ZmlsbDp1cmwoI1NWR0lEXzE4Xyk7fQ0KCS5zdDI5e2ZpbGw6dXJsKCNTVkdJRF8xOV8pO30NCgkuc3QzMHtmaWxsOnVybCgjU1ZHSURfMjBfKTt9DQoJLnN0MzF7ZmlsbDp1cmwoI1NWR0lEXzIxXyk7fQ0KCS5zdDMye2ZpbGw6dXJsKCNTVkdJRF8yMl8pO30NCgkuc3QzM3tmaWxsOnVybCgjU1ZHSURfMjNfKTt9DQoJLnN0MzR7ZmlsbDp1cmwoI1NWR0lEXzI0Xyk7fQ0KCS5zdDM1e2ZpbHRlcjp1cmwoI0Fkb2JlX09wYWNpdHlNYXNrRmlsdGVyXzFfKTt9DQoJLnN0MzZ7ZmlsbDp1cmwoI1NWR0lEXzI2Xyk7fQ0KCS5zdDM3e21hc2s6dXJsKCNTVkdJRF8yNV8pO30NCgkuc3QzOHtmaWxsOnVybCgjU1ZHSURfMjdfKTt9DQoJLnN0Mzl7ZmlsbDp1cmwoI1NWR0lEXzI4Xyk7fQ0KCS5zdDQwe2ZpbGw6dXJsKCNTVkdJRF8yOV8pO30NCgkuc3Q0MXtmaWxsOnVybCgjU1ZHSURfMzBfKTt9DQoJLnN0NDJ7ZmlsbDp1cmwoI1NWR0lEXzMxXyk7fQ0KCS5zdDQze2ZpbGw6dXJsKCNTVkdJRF8zMl8pO30NCgkuc3Q0NHtmaWxsOnVybCgjU1ZHSURfMzNfKTt9DQoJLnN0NDV7ZmlsbDp1cmwoI1NWR0lEXzM0Xyk7fQ0KCS5zdDQ2e2ZpbGw6dXJsKCNTVkdJRF8zNV8pO30NCgkuc3Q0N3tmaWxsOnVybCgjU1ZHSURfMzZfKTt9DQoJLnN0NDh7ZmlsbDp1cmwoI1NWR0lEXzM3Xyk7fQ0KCS5zdDQ5e2ZpbGw6dXJsKCNTVkdJRF8zOF8pO30NCgkuc3Q1MHtmaWxsOnVybCgjU1ZHSURfMzlfKTt9DQoJLnN0NTF7ZmlsbDp1cmwoI1NWR0lEXzQwXyk7fQ0KCS5zdDUye2ZpbHRlcjp1cmwoI0Fkb2JlX09wYWNpdHlNYXNrRmlsdGVyXzJfKTt9DQoJLnN0NTN7ZmlsbDp1cmwoI1NWR0lEXzQyXyk7fQ0KCS5zdDU0e21hc2s6dXJsKCNTVkdJRF80MV8pO30NCgkuc3Q1NXtmaWxsOnVybCgjU1ZHSURfNDNfKTt9DQoJLnN0NTZ7ZmlsbDp1cmwoI1NWR0lEXzQ0Xyk7fQ0KCS5zdDU3e2ZpbGw6dXJsKCNTVkdJRF80NV8pO30NCgkuc3Q1OHtmaWxsOnVybCgjU1ZHSURfNDZfKTt9DQoJLnN0NTl7ZmlsbDp1cmwoI1NWR0lEXzQ3Xyk7fQ0KCS5zdDYwe2ZpbGw6dXJsKCNTVkdJRF80OF8pO30NCjwvc3R5bGU+DQo8Zz4NCgk8Zz4NCgkJPGxpbmVhckdyYWRpZW50IGlkPSJTVkdJRF8xXyIgZ3JhZGllbnRVbml0cz0idXNlclNwYWNlT25Vc2UiIHgxPSIxOTkuNTMzIiB5MT0iMjAxLjkwNyIgeDI9IjM5LjY3ODciIHkyPSI0Mi4wNTI3Ij4NCgkJCTxzdG9wICBvZmZzZXQ9IjAiIHN0eWxlPSJzdG9wLWNvbG9yOiMxMzAwMzYiLz4NCgkJCTxzdG9wICBvZmZzZXQ9IjAuMjI5NyIgc3R5bGU9InN0b3AtY29sb3I6IzE4MDIzQiIvPg0KCQkJPHN0b3AgIG9mZnNldD0iMC41MTIyIiBzdHlsZT0ic3RvcC1jb2xvcjojMjYwOTRBIi8+DQoJCQk8c3RvcCAgb2Zmc2V0PSIwLjgyMTEiIHN0eWxlPSJzdG9wLWNvbG9yOiMzRDE1NjMiLz4NCgkJCTxzdG9wICBvZmZzZXQ9IjEiIHN0eWxlPSJzdG9wLWNvbG9yOiM0RTFENzUiLz4NCgkJPC9saW5lYXJHcmFkaWVudD4NCgkJPHBhdGggY2xhc3M9InN0MSIgZD0iTTE4OC44ODcsMzUuNDkyYy0xNC41MDEtOS40NzItMzMuMDQ2LTEyLjUzOC00My4yODEtMTMuNjA5Yy0xMC45NTQtMS4xNDUtMjAuNDY4LTAuOTQzLTI4LjgzNiwwLjI4NQ0KCQkJYy0wLjcwOS0wLjAwOS0xLjQxNC0wLjAzNy0yLjEyNy0wLjAzN2MtMC41NDQsMC0xLjA4LDAuMDIzLTEuNjI3LDAuMDI5YzAuMjI1LTAuMjc1LDAuMzgxLTAuNDQ1LDAuMzgxLTAuNDQ1DQoJCQlzLTAuNDQsMC4wNjktMS4zMDQsMC40NmMtMi43MTcsMC4wNDQtNS40MjEsMC4xMzgtOC4wODUsMC4zMmMzLjcxMS00LjA2OCw2Ljc1MS02LjIsNi43NTEtNi4ycy0zLjYwOCwwLjUyOC0xMC4xOTIsNi40OTYNCgkJCWMtMy4xMzIsMC4yODgtNi4yMjEsMC42Ny05LjI1OCwxLjE0NWM2LjkxOC05LjM2MiwxNC4xNTUtMTMuMzA0LDE0LjE1NS0xMy4zMDRzLTguNzcyLTEuNzg2LTIyLjUwNywxMi4wMTYNCgkJCWMtMS4xNDksMS4xNTUtMi4yMTUsMi4zNTYtMy4yNDYsMy41NzJDMzkuNjgsMzUuOTA3LDExLjAzLDYxLjc1OCwxMS4wMyw5Mi4xMzljMCw1Ljk1OC0xLjgyOSwxMi41MTEsMC4xNDMsMTkuMDU0DQoJCQljLTAuNzg4LDEwLjQ1MywwLjg5LDM4Ljk3NSwwLjg5LDM4Ljk3NXMxMC44MzcsNTguNjQ5LDUyLjUxLDY4Ljg0NmMwLjY2MiwwLjE1OC04LjcwNy0xNC42Mi0xMi44NTEtMzIuNDQyDQoJCQljOC4wNjksOC4yMDgsMTcuNjg1LDE0LjY5OSwyOC40NzgsMTUuODI0YzEuMzI1LDAuMTM3LTYuMTY1LTguNjQtMTIuNzI1LTE5LjIzNGw5NC42OTgsMzEuOTA2DQoJCQljNDkuNTI5LTIxLjI3NCw0My43NjMtMTkuMzU3LDU0LjM5Ny0zMC44NzVjMjMuNDI4LTI1LjM2LDI2LjcwOC0zOS43NSwyMC44MDYtODIuMjM1DQoJCQlDMjMzLjM4Myw3My4yNzksMjEyLjIxNiw0NC44NzUsMTg4Ljg4NywzNS40OTJ6Ii8+DQoJCTxwb2x5Z29uIGNsYXNzPSJzdDIiIHBvaW50cz0iMjIuNjg3LDYyLjI3NiA4LjU0NiwxNDIuNjggMTYuMzg3LDE2Ni45NzQgMTcyLjkxMSwyMTkuMDE1IDIwMS45MzksOTUuNTkxIAkJIi8+DQoJCTxnPg0KCQkJPHBhdGggY2xhc3M9InN0MyIgZD0iTTIzLjEyOCw2NS4wMWMwLjc4NSwxLjY4OSwwLjU1NCwyLjA4OSwwLjA2NSwyLjA4OWMtMC4yMiwwLTAuNDkyLTAuMDgxLTAuNzQ3LTAuMTYxDQoJCQkJYy0wLjI1NS0wLjA4MS0wLjQ5NC0wLjE2MS0wLjY0OC0wLjE2MWMtMC40MzMsMC0wLjE4OSwwLjYzOSwyLjI2MywzLjcyYzMuNDY4LDQuNDA2LDU0LjM5OSw4MS4yOTMsNTcuMTgyLDgxLjI5Mw0KCQkJCWMwLjAxNSwwLDAuMDI4LTAuMDAyLDAuMDQtMC4wMDZjMjMuNzEtOC40NDgsMTI0LjU0My00My4wNTgsMTI0LjU0My00My4wNThMMTk1LjUxLDkzLjY5N0wyMy4xMjgsNjUuMDEiLz4NCgkJPC9nPg0KCQk8cGF0aCBjbGFzcz0ic3Q0IiBkPSJNMjQuNjA3LDYzLjEyMWMwLDAsMC43NiwzLjkzMiw0LjI4MSw4LjI4NGMzLjUsNC4zOTIsNTAuNTEsNzUuNTcxLDUyLjg2OSw3NC45NDQNCgkJCWMzMC43OTUtOC4xNzYsMTQyLjUyNS01MS42NzQsMTQyLjUyNS01MS42NzRMMjQuNjA3LDYzLjEyMXoiLz4NCgkJPHBvbHlnb24gY2xhc3M9InN0MyIgcG9pbnRzPSIxNjcuMzIxLDIxNy4xNjEgMTguNTY4LDE2Ny43MDMgMTkuMDk0LDE3MS4xNzggMTY4Ljk3NiwyMjEuMDEyIAkJIi8+DQoJCTxsaW5lYXJHcmFkaWVudCBpZD0iU1ZHSURfMl8iIGdyYWRpZW50VW5pdHM9InVzZXJTcGFjZU9uVXNlIiB4MT0iMTAuMjQyOCIgeTE9Ijk1LjMxMTMiIHgyPSI1Ny43MDM5IiB5Mj0iOTUuMzExMyI+DQoJCQk8c3RvcCAgb2Zmc2V0PSIwIiBzdHlsZT0ic3RvcC1jb2xvcjojMzE1NkE4Ii8+DQoJCQk8c3RvcCAgb2Zmc2V0PSIwLjI0NzQiIHN0eWxlPSJzdG9wLWNvbG9yOiMzMzUxQTQiLz4NCgkJCTxzdG9wICBvZmZzZXQ9IjAuNTM2NSIgc3R5bGU9InN0b3AtY29sb3I6IzNCNDM5NyIvPg0KCQkJPHN0b3AgIG9mZnNldD0iMC44NDUzIiBzdHlsZT0ic3RvcC1jb2xvcjojNDcyQzgyIi8+DQoJCQk8c3RvcCAgb2Zmc2V0PSIxIiBzdHlsZT0ic3RvcC1jb2xvcjojNEUxRDc1Ii8+DQoJCTwvbGluZWFyR3JhZGllbnQ+DQoJCTxwYXRoIGNsYXNzPSJzdDUiIGQ9Ik01Ny43MDQsNTkuNzk1YzAsMC01NC4xMjIsMTUuODUtMjkuMjg4LDcxLjAzM2MwLDAtMTEuMzg3LTEwLjQyNi0xOC4xNjctMjMuNzU3DQoJCQlDOS45NDQsMTA2LjQ3NCwyMS41NSw2NS4yNDIsMjEuNTUsNjUuMjQyTDU3LjcwNCw1OS43OTV6Ii8+DQoJCQ0KCQkJPHJhZGlhbEdyYWRpZW50IGlkPSJTVkdJRF8zXyIgY3g9IjU5LjA3MzIiIGN5PSIxMTMuOTIzMiIgcj0iODUuMjQ2NiIgZ3JhZGllbnRUcmFuc2Zvcm09Im1hdHJpeCgxIDAgMCAxLjQ1IDAgLTUxLjI2NTQpIiBncmFkaWVudFVuaXRzPSJ1c2VyU3BhY2VPblVzZSI+DQoJCQk8c3RvcCAgb2Zmc2V0PSIwLjE2NTQiIHN0eWxlPSJzdG9wLWNvbG9yOiMxNENEREEiLz4NCgkJCTxzdG9wICBvZmZzZXQ9IjAuNTQ3OCIgc3R5bGU9InN0b3AtY29sb3I6IzIwNjFCRCIvPg0KCQkJPHN0b3AgIG9mZnNldD0iMC42NTQ2IiBzdHlsZT0ic3RvcC1jb2xvcjojMjY1OEFDIi8+DQoJCQk8c3RvcCAgb2Zmc2V0PSIwLjg2NCIgc3R5bGU9InN0b3AtY29sb3I6IzM3M0Y4MSIvPg0KCQkJPHN0b3AgIG9mZnNldD0iMSIgc3R5bGU9InN0b3AtY29sb3I6IzQzMkQ2MiIvPg0KCQk8L3JhZGlhbEdyYWRpZW50Pg0KCQk8cGF0aCBjbGFzcz0ic3Q2IiBkPSJNMjguNDE2LDEzMC44MjhjLTQuNzA3LTAuMDgxLTEyLjI2OS0zLjk2NC0xNC43MjItOC42NjVjLTMuMDY2LDUxLjA5OCwxNy43ODIsODAuOTM5LDUwLjg4LDk2Ljg1Mw0KCQkJQzUzLjc1OSwyMTcuNzc2LDAsMTg5LjQwNywwLDEyMS4xNEMwLDYzLjA5Myw0Ni4wNiwxMS4yMDgsMTE4LjE0Miw4LjgzMWMwLjQ0MiwzLjI1NC0zNS43MzYsMTEuNDE0LTM2Ljg5MywxNS4yNTENCgkJCWMtMS43OTYsNS45NzItNS45MjQsMTIuNDczLTkuNDA2LDE3LjY4NGMtNC43MTgsNy4wNjEsNi41NTcsMTMuMDk5LTEuNzI5LDE1LjAwMWMtMTIuNDY4LDIuODYxLTI5LjA5OCwxLjI3Ny00MS4zNjEsMTcuMjE5DQoJCQlDMTAuMzE5LDk3Ljk1MSwyMi42MiwxMjUuMzY1LDI4LjQxNiwxMzAuODI4eiIvPg0KCQk8Zz4NCgkJCTxsaW5lYXJHcmFkaWVudCBpZD0iU1ZHSURfNF8iIGdyYWRpZW50VW5pdHM9InVzZXJTcGFjZU9uVXNlIiB4MT0iNDQuNTM4NyIgeTE9IjU3Ljg5NzUiIHgyPSIxOTEuNTE1IiB5Mj0iNTcuODk3NSI+DQoJCQkJPHN0b3AgIG9mZnNldD0iMCIgc3R5bGU9InN0b3AtY29sb3I6IzIwNjFCRCIvPg0KCQkJCTxzdG9wICBvZmZzZXQ9IjAuMTg0NiIgc3R5bGU9InN0b3AtY29sb3I6IzJCNTFBQyIvPg0KCQkJCTxzdG9wICBvZmZzZXQ9IjAuNjgyNiIgc3R5bGU9InN0b3AtY29sb3I6IzQ0MkM4NCIvPg0KCQkJCTxzdG9wICBvZmZzZXQ9IjAuOTQwOSIgc3R5bGU9InN0b3AtY29sb3I6IzRFMUQ3NSIvPg0KCQkJPC9saW5lYXJHcmFkaWVudD4NCgkJCTxwYXRoIGNsYXNzPSJzdDciIGQ9Ik0xMzcuMDQ4LDEwLjY5OWMtNDYuNjgyLTMuNTgyLTcwLjcwNywxNS4wOTctODYuMTMsMzYuODE3Yy01LjYxNyw3LjkwNi01LjAwMiwxNS4xNjYtMy4wNjgsMjMuOTM3DQoJCQkJYzAuODMxLDMuNzQ0LDEuNjcxLDUuNTM4LDAuNjU5LDkuMzU1Yy0wLjU1OCwyLjEwNi0wLjQ2NSw0LjA3Mi0xLjE1OCw1LjMxNGMtMC45NTksMS43MTctMi4xOCwzLjU5NC0yLjU4OSw2LjY3Nw0KCQkJCWMtMS4wMjIsNy42OTksMS43MDMsMTAuMTUxLDMuNDA2LDEyLjc0MWMyLjQyNi0yLjQwOSw3LjE2NS04LjA3OSwxNS43MS0xMS40NjZjOC41NDUtMy4zODcsMTQuMTY3LTguNDc3LDI0Ljg3Ni0xMy45NDENCgkJCQljMTQuNjMyLTcuNDYzLDMxLjc4MiwzLjg1OSw2NC4zLTYuNzk2YzEwLjAwNi0zLjI3OSwzMy4wMDItMzcuMzQ0LDM4LjQ2MS0zOC42NTJDMTc2LjMxMiwxNy44NzMsMTUwLjQ0OCwxMS43MjYsMTM3LjA0OCwxMC42OTl6DQoJCQkJIi8+DQoJCTwvZz4NCgkJPHBhdGggY2xhc3M9InN0OCIgZD0iTTEwNi4yMDcsMC4wMzJjMCwwLTguMzM1LDQuMDI2LTExLjk2NSwxMS4zMDFjOC4zODEtNC4yMjUsMTMuMjQ2LTYuNTMzLDE1LjU0Ni02LjgwOA0KCQkJYzAsMC0yLjIwMywxLjA2Ny00LjkzNSw2Ljg3YzQuODMtMS41NDcsNi40OTMtMi41MjIsNy44MTktMi41MzdjMCwwLTAuMzg1LDAuNjEtMC43MzcsNi40MDINCgkJCWMtNy40MTctMi40MDQtMjEuNjkzLDAuMzk3LTI5LjI4Nyw1LjE1M0M4MC4wNzIsNi42NzgsMTA2LjIwNywwLjAzMiwxMDYuMjA3LDAuMDMyeiIvPg0KCQk8bGluZWFyR3JhZGllbnQgaWQ9IlNWR0lEXzVfIiBncmFkaWVudFVuaXRzPSJ1c2VyU3BhY2VPblVzZSIgeDE9IjY2LjE3MzYiIHkxPSIyMy4yMDU2IiB4Mj0iMTY3LjI2NDIiIHkyPSIxMTEuMDgyMyI+DQoJCQk8c3RvcCAgb2Zmc2V0PSIwLjAyMDIiIHN0eWxlPSJzdG9wLWNvbG9yOiM0OEE4RTAiLz4NCgkJCTxzdG9wICBvZmZzZXQ9IjAuMzg4MyIgc3R5bGU9InN0b3AtY29sb3I6IzIwNjFCRCIvPg0KCQkJPHN0b3AgIG9mZnNldD0iMC40OTY4IiBzdHlsZT0ic3RvcC1jb2xvcjojMkI1MUFDIi8+DQoJCQk8c3RvcCAgb2Zmc2V0PSIwLjc4OTIiIHN0eWxlPSJzdG9wLWNvbG9yOiM0NDJDODQiLz4NCgkJCTxzdG9wICBvZmZzZXQ9IjAuOTQwOSIgc3R5bGU9InN0b3AtY29sb3I6IzRFMUQ3NSIvPg0KCQk8L2xpbmVhckdyYWRpZW50Pg0KCQk8cGF0aCBjbGFzcz0ic3Q5IiBkPSJNMTM5LjM3OSw4LjYzQzEyNS4wNyw2Ljc3NiwxMTMuMTA5LDcuMTQxLDEwMi45NCw5LjFjMy4xOTgtMy4wNjUsNi44OTgtNC41NzUsNi44OTgtNC41NzUNCgkJCWMtNC43OTUsMC40MjQtMTAuNzgxLDMuNTU0LTE1LjkxNyw2Ljg2OGMtMi41ODgsMC44MjYtNS4wNTQsMS43NTgtNy4zOSwyLjc5OWMxLjQzLTEuODg1LDMuMDk0LTMuODk5LDQuNzItNS40NDUNCgkJCWM2LjAzOS01Ljc0MywxNS4wMDYtOC43MTUsMTUuMDA2LTguNzE1Qzk4LjYwMy0wLjUzLDcyLjk4OSw2LjAyNyw1Ny41NzYsMzcuMjQ1Yy0yLjUyNiwzLjA3Ny00Ljg4Myw2LjIzNS03LjEyOSw5LjM5OA0KCQkJYy01Ljc5OCw4LjE2NC01LjE2MiwxNS42NTgtMy4xNjIsMjQuNzE1YzAuODUyLDMuODY3LDEuMDA5LDEwLjA0LDAuMTY4LDE0LjAyOWMtMC4xNjgsMC43OTktMi4zNjMsMi44NjMtMi45MjYsOC40MjgNCgkJCWMtMC42MDIsNS45MDUsMS41MDUsOC44MDQsMy41ODIsMTEuMjAzYzcuMzgtMTAuNzkyLDE0LjY2MS0xMi45MzEsMTQuNjYxLTEyLjkzMUM3My4xLDg3Ljg1NSw3Ny40LDgzLjMzNSw4OC40NTgsNzcuNjk0DQoJCQljMTUuMTA4LTcuNzA5LDY3LjkzOSwxNy40NSwxMDEuNTEyLDYuNDQ4YzEwLjMzMi0zLjM4NC0zLjk3Ny00Ny4zNTksMS42NjMtNDguNzA5QzE3NS45MzQsMTguMDczLDE1My4xMzksMTAuNDEzLDEzOS4zNzksOC42M3oiDQoJCQkvPg0KCQk8bGluZWFyR3JhZGllbnQgaWQ9IlNWR0lEXzZfIiBncmFkaWVudFVuaXRzPSJ1c2VyU3BhY2VPblVzZSIgeDE9IjE5LjY3NjIiIHkxPSIzMzcuNDEzOSIgeDI9IjIxNy44MzUzIiB5Mj0iNDMuNjMwOSI+DQoJCQk8c3RvcCAgb2Zmc2V0PSIwLjM3ODciIHN0eWxlPSJzdG9wLWNvbG9yOiMzMTU2QTgiLz4NCgkJCTxzdG9wICBvZmZzZXQ9IjEiIHN0eWxlPSJzdG9wLWNvbG9yOiM0RTFENzUiLz4NCgkJPC9saW5lYXJHcmFkaWVudD4NCgkJPHBhdGggY2xhc3M9InN0MTAiIGQ9Ik0yNDQuMTc2LDEwMy4yODhjLTguMjc2LTQzLjIzNy00OC4wOTYtODIuNTcyLTgwLjExNy04NC43NTJjLTE0LjIxMS0wLjk2OC05Ljg0Nyw2LjMxOS0xOC43MzksOS4wOTQNCgkJCWMtMzguMzIsMTEuOTU5LTM4LjkwNiwxOC45NDEtMzguOTA2LDE4Ljk0MWM4MS4yNTIsMy44MTksODIuNDg0LDg0LjA2NCw2MC43MjQsMTA0LjM2NmM2LjEyMy0xLjQyOCwxMi43NjItOC45MTQsMTguODU5LTIwLjY2Ng0KCQkJYy0wLjczMiw0LjkzMS0xLjM2LDEwLjk4LTIuMjc0LDE3LjcyOWMtMi43ODgsMjAuNTk1LDAuODIzLDYzLjYxNC01OC4zNTYsOTIuNDA1YzAsMCwzMi4zNzItMi42NDYsNDguNDI1LTIwLjcxNw0KCQkJYy02LjUyOCwxNS4wMTItMjQuNDQxLDIzLjEyMS0yNC40NDEsMjMuMTIxYzEzLjE4Mi0xLjkyOCw0Ny44MS0xMi4xNDYsNjkuODY4LTM5LjczMg0KCQkJQzI0NC4xODUsMTcxLjg1MiwyNTEuNjkzLDE0Mi41NTgsMjQ0LjE3NiwxMDMuMjg4eiIvPg0KCQk8bGluZWFyR3JhZGllbnQgaWQ9IlNWR0lEXzdfIiBncmFkaWVudFVuaXRzPSJ1c2VyU3BhY2VPblVzZSIgeDE9Ijk2Ljc0NTIiIHkxPSIyNzguNjQ1OCIgeDI9IjIwNi4zMTc1IiB5Mj0iMzIuNTQyMyI+DQoJCQk8c3RvcCAgb2Zmc2V0PSIwIiBzdHlsZT0ic3RvcC1jb2xvcjojMjlBQkUyIi8+DQoJCQk8c3RvcCAgb2Zmc2V0PSIwLjc3MzMiIHN0eWxlPSJzdG9wLWNvbG9yOiMzODVBQTYiLz4NCgkJCTxzdG9wICBvZmZzZXQ9IjAuODU3NSIgc3R5bGU9InN0b3AtY29sb3I6IzQxNDI5MyIvPg0KCQkJPHN0b3AgIG9mZnNldD0iMSIgc3R5bGU9InN0b3AtY29sb3I6IzRFMUQ3NSIvPg0KCQk8L2xpbmVhckdyYWRpZW50Pg0KCQk8cGF0aCBjbGFzcz0ic3QxMSIgZD0iTTE2NC45OTMsMTgyLjIyMWMwLDAsMjYuMzk2LTcuMzgsMzQuOTAzLTIxLjYzM2MtMS4wMzIsMTYuNjE5LTE2LjEwNywzMy42NjItMTYuMTA3LDMzLjY2Mg0KCQkJczIyLjAzOC00LjQ2LDMxLjQzNi0xOS45NjhjLTEuMjI0LDEzLjk5NC0xOC4xOTEsMzIuOTA3LTE4LjE5MSwzMi45MDdjMTcuMzQ2LTMuMTEzLDYwLjkzLTMwLjY0NSw0Ny4xNDMtMTAzLjkwMQ0KCQkJYy04LjE0Mi00My4yNjItNDguMDk2LTgyLjU3Mi04MC4xMTctODQuNzUyYy0xNC4yMTEtMC45NjgtOS44NDcsNi4zMTktMTguNzM5LDkuMDk0Yy0zOC4zMiwxMS45NTktMzguOTA2LDE4Ljk0MS0zOC45MDYsMTguOTQxDQoJCQljODEuMjUyLDMuODE5LDEwMi44NDQsNDYuMzQ0LDYwLjcyNCwxMDMuMjMxYzYuMTIzLTEuNDI5LDguNTc4LTQuNzk0LDEzLjE3OC0xMC4zMDENCgkJCUMxODAuMzE1LDEzOS41MDEsMTgyLjQwMSwxNjEuMjgxLDE2NC45OTMsMTgyLjIyMXoiLz4NCgkJPGxpbmVhckdyYWRpZW50IGlkPSJTVkdJRF84XyIgZ3JhZGllbnRVbml0cz0idXNlclNwYWNlT25Vc2UiIHgxPSI0OC4yNjg2IiB5MT0iOTIuMDMzNyIgeDI9IjU0LjI0MTQiIHkyPSI5NS40NjgzIj4NCgkJCTxzdG9wICBvZmZzZXQ9IjAiIHN0eWxlPSJzdG9wLWNvbG9yOiNCMERDRDYiLz4NCgkJCTxzdG9wICBvZmZzZXQ9IjEiIHN0eWxlPSJzdG9wLWNvbG9yOiM1M0FDRTAiLz4NCgkJPC9saW5lYXJHcmFkaWVudD4NCgkJPHBhdGggY2xhc3M9InN0MTIiIGQ9Ik02MC42MDksODUuNTY3YzAsMC00LjcxOSwzLjMwMS04LjEzNiwyLjQ2Yy00LjA0NS0wLjk5My00LjczLTQuOTEzLTQuNzMtNC45MTMNCgkJCWMtMC4wODksMC44MDMtMC4xOTIsMS41NzgtMC4zNDEsMi4yNzNjLTAuMTY4LDAuNzk5LTIuMzYzLDIuODYzLTIuOTI2LDguNDI4Yy0wLjYwMiw1LjkwNSwxLjYxNSw5LjMyNSwzLjY5MiwxMS43MjQNCgkJCUM1NS41NDksOTQuNzQ3LDYyLjcyLDkyLjA4Nyw2Mi43Miw5Mi4wODdDNTkuOTExLDkxLjEwNSw2MC42MDksODUuNTY3LDYwLjYwOSw4NS41Njd6Ii8+DQoJCTxkZWZzPg0KCQkJPGZpbHRlciBpZD0iQWRvYmVfT3BhY2l0eU1hc2tGaWx0ZXIiIGZpbHRlclVuaXRzPSJ1c2VyU3BhY2VPblVzZSIgeD0iMTYyLjY4IiB5PSIxOC4zNTUiIHdpZHRoPSIxNC45MjciIGhlaWdodD0iNi42MjkiPg0KCQkJCTxmZUNvbG9yTWF0cml4ICB0eXBlPSJtYXRyaXgiIHZhbHVlcz0iMSAwIDAgMCAwICAwIDEgMCAwIDAgIDAgMCAxIDAgMCAgMCAwIDAgMSAwIi8+DQoJCQk8L2ZpbHRlcj4NCgkJPC9kZWZzPg0KCQk8bWFzayBtYXNrVW5pdHM9InVzZXJTcGFjZU9uVXNlIiB4PSIxNjIuNjgiIHk9IjE4LjM1NSIgd2lkdGg9IjE0LjkyNyIgaGVpZ2h0PSI2LjYyOSIgaWQ9IlNWR0lEXzlfIj4NCgkJCTxnIGNsYXNzPSJzdDEzIj4NCgkJCQk8cmFkaWFsR3JhZGllbnQgaWQ9IlNWR0lEXzEwXyIgY3g9IjE1NC4zODQiIGN5PSI2Ny45OTg1IiByPSI1MS45Njc1IiBncmFkaWVudFVuaXRzPSJ1c2VyU3BhY2VPblVzZSI+DQoJCQkJCTxzdG9wICBvZmZzZXQ9IjAuODY4IiBzdHlsZT0ic3RvcC1jb2xvcjojRkZGRkZGIi8+DQoJCQkJCTxzdG9wICBvZmZzZXQ9IjEiIHN0eWxlPSJzdG9wLWNvbG9yOiMwMDAwMDAiLz4NCgkJCQk8L3JhZGlhbEdyYWRpZW50Pg0KCQkJCTxyZWN0IHg9IjkxLjI5NSIgeT0iLTcuMjE4IiBjbGFzcz0ic3QxNCIgd2lkdGg9IjEwMC4wMTUiIGhlaWdodD0iOTMuMzM5Ii8+DQoJCQk8L2c+DQoJCTwvbWFzaz4NCgkJPGcgY2xhc3M9InN0MTUiPg0KCQkJPGcgY2xhc3M9InN0MTYiPg0KCQkJCTxnIGNsYXNzPSJzdDE3Ij4NCgkJCQkJPGxpbmVhckdyYWRpZW50IGlkPSJTVkdJRF8xMV8iIGdyYWRpZW50VW5pdHM9InVzZXJTcGFjZU9uVXNlIiB4MT0iMTc2LjIxMzkiIHkxPSIyMy4wODUxIiB4Mj0iMTY0LjI0MDMiIHkyPSIyMC41NTU0Ij4NCgkJCQkJCTxzdG9wICBvZmZzZXQ9IjAiIHN0eWxlPSJzdG9wLWNvbG9yOiMzMDkyQjkiLz4NCgkJCQkJCTxzdG9wICBvZmZzZXQ9IjAuMjE5OSIgc3R5bGU9InN0b3AtY29sb3I6IzI1OERCNiIvPg0KCQkJCQkJPHN0b3AgIG9mZnNldD0iMC42NTY0IiBzdHlsZT0ic3RvcC1jb2xvcjojMTY4NUIxIi8+DQoJCQkJCQk8c3RvcCAgb2Zmc2V0PSIxIiBzdHlsZT0ic3RvcC1jb2xvcjojMTA4MkFGIi8+DQoJCQkJCTwvbGluZWFyR3JhZGllbnQ+DQoJCQkJCTxwYXRoIGNsYXNzPSJzdDE4IiBkPSJNMTYzLjUxMywxOC40MzRjMS4xMDYtMC4yODcsNS42MjEsMC4yMDQsOC41ODQsMS41MzNjMi45NjQsMS4zMjksOC4wNzMsMy42NzksMy45ODYsNC43MDENCgkJCQkJCWMtNC4wODgsMS4wMjItNi40MzgtMC42MTMtOC40ODItMi4zNTFTMTYwLjc1NCwxOS4xNDksMTYzLjUxMywxOC40MzR6Ii8+DQoJCQkJPC9nPg0KCQkJPC9nPg0KCQk8L2c+DQoJCTxsaW5lYXJHcmFkaWVudCBpZD0iU1ZHSURfMTJfIiBncmFkaWVudFVuaXRzPSJ1c2VyU3BhY2VPblVzZSIgeDE9IjgwLjc4MzgiIHkxPSIzOC4wMjUyIiB4Mj0iOTAuNjM3IiB5Mj0iNzcuNTQ0MyI+DQoJCQk8c3RvcCAgb2Zmc2V0PSIwLjAwNzQiIHN0eWxlPSJzdG9wLWNvbG9yOiMxMzk4RDE7c3RvcC1vcGFjaXR5OjAiLz4NCgkJCTxzdG9wICBvZmZzZXQ9IjAuMjQ4MiIgc3R5bGU9InN0b3AtY29sb3I6IzExODdDMjtzdG9wLW9wYWNpdHk6MC42MTk3Ii8+DQoJCQk8c3RvcCAgb2Zmc2V0PSIwLjY0MjIiIHN0eWxlPSJzdG9wLWNvbG9yOiMzRjY0OTk7c3RvcC1vcGFjaXR5OjAuNzEiLz4NCgkJCTxzdG9wICBvZmZzZXQ9IjEiIHN0eWxlPSJzdG9wLWNvbG9yOiMyRjQyODI7c3RvcC1vcGFjaXR5OjAuNSIvPg0KCQk8L2xpbmVhckdyYWRpZW50Pg0KCQk8cGF0aCBjbGFzcz0ic3QxOSIgZD0iTTYxLjA1MSw4NC45MjFjMCwwLDI1Ljg4OC00Mi42NjIsNDkuMjkyLTU0LjE3NWMyLjE3My0xLjA5My0zMi40MDUsOS4xOTEtNDYuMzIsMjQuNTUNCgkJCUM1NS43NTIsNjQuNDI1LDYwLjEzMiw4Mi4yOTgsNjEuMDUxLDg0LjkyMXoiLz4NCgkJPHBhdGggY2xhc3M9InN0MjAiIGQ9Ik02MS4wNTEsODQuOTIxYzAuMDI0LTAuMDE1LDAuMDUtMC4wMywwLjA3NS0wLjA0NWM2LjY5NC00LjEzNiwxOC4xNjYtNi41MTgsMjEuODY0LTE0LjAxNQ0KCQkJYzE0LjIzNy0yOC44NjksMjcuMzU0LTQwLjExNSwyNy4zNTQtNDAuMTE1Qzg2LjkzOSw0Mi4yNTksNjEuMDUxLDg0LjkyMSw2MS4wNTEsODQuOTIxeiIvPg0KCQk8cGF0aCBjbGFzcz0ic3QyMSIgZD0iTTYzLjUxMiw3Ny4xMThjMCwwLTQuNjY2LTcuMTU5LDIuMDUzLTEzLjY4N2MzLjU0Ni0zLjQ0LDguOTE5LTEuNTI5LDkuNTQtMC45MQ0KCQkJYzIuNjQ0LDIuNjIyLDAuOTgyLDguMTU2LTEuMzk4LDExLjI4OEM3Mi4zNjIsNzUuNTczLDY4LjQ0OCw3OC4zMTksNjMuNTEyLDc3LjExOHoiLz4NCgkJDQoJCQk8bGluZWFyR3JhZGllbnQgaWQ9IlNWR0lEXzEzXyIgZ3JhZGllbnRVbml0cz0idXNlclNwYWNlT25Vc2UiIHgxPSI0OC43MzgzIiB5MT0iMTQuMzczIiB4Mj0iNDMuMTk5MyIgeTI9IjExLjMwMjciIGdyYWRpZW50VHJhbnNmb3JtPSJtYXRyaXgoMC45OTk0IDAuMDM0OSAtMC4wMzQ5IDAuOTk5NCAyNC41OTA2IDU3LjEyMDIpIj4NCgkJCTxzdG9wICBvZmZzZXQ9IjAiIHN0eWxlPSJzdG9wLWNvbG9yOiNGOUMyMUIiLz4NCgkJCTxzdG9wICBvZmZzZXQ9IjAuMTQ3OSIgc3R5bGU9InN0b3AtY29sb3I6I0YzQkExQiIvPg0KCQkJPHN0b3AgIG9mZnNldD0iMC4zNzg3IiBzdHlsZT0ic3RvcC1jb2xvcjojRTNBNDFCIi8+DQoJCQk8c3RvcCAgb2Zmc2V0PSIwLjY2MzQiIHN0eWxlPSJzdG9wLWNvbG9yOiNDOTgwMUMiLz4NCgkJCTxzdG9wICBvZmZzZXQ9IjAuOTg4NCIgc3R5bGU9InN0b3AtY29sb3I6I0E0NEUxQyIvPg0KCQkJPHN0b3AgIG9mZnNldD0iMSIgc3R5bGU9InN0b3AtY29sb3I6I0EzNEMxQyIvPg0KCQk8L2xpbmVhckdyYWRpZW50Pg0KCQk8cGF0aCBjbGFzcz0ic3QyMiIgZD0iTTY2LjE4Nyw3Ni42NzRjMCwwLTMuMjI0LTQuOTQ5LDEuNDIyLTkuNDU5YzIuNDQ2LTIuMzc2LDYuMTYxLTEuMDU2LDYuNTkyLTAuNjMNCgkJCWMxLjgyNiwxLjgxMiwwLjY3Niw1LjYzNy0wLjk2OCw3LjhDNzIuMzA0LDc1LjYwOCw2OS41OTgsNzcuNTA0LDY2LjE4Nyw3Ni42NzR6Ii8+DQoJCTxwYXRoIGQ9Ik03Mi42MjMsNzEuMzkzYy0wLjA3MiwxLjk3OC0xLjc0NiwzLjUyMi0zLjczOCwzLjQ1NGMtMS45OTYtMC4wNjktMy41NTgtMS43MjYtMy40ODctMy43MDQNCgkJCWMwLjA3MS0xLjk3NywxLjc0NC0zLjUyMSwzLjc0MS0zLjQ1M0M3MS4xMzEsNjcuNzU5LDcyLjY5Miw2OS40MTcsNzIuNjIzLDcxLjM5M3oiLz4NCgk8L2c+DQoJPGNpcmNsZSBjbGFzcz0ic3QyNCIgY3g9IjY2LjcyNSIgY3k9IjcwLjI4NyIgcj0iMS4xMzYiLz4NCgk8bGluZWFyR3JhZGllbnQgaWQ9IlNWR0lEXzE0XyIgZ3JhZGllbnRVbml0cz0idXNlclNwYWNlT25Vc2UiIHgxPSIyMDYuMjExMyIgeTE9IjEzMC4xMzkxIiB4Mj0iMTY5LjQyOTgiIHkyPSI0Ny41MjY0Ij4NCgkJPHN0b3AgIG9mZnNldD0iMCIgc3R5bGU9InN0b3AtY29sb3I6IzQwOUVDMyIvPg0KCQk8c3RvcCAgb2Zmc2V0PSIwLjYyIiBzdHlsZT0ic3RvcC1jb2xvcjojMjA2MUJEIi8+DQoJPC9saW5lYXJHcmFkaWVudD4NCgk8cGF0aCBjbGFzcz0ic3QyMyIgZD0iTTIyOC41MDUsNjUuMDFjLTE3LjcyMS0yNi45NzYtMzEuNzYxLTMzLjgzMS0zMS43NjEtMzMuODMxczAuNjQ1LDE5LjY1LDEwLjQ4NCwyOS4xMjgNCgkJYzEuMTI0LDEuMDgzLTExLjc3NC04LjQzMi0xMS43NzQtOC40MzJzLTIuNzU4LDkuMDc2LDMuNTYyLDE5LjUxYy0xLjgzNi0yLjQzOS0zLjA1MS0zLjM2My0zLjA1MS0zLjM2Mw0KCQlzLTExLjkwOCw1LjQ5MS0xNS40MjMsMTMuMTA5Yy0xLjgxNS0zLjQyNi0zLjE3Ni01LjQ0NC0zLjE3Ni01LjQ0NHMtOC4yMzYsMTYuNDM3LTcuMjAxLDM1LjQ5NQ0KCQljMS42ODQsMzAuOTg4LTUuODAzLDQyLjQwNC01LjgwMyw0Mi40MDRzMjAuMDU3LTcuNjk1LDI5LjY3Ni0zMi40NjhjMy45NzQsMTAuNTMzLTAuMTIxLDIxLjYxOS0wLjEyMSwyMS42MTkNCgkJczE2LjIwNi0xMi4xMDksMTkuNjkxLTM0LjE4YzMuODYzLDYuMjMsMi43MjcsMTguNjY0LDIuNzI3LDE4LjY2NHMxMC4zNDQtMTQuNDAyLDEwLjU5Ni0zMC4wODYNCgkJYzQuNzk0LDMuMzQzLDUuMjM1LDE2LjM5OSw1LjIzNSwxNi4zOTlTMjQ3LjUwMiw5My45MjgsMjI4LjUwNSw2NS4wMXoiLz4NCgk8bGluZWFyR3JhZGllbnQgaWQ9IlNWR0lEXzE1XyIgZ3JhZGllbnRVbml0cz0idXNlclNwYWNlT25Vc2UiIHgxPSIxNzYuNzYwMyIgeTE9IjEwMy4wNjEiIHgyPSIxNTAuNDA2OSIgeTI9IjIxLjk1MzYiPg0KCQk8c3RvcCAgb2Zmc2V0PSIwIiBzdHlsZT0ic3RvcC1jb2xvcjojMTRCMkRBIi8+DQoJCTxzdG9wICBvZmZzZXQ9IjAuNDAyOCIgc3R5bGU9InN0b3AtY29sb3I6IzI5N0NDQyIvPg0KCQk8c3RvcCAgb2Zmc2V0PSIwLjUwNzciIHN0eWxlPSJzdG9wLWNvbG9yOiMyNTZGQzUiLz4NCgkJPHN0b3AgIG9mZnNldD0iMC42NDkyIiBzdHlsZT0ic3RvcC1jb2xvcjojMjE2NEJGIi8+DQoJCTxzdG9wICBvZmZzZXQ9IjAuODE2MiIgc3R5bGU9InN0b3AtY29sb3I6IzIwNjFCRCIvPg0KCQk8c3RvcCAgb2Zmc2V0PSIwLjk4MzUiIHN0eWxlPSJzdG9wLWNvbG9yOiMyMDYxQkQiLz4NCgk8L2xpbmVhckdyYWRpZW50Pg0KCTxwYXRoIGNsYXNzPSJzdDI1IiBkPSJNMjExLjI4Miw0Ni4xNThjLTQuNjMxLTguNjMtMTIuODAzLTE0LjEzLTE5Ljk4Ni0xOC41ODJjLTE3LjkwOS0xMS4xMDUtMjkuNDI3LTEyLjY2NS0yOS40MjctMTIuNjY1DQoJCXMtMTYuNTI4LDMuMDc0LTEzLjY4OSw3LjY3MmMwLjE0NiwwLjIzNiwwLjQ4NywwLjUzNSwwLjk2OCwwLjg3N2MtMTQuNDk4LTYuNjc4LTIyLjcyMiw4LjY3Ny0yMi43MjIsOC42NzcNCgkJYy04LjI4NC0wLjUwMy0xOC4zNzEsMy41NzUtMjEuMzEyLDE0LjQ5OWMtMC4zMDUsMS4xMzQsMy43MTEsMC40OTYsNS43NzcsMC45NDVjMTIuMDc5LDIuNjI2LDIzLjQ1LDguMzIsMjguNjc1LDExLjEzNA0KCQljMTIuMTU0LDYuNTQ4LDE5LjM2NSwxNy40NTEsMjMuNTI4LDI1LjYyOWM1LjAzNyw5Ljg5NCw3LjA5NCwyNy4zMDQsNy4wOTQsMjcuMzA0czEzLjI1My0xOC4yMDUsMTAuMDg2LTI3LjU1Mg0KCQljNS4yNDksMy4yNiw2LjI4NSwxNC44OTEsNi4yODUsMTQuODkxczguODM1LTEzLjgzOCw2LjIyMy0yNS44OTFjNi44MTUsNC4xNTMsNy4wNDIsMTIuNjAxLDcuMDQyLDEyLjYwMXM2LjkzOS05LjYzMSwzLjgwMy0yNS40MjcNCgkJYzYuODU4LDUuNDUzLDguMjkzLDEyLjUxNyw4LjI5MywxMi41MTdTMjE3LjUyNiw1Ny43OTQsMjExLjI4Miw0Ni4xNTh6Ii8+DQo8L2c+DQo8L3N2Zz4NCg=="
LABEL oc.keyword="thunderbird,mail"
LABEL oc.cat="office"
LABEL oc.desktopfile="thunderbird.desktop"
LABEL oc.launch="Mail.Thunderbird"
LABEL oc.template="abcdesktopio/oc.template.ubuntu.minimal.22.04"
LABEL oc.name="thunderbird"
LABEL oc.displayname="Thunderbird"
LABEL oc.path="/usr/bin/thunderbird"
LABEL oc.type=app
LABEL oc.mimetype="x-scheme-handler/mailto"
LABEL oc.rules="{\"homedir\":{\"default\":true}}"
LABEL oc.acl="{\"permit\":[\"all\"]}"
RUN  if [ -d /usr/share/icons ]   && [ -x /composer/safelinks.sh ] && [ -d /usr/share/icons   ];  then cd /usr/share/icons;    /composer/safelinks.sh; fi 
RUN  if [ -d /usr/share/pixmaps ] && [ -x /composer/safelinks.sh ] && [ -d /usr/share/pixmaps ];  then cd /usr/share/pixmaps;  /composer/safelinks.sh; fi 
ENV APPNAME "thunderbird"
ENV APPBIN "/usr/bin/thunderbird"
ENV APP "/usr/bin/thunderbird"
USER root
RUN mkdir -p /var/secrets/abcdesktop/localaccount && cp /etc/passwd /etc/group /etc/shadow /var/secrets/abcdesktop/localaccount
RUN rm -f /etc/passwd && ln -s /var/secrets/abcdesktop/localaccount/passwd /etc/passwd
RUN rm -f /etc/group && ln -s /var/secrets/abcdesktop/localaccount/group  /etc/group
RUN rm -f /etc/shadow && ln -s /var/secrets/abcdesktop/localaccount/shadow /etc/shadow
RUN rm -f /etc/gshadow && ln -s /var/secrets/abcdesktop/localaccount/gshadow /etc/gshadow
USER balloon
CMD [ "/composer/appli-docker-entrypoint.sh" ]
