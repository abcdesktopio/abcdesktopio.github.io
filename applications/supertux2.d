# Dynamic DockerFile application file for abcdesktopio generated by abcdesktopio/oc.apps/make.js
# DO NOT EDIT THIS FILE BY HAND -- YOUR CHANGES WILL BE OVERWRITTEN
ARG TAG=dev
FROM abcdesktopio/oc.template.alpinei.minimal:$TAG
USER root
RUN apk add --no-cache --update supertux mesa-gl mesa-egl mesa-dri-gallium
LABEL oc.icon="circle_supertux.svg"
LABEL oc.icondata="PHN2ZyBpZD0iTXBsYXllciIgd2lkdGg9IjY0IiBoZWlnaHQ9IjY0IiBlbmFibGUtYmFja2dyb3VuZD0ibmV3IDAgMCAxMDI0IDEwMjQiIGltYWdlLXJlbmRlcmluZz0ib3B0aW1pemVTcGVlZCIgdmVyc2lvbj0iMS4xIiB2aWV3Qm94PSIwIDAgNjQgNjQiIHhtbG5zPSJodHRwOi8vd3d3LnczLm9yZy8yMDAwL3N2ZyIgeG1sbnM6eGxpbms9Imh0dHA6Ly93d3cudzMub3JnLzE5OTkveGxpbmsiPgogPGRlZnM+CiAgPGZpbHRlciBpZD0iZCIgeD0iLS4wMzYiIHk9Ii0uMDM2IiB3aWR0aD0iMS4wNzIiIGhlaWdodD0iMS4wNzIiIGNvbG9yLWludGVycG9sYXRpb24tZmlsdGVycz0ic1JHQiI+CiAgIDxmZUdhdXNzaWFuQmx1ciBzdGREZXZpYXRpb249IjE0LjE2Ii8+CiAgPC9maWx0ZXI+CiAgPGxpbmVhckdyYWRpZW50IGlkPSJmIiB4MT0iLTIwLjU0MiIgeDI9Ii0yMy4wODUiIHkxPSI0MC44NTYiIHkyPSI0My4yOTciIGdyYWRpZW50VHJhbnNmb3JtPSJtYXRyaXgoMS45MTM2IDAgMCAxLjkxMzYgMTMwLjY3IDEyLjYwNykiIGdyYWRpZW50VW5pdHM9InVzZXJTcGFjZU9uVXNlIj4KICAgPHN0b3Agc3RvcC1jb2xvcj0iI2E5YTlhOSIgb2Zmc2V0PSIwIi8+CiAgIDxzdG9wIHN0b3AtY29sb3I9IiNhOWE5YTkiIHN0b3Atb3BhY2l0eT0iMCIgb2Zmc2V0PSIxIi8+CiAgPC9saW5lYXJHcmFkaWVudD4KICA8bGluZWFyR3JhZGllbnQgaWQ9ImgiIHgxPSItNTkuNjEyIiB4Mj0iLTQzLjc5MiIgeTE9IjUxLjE4NiIgeTI9IjUxLjE4NiIgZ3JhZGllbnRUcmFuc2Zvcm09Im1hdHJpeCgxLjkxMzYgMCAwIDEuOTEzNiAxMzAuNjcgMTIuNjA3KSIgZ3JhZGllbnRVbml0cz0idXNlclNwYWNlT25Vc2UiIHhsaW5rOmhyZWY9IiNhIi8+CiAgPGxpbmVhckdyYWRpZW50IGlkPSJhIj4KICAgPHN0b3Agc3RvcC1jb2xvcj0iI2ZmZDcwMCIgb2Zmc2V0PSIwIi8+CiAgIDxzdG9wIHN0b3AtY29sb3I9IiM5OTgxMDAiIG9mZnNldD0iMSIvPgogIDwvbGluZWFyR3JhZGllbnQ+CiAgPGxpbmVhckdyYWRpZW50IGlkPSJlIiB4MT0iMjI4LjgxIiB4Mj0iMjI4LjgxIiB5MT0iNjExLjE4IiB5Mj0iNjE0LjQxIiBncmFkaWVudFRyYW5zZm9ybT0ibWF0cml4KDIuMDMyNCAwIDAgMi4wMzI0IC0zODMuNzMgLTEyMTUuNSkiIGdyYWRpZW50VW5pdHM9InVzZXJTcGFjZU9uVXNlIiB4bGluazpocmVmPSIjYSIvPgogIDxsaW5lYXJHcmFkaWVudCBpZD0iaiIgeDE9Ii00Ni4xMzUiIHgyPSItNDMuMjM0IiB5MT0iMjMuMTkiIHkyPSIyMi42NDUiIGdyYWRpZW50VHJhbnNmb3JtPSJtYXRyaXgoMS45MTM2IDAgMCAxLjkxMzYgMTMwLjY3IDEyLjYwNykiIGdyYWRpZW50VW5pdHM9InVzZXJTcGFjZU9uVXNlIj4KICAgPHN0b3Agc3RvcC1jb2xvcj0iIzIzMjMyMyIgb2Zmc2V0PSIwIi8+CiAgIDxzdG9wIHN0b3AtY29sb3I9IiMyMzIzMjMiIHN0b3Atb3BhY2l0eT0iMCIgb2Zmc2V0PSIxIi8+CiAgPC9saW5lYXJHcmFkaWVudD4KICA8bGluZWFyR3JhZGllbnQgaWQ9ImkiIHgxPSItMjMuNDY1IiB4Mj0iLTEyLjA3IiB5MT0iNDQuNTc4IiB5Mj0iNDQuNTc4IiBncmFkaWVudFRyYW5zZm9ybT0ibWF0cml4KDEuOTEzNiAwIDAgMS45MTM2IDEzMC42NyAxMi42MDcpIiBncmFkaWVudFVuaXRzPSJ1c2VyU3BhY2VPblVzZSIgeGxpbms6aHJlZj0iI2EiLz4KICA8bGluZWFyR3JhZGllbnQgaWQ9ImciIHgxPSItMjcuNjY1IiB4Mj0iLTI2LjE4NiIgeTE9IjI2LjY3IiB5Mj0iMzYuNjM2IiBncmFkaWVudFRyYW5zZm9ybT0ibWF0cml4KDEuOTEzNiAwIDAgMS45MTM2IDEzMC41OSAxMy4zMjYpIiBncmFkaWVudFVuaXRzPSJ1c2VyU3BhY2VPblVzZSI+CiAgIDxzdG9wIHN0b3AtY29sb3I9IiNmZGZkZmQiIG9mZnNldD0iMCIvPgogICA8c3RvcCBzdG9wLWNvbG9yPSIjYTZhNmE2IiBvZmZzZXQ9IjEiLz4KICA8L2xpbmVhckdyYWRpZW50PgogIDxsaW5lYXJHcmFkaWVudCBpZD0iYyIgeDE9IjMyIiB4Mj0iMzIiIHkxPSIyIiB5Mj0iNjIiIGdyYWRpZW50VW5pdHM9InVzZXJTcGFjZU9uVXNlIj4KICAgPHN0b3Agc3RvcC1jb2xvcj0iI2ZkZmRmZCIgb2Zmc2V0PSIwIi8+CiAgIDxzdG9wIHN0b3AtY29sb3I9IiNkY2RjZGMiIG9mZnNldD0iMSIvPgogIDwvbGluZWFyR3JhZGllbnQ+CiAgPGxpbmVhckdyYWRpZW50IGlkPSJiIiB4MT0iMzIiIHgyPSIzMiIgeTE9IjIiIHkyPSI2MiIgZ3JhZGllbnRUcmFuc2Zvcm09Im1hdHJpeCguODMzMzMgMCAwIC44MzMzMyA1LjMzMzMgNS4zMzMyKSIgZ3JhZGllbnRVbml0cz0idXNlclNwYWNlT25Vc2UiPgogICA8c3RvcCBzdG9wLWNvbG9yPSIjYmJkZmZmIiBvZmZzZXQ9IjAiLz4KICAgPHN0b3Agc3RvcC1jb2xvcj0iIzQ3YTZmZiIgb2Zmc2V0PSIxIi8+CiAgPC9saW5lYXJHcmFkaWVudD4KICA8ZmlsdGVyIGlkPSJrIiB4PSItLjA3MDE2NCIgeT0iLS4wNTI0MDgiIHdpZHRoPSIxLjE0MDMiIGhlaWdodD0iMS4xMDQ4IiBjb2xvci1pbnRlcnBvbGF0aW9uLWZpbHRlcnM9InNSR0IiPgogICA8ZmVHYXVzc2lhbkJsdXIgc3RkRGV2aWF0aW9uPSIyLjY5MzA1MSIvPgogIDwvZmlsdGVyPgogPC9kZWZzPgogPHBhdGggdHJhbnNmb3JtPSJtYXRyaXgoLjA2MzU1OSAwIDAgLjA2MzU1OSAtLjU0NTU1IC0uNTQ1NTUpIiBkPSJtOTI5Ljg1IDI4OS42NWMtMi4zNS00LjM1LTQuOTUtOS03LjY1LTEzLjYtMjAuMy0zNC41LTQ1LjgtNjcuMi03Ni4zNS05Ny43NS03Mi42LTcyLjYtMTU3LjE1LTExNi42NS0yNTMuNjUtMTMyLjA1LTE2LjI1LTIuNi0zMi44LTQuNC01MC4wNS01LjM1LTkuNy0wLjU1LTE5Ljg1LTAuODUtMzAuMS0wLjg1LTkuMzUgMC0xOC42IDAuMjUtMjcuOSAwLjc1LTExOC4zNSA2LjEtMjIwLjMgNTEuOTUtMzA1Ljg1IDEzNy41LTIwLjUgMjAuNS0zOC43NSA0MS45NS01NC43IDY0LjQtMTUuMzUgMjEuNTUtMjguNTUgNDQtMzkuNiA2Ny4ybC0wLjAyNS0wLjAyNXEtNDMuOTI1IDkxLjk5OC00My45MjUgMjAyLjE4YzAgMTMwLjM1IDQ2LjEgMjQxLjY1IDEzOC4yNSAzMzMuOCA1Ni43IDU2LjY1IDEyMC41NSA5NS45IDE5MS4xIDExNy41NSAzNi43NSAxMS4yNSA3NC44IDE3Ljg1IDExNC43NSAxOS45NWgwLjRjOC41IDAuNDUgMTYuNiAwLjcgMjQuNSAwLjdoM2MxMC4zIDAgMjAuNS0wLjMgMzAuMS0wLjggMi41LTAuMTUgNC43NS0wLjMgNi45NS0wLjQ1IDIwLjItMS40NSAzOS45LTQuMDUgNTguNy03LjcgNy45NS0xLjU1IDE1LjgtMy4zIDIzLjQtNS4xNSA4MC44LTIwLjMgMTUyLjE1LTYxLjYgMjE0LjY1LTEyNC4xIDQ4LjYtNDguNiA4NC40LTEwMi41IDEwNy4zNS0xNjEuOCAxOC40NS00Ny42NSAyOC42NS05OC44IDMwLjU1LTE1My41IDAuMi02LjA1IDAuMy0xMi4yNSAwLjMtMTguNXYtM2MtMC4yLTQwLjY1LTQuOTUtNzkuNS0xNC4zLTExNy0xLjEtNC4zNS0yLjM1LTktMy42NS0xMy42LTEtMy40LTItNi44NS0zLjE1LTEwLjUtMS42LTUuMTUtMy40LTEwLjUtNS4zLTE1Ljg1LTUuMDUtMTQuMjUtMTAuODUtMjguMjUtMTcuNDUtNDIuMTUtMS44NS0zLjgtMy43NS03LjY1LTUuNy0xMS41LTEuNDUtMi44NS0yLjk1LTUuNy00LjY1LTguOHoiIGZpbHRlcj0idXJsKCNkKSIgb3BhY2l0eT0iLjI1IiBzdHJva2Utd2lkdGg9IjE1LjY4MyIvPgogPHBhdGggZD0ibTU4LjU1NSAxNy44NjRjLTAuMTQ5MzYtMC4yNzY0OC0wLjMxNDYyLTAuNTcyMDMtMC40ODYyMy0wLjg2NDQxLTEuMjkwMy0yLjE5MjgtMi45MTEtNC4yNzEyLTQuODUyNy02LjIxMjktNC42MTQ0LTQuNjE0NC05Ljk4ODMtNy40MTQyLTE2LjEyMi04LjM5My0xLjAzMjgtMC4xNjUyNS0yLjA4NDctMC4yNzk2Ni0zLjE4MTEtMC4zNDAwNC0wLjYxNjUyLTAuMDM0OTU4LTEuMjYxNy0wLjA1NDAyNS0xLjkxMzEtMC4wNTQwMjUtMC41OTQyOCAwLTEuMTgyMiAwLjAxNTg5LTEuNzczMyAwLjA0NzY2OS03LjUyMjIgMC4zODc3MS0xNC4wMDIgMy4zMDE5LTE5LjQ0IDguNzM5NC0xLjMwMyAxLjMwMy0yLjQ2MjkgMi42NjYzLTMuNDc2NyA0LjA5MzItMC45NzU2MyAxLjM2OTctMS44MTQ2IDIuNzk2Ni0yLjUxNjkgNC4yNzEybC0wLjAwMTU5LTAuMDAxNnEtMi43OTE4IDUuODQ3My0yLjc5MTggMTIuODVjMCA4LjI4NDkgMi45MzAxIDE1LjM1OSA4Ljc4NzEgMjEuMjE2IDMuNjAzOCAzLjYwMDYgNy42NjIxIDYuMDk1MyAxMi4xNDYgNy40NzE0IDIuMzM1OCAwLjcxNTA0IDQuNzU0MiAxLjEzNDUgNy4yOTM0IDEuMjY4aDAuMDI1NDJjMC41NDAyNSAwLjAyODYgMS4wNTUxIDAuMDQ0NDkgMS41NTcyIDAuMDQ0NDloMC4xOTA2OGMwLjY1NDY2IDAgMS4zMDMtMC4wMTkwNyAxLjkxMzEtMC4wNTA4NSAwLjE1ODktMC4wMDk1IDAuMzAxOTEtMC4wMTkwNyAwLjQ0MTc0LTAuMDI4NiAxLjI4MzktMC4wOTIxNiAyLjUzNi0wLjI1NzQyIDMuNzMwOS0wLjQ4OTQxIDAuNTA1My0wLjA5ODUyIDEuMDA0Mi0wLjIwOTc1IDEuNDg3My0wLjMyNzMzIDUuMTM1Ni0xLjI5MDMgOS42NzA1LTMuOTE1MiAxMy42NDMtNy44ODc3IDMuMDg5LTMuMDg5IDUuMzY0NC02LjUxNDggNi44MjMxLTEwLjI4NCAxLjE3MjctMy4wMjg2IDEuODIxLTYuMjc5NyAxLjk0MTctOS43NTYzIDAuMDEyNzEtMC4zODQ1MyAwLjAxOTA3LTAuNzc4NiAwLjAxOTA3LTEuMTc1OHYtMC4xOTA2OGMtMC4wMTI3MS0yLjU4MzctMC4zMTQ2Mi01LjA1My0wLjkwODktNy40MzY0LTAuMDY5OTEtMC4yNzY0OC0wLjE0OTM2LTAuNTcyMDMtMC4yMzE5OS0wLjg2NDQxLTAuMDYzNTYtMC4yMTYxLTAuMTI3MTItMC40MzUzOC0wLjIwMDIxLTAuNjY3MzctMC4xMDE3LTAuMzI3MzMtMC4yMTYxLTAuNjY3MzctMC4zMzY4Ni0xLjAwNzQtMC4zMjA5Ny0wLjkwNTcyLTAuNjg5NjItMS43OTU1LTEuMTA5MS0yLjY3OS0wLjExNzU4LTAuMjQxNTItMC4yMzgzNS0wLjQ4NjIzLTAuMzYyMjktMC43MzA5My0wLjA5MjE2LTAuMTgxMTQtMC4xODc1LTAuMzYyMjktMC4yOTU1NS0wLjU1OTMyeiIgZmlsbD0idXJsKCNjKSIgc3Ryb2tlLXdpZHRoPSIuOTk2OCIvPgogPHBhdGggZD0ibTU0LjEyOSAyMC4yMmMtMC4xMjQ0Ny0wLjIzMDQtMC4yNjIxOC0wLjQ3NjctMC40MDUxOS0wLjcyMDM0LTEuMDc1Mi0xLjgyNzMtMi40MjU4LTMuNTU5My00LjA0NC01LjE3NzQtMy44NDUzLTMuODQ1My04LjMyMzYtNi4xNzg1LTEzLjQzNS02Ljk5NDItMC44NjA3LTAuMTM3NzEtMS43MzczLTAuMjMzMDUtMi42NTEtMC4yODMzNy0wLjUxMzc3LTAuMDI5MTMxLTEuMDUxNC0wLjA0NTAyMS0xLjU5NDMtMC4wNDUwMjEtMC40OTUyMyAwLTAuOTg1MTcgMC4wMTMyNDEtMS40Nzc4IDAuMDM5NzI0LTYuMjY4NSAwLjMyMzA5LTExLjY2OCAyLjc1MTYtMTYuMiA3LjI4MjgtMS4wODU4IDEuMDg1OC0yLjA1MjQgMi4yMjE5LTIuODk3MiAzLjQxMS0wLjgxMzAzIDEuMTQxNC0xLjUxMjIgMi4zMzA1LTIuMDk3NSAzLjU1OTNsLTAuMDAxMzMtMC4wMDEzcS0yLjMyNjUgNC44NzI4LTIuMzI2NSAxMC43MDljMCA2LjkwNDEgMi40NDE3IDEyLjc5OSA3LjMyMjYgMTcuNjggMy4wMDMyIDMuMDAwNSA2LjM4NTEgNS4wNzk0IDEwLjEyMiA2LjIyNjIgMS45NDY1IDAuNTk1ODcgMy45NjE5IDAuOTQ1NDUgNi4wNzc5IDEuMDU2N2gwLjAyMTE4YzAuNDUwMjEgMC4wMjM4MyAwLjg3OTI0IDAuMDM3MDggMS4yOTc3IDAuMDM3MDhoMC4xNTg5YzAuNTQ1NTUgMCAxLjA4NTgtMC4wMTU4OSAxLjU5NDMtMC4wNDIzOCAwLjEzMjQyLTAuMDA3OSAwLjI1MTU5LTAuMDE1ODkgMC4zNjgxMS0wLjAyMzgzIDEuMDY5OS0wLjA3NjggMi4xMTMzLTAuMjE0NTEgMy4xMDkxLTAuNDA3ODQgMC40MjEwOC0wLjA4MjEgMC44MzY4Ni0wLjE3NDc5IDEuMjM5NC0wLjI3Mjc4IDQuMjc5Ny0xLjA3NTIgOC4wNTg4LTMuMjYyNyAxMS4zNjktNi41NzMxIDIuNTc0Mi0yLjU3NDIgNC40NzAzLTUuNDI5IDUuNjg1OS04LjU2OTkgMC45NzcyMi0yLjUyMzggMS41MTc1LTUuMjMzMSAxLjYxODEtOC4xMzAzIDAuMDEwNTktMC4zMjA0NCAwLjAxNTg5LTAuNjQ4ODMgMC4wMTU4OS0wLjk3OTg3di0wLjE1ODljLTAuMDEwNTktMi4xNTMxLTAuMjYyMTgtNC4yMTA4LTAuNzU3NDItNi4xOTctMC4wNTgyNi0wLjIzMDQtMC4xMjQ0Ny0wLjQ3NjctMC4xOTMzMy0wLjcyMDM0LTAuMDUyOTctMC4xODAwOC0wLjEwNTkzLTAuMzYyODItMC4xNjY4NC0wLjU1NjE0LTAuMDg0NzUtMC4yNzI3OC0wLjE4MDA4LTAuNTU2MTQtMC4yODA3Mi0wLjgzOTUxLTAuMjY3NDgtMC43NTQ3Ny0wLjU3NDY4LTEuNDk2My0wLjkyNDI2LTIuMjMyNS0wLjA5Nzk5LTAuMjAxMjctMC4xOTg2Mi0wLjQwNTE5LTAuMzAxOTEtMC42MDkxMS0wLjA3NjgtMC4xNTA5NS0wLjE1NjI1LTAuMzAxOTEtMC4yNDYyOS0wLjQ2NjF6IiBmaWxsPSJ1cmwoI2IpIiBzdHJva2Utd2lkdGg9Ii45OTY4Ii8+CiA8ZyB0cmFuc2Zvcm09Im1hdHJpeCguMzE4OTEgMCAwIC4zMTg5MSAxMS4zNjEgMTEuODMpIiBmaWxsLXJ1bGU9ImV2ZW5vZGQiIGZpbHRlcj0idXJsKCNrKSIgb3BhY2l0eT0iLjE1IiBzdHJva2Utd2lkdGg9IjMuMTM1NiI+CiAgPHBhdGggZD0ibTY3LjcxMSA3NS41NjIgMjcuMTA1IDE3Ljg4OS0zLjk0NzIgOS40NTI2cy0yMi40NTctMTguMDEtMjMuMTU4LTI3LjM0MnoiLz4KICA8cGF0aCBkPSJtNzAuOTIyIDQ0LjUyMmMxMC4xMTktNi45MDg1IDI1LjAzOC0xOC43NTYgMjYuNjYxLTI0LjEzMSAxLjU1NjgtNS4xNTcgNy45Nzg4LTQuMTg0IDYuNTE5MiAxLjY1NDEtMS40NTk1IDUuODM4MS05LjQzODMgMjguODk5LTIxLjk5IDQ0LjI3MiIvPgogIDxwYXRoIGQ9Im0xOS43NDEgOTYuNzc0YzUuNzI3Ni0xLjY4MjcgOC45MzEyLTguMjg3IDEzLjEyMy0xMi40MjIgNy41OTcyIDYuOTczOSA0Ny4xNTIgMjAuMzgyIDI2LjU5MiAyMC43MjQtMTAuNTY1LTAuNjA4MzctMTYuNzEyIDUuMTI4OS0yMi40NjggOS44MDg5eiIvPgogIDxwYXRoIGQ9Im02My45MjYgMS4zOTM2Yy0xNC45OTkgMC4yNzUyMS0xOS45NTMgMTEuNjk3LTE5Ljk1MyAxNy4zMzggMCA1LjY0MTggMS44NTI4IDE3LjM2OS0yLjY4ODIgMjUuMDc1LTMgNS4wOTA5LTEyLjUwNiAxNy4xNTYtMTUuMjAxIDI4LjQ1NC0yLjY5MTggMTEuMjg0LTAuNTg5OCAzNS4wOSAzMC42ODYgMzUuNjQgMzIuMiAwLjU2NjcgMjkuOTg3IDcuNDQ2MiAyOS45ODcgNy40NDYybDExLjQyNi0yMS44MjdjLTIuOTg3NC0xLjQyNzYtNy41NTktMy41OTI4LTcuMzY5My0zLjk5NDkgNS43NDIzLTEyLjE3My05LjYzMDUtMzQuODA0LTEyLjUyLTQzLjYxMS0yLjg4OTctOC44MDY4IDAuNTA3MjYtMTAuOTg1IDIuODQ2Ni0xNi4zNTIgMi4zMzkzLTUuMzY2NiAzLjI4ODctMjguMTY5LTE3LjIxNS0yOC4xNjl6Ii8+CiAgPHBhdGggZD0ibTIxLjY4MSA5Ny4xNjdjLTIuODMzOC0yLjI2NjMtNS4yNjY4IDAuODcyMTItMy41NzA4IDMuODkwNCAxLjY5NTkgMy4wMTgzIDE2LjE2MyAxNy41NCAyMC4zMTggMjIuMTE3IDQuMTU1NCA0LjU3NyAxMS4zODktMi4xMDU2IDQuODU5NC01Ljg3MjctNi41My0zLjc2NzItMTguNzczLTE3Ljg2OS0yMS42MDctMjAuMTM1eiIvPgogIDxwYXRoIGQ9Im0yNS41NTkgODQuNDg2YzEuMTc3OCA0LjUxNDctNC4zNjI0IDkuOTI3NS03LjMyMDggMTIuNzEzLTMuODQ4IDMuNjIzIDAuMDk4MTQgNS41OTQzIDEuMzc0IDUuNDk2MiAxLjI3NTktMC4wOTggMTAuNzYyLTMuNTI4MyAxOC4xMjMgMC41OTM4MiIvPgogIDxwYXRoIGQ9Im03My4xMzEgMTEuMzM5Yy00LjMwNDctMC4wNDkwOC03LjMwNzQgNC44NDI5LTUuMDU4MyAxMC42IDEuMjg5MSAzLjI5OTkgOS43NjU4IDMuMTE4NyAxMC4zMDQtMC4zMTk4NSAwLjkxNzgyLTUuODY0My0wLjk4NzM3LTEwLjIzMi01LjI0NTYtMTAuMjh6Ii8+CiAgPHBhdGggZD0ibTcyLjc2MSAxNy4yOTFhMy4wMzgzIDMuNjg1OCAwIDAgMSA0LjI5MTEtMC4wMDc5IDMuMDM4MyAzLjY4NTggMCAwIDEgMC4wMTcyIDUuMjA1NSAzLjAzODMgMy42ODU4IDAgMCAxLTQuMjkxIDAuMDM0NjEgMy4wMzgzIDMuNjg1OCAwIDAgMS0wLjAzOTk2LTUuMjA1MyIvPgogIDxwYXRoIGQ9Im04MS40NjMgMzMuMDM2YzIuNzIyIDAuMDkwNjYgMTguODczLTMuMDg0OSAxOS4wNTQtNS4zNTMzIDAuMTgxNS0yLjI2ODMtMTEuMzQyLTMuMzU3MS0xMy42MS00LjM1NTItMi4yNjgzLTAuOTk4MDgtMTMuMjkzLTMuOTQxOS0xMy4xNTYgMy40NDc5IDAuMTM2NzkgNy4zODk3IDQuOTkwMyA2LjE2OTkgNy43MTIzIDYuMjYwNnoiLz4KICA8cGF0aCBkPSJtNzcuMzI0IDI4LjgwMmM1Ljc0MTMgMS4yNDY4IDEyLjcwMyAxLjY2ODQgMTYuNTUzIDEuMDI2NSIgc3Ryb2tlPSIjYWU5MzAwIiBzdHJva2Utd2lkdGg9IjMuMTg2NSIvPgogIDxwYXRoIGQ9Im04MS40NjMgMzMuMDM2YzIuNzIyIDAuMDkwNjYgMTguODczLTMuMDg0OSAxOS4wNTQtNS4zNTMzIDAuMTgxNS0yLjI2ODMtMTEuMzQyLTMuMzU3MS0xMy42MS00LjM1NTItMi4yNjgzLTAuOTk4MDgtMTMuMjkzLTMuOTQxOS0xMy4xNTYgMy40NDc5IDAuMTM2NzkgNy4zODk3IDQuOTkwMyA2LjE2OTkgNy43MTIzIDYuMjYwNnoiLz4KICA8cGF0aCBkPSJtNDUuODM2IDQwLjE2OGMtMTMuNTEyIDExLjQ0Mi0zNC43MjkgMzguNzktMzAuNDg1IDQxLjQ1IDMuNjYwMyAyLjI5MzQgMjUuNDc1LTE2LjYyMSAzNC43LTE4LjU1Ii8+CiAgPHBhdGggZD0ibTQwLjU1MyA0NS4xNjJjLTguNTU2NyA5LjA2NjctMjAuNzczIDIzLjQ2MS0yNC42MjUgMzEuMjY0LTMuODAyNCA2LjAxNzkgMC41OTYzMiA4LjI2MzQgNS43NTI1IDMuMzI2MiA3LjAwMzEtMy44NjY5IDE3LjUtMTMuMDQ0IDI0LjM4MS0xNC40ODMiLz4KICA8cGF0aCBkPSJtOTguNjQgODMuNjYxYzAuMzgxOTctNS40NTI2IDguMDE4Ni02LjM1ODYgNy45NzAyIDAuMzEyNjYtMC4wNTUxIDcuNTg3OS0xMC4zMzEgMjUuOTQ3LTE0LjIgMzAuNTMyLTMuNzI4NCA0LjQxODEtNy40MzE1IDAuOTYyNzQtNC44MTYyLTMuMzAyNiAyLjYxNDEtNC4yNjM0IDEwLjUzMS0yMC4xOSAxMS4wNDYtMjcuNTQyeiIvPgogIDxwYXRoIGQ9Im03OS42MDMgNTMuMTE3Yy0yLjU5MjctMS4xNDk4LTMuNTA4IDUuNTYzOS01LjY2MzQgOC43MDA2LTIuNTk2NyAzLjc3ODktNS4wOTg1IDcuNDE2NS0zLjE4NyAxMy4zOTJsMTkuNzU1IDEzLjcxMmMyLjU0NzYtMTAuMDI3LTQuMjgzOC0yNC42MjctMTAuOTA1LTM1LjgwNXoiLz4KICA8cGF0aCBkPSJtNzQuMTMzIDE2Ljk3YTEuMDM1NSAwLjY1OTExIDAgMCAxIDEuNDYyNC0wLjAwMTIgMS4wMzU1IDAuNjU5MTEgMCAwIDEgMC4wMDU4IDAuOTMwODggMS4wMzU1IDAuNjU5MTEgMCAwIDEtMS40NjI0IDAuMDA2MiAxLjAzNTUgMC42NTkxMSAwIDAgMS0wLjAxMzYtMC45MzA4NSIvPgogPC9nPgogPGcgdHJhbnNmb3JtPSJtYXRyaXgoLjMxODkxIDAgMCAuMzE4OTEgMTEuMzYxIDExLjgzKSIgc3Ryb2tlLXdpZHRoPSIzLjEzNTYiPgogIDxwYXRoIGQ9Im02Ny43MTEgNzUuNTYyIDI3LjEwNSAxNy44ODktMy45NDcyIDkuNDUyNnMtMjIuNDU3LTE4LjAxLTIzLjE1OC0yNy4zNDJ6IiBmaWxsPSJ1cmwoI2YpIiBmaWxsLXJ1bGU9ImV2ZW5vZGQiLz4KICA8cGF0aCBkPSJtNzAuOTIyIDQ0LjUyMmMxMC4xMTktNi45MDg1IDI1LjAzOC0xOC43NTYgMjYuNjYxLTI0LjEzMSAxLjU1NjgtNS4xNTcgNy45Nzg4LTQuMTg0IDYuNTE5MiAxLjY1NDEtMS40NTk1IDUuODM4MS05LjQzODMgMjguODk5LTIxLjk5IDQ0LjI3MiIgZmlsbD0iIzE4MTgxOCIgZmlsbC1ydWxlPSJldmVub2RkIi8+CiAgPHBhdGggZD0ibTE5Ljc0MSA5Ni43NzRjNS43Mjc2LTEuNjgyNyA4LjkzMTItOC4yODcgMTMuMTIzLTEyLjQyMiA3LjU5NzIgNi45NzM5IDQ3LjE1MiAyMC4zODIgMjYuNTkyIDIwLjcyNC0xMC41NjUtMC42MDgzNy0xNi43MTIgNS4xMjg5LTIyLjQ2OCA5LjgwODl6IiBmaWxsPSIjMTgxODE4IiBmaWxsLXJ1bGU9ImV2ZW5vZGQiLz4KICA8cGF0aCBkPSJtNjMuOTI2IDEuMzkzNmMtMTQuOTk5IDAuMjc1MjEtMTkuOTUzIDExLjY5Ny0xOS45NTMgMTcuMzM4IDAgNS42NDE4IDEuODUyOCAxNy4zNjktMi42ODgyIDI1LjA3NS0zIDUuMDkwOS0xMi41MDYgMTcuMTU2LTE1LjIwMSAyOC40NTQtMi42OTE4IDExLjI4NC0wLjU4OTggMzUuMDkgMzAuNjg2IDM1LjY0IDMyLjIgMC41NjY3IDI5Ljk4NyA3LjQ0NjIgMjkuOTg3IDcuNDQ2MmwxMS40MjYtMjEuODI3Yy0yLjk4NzQtMS40Mjc2LTcuNTU5LTMuNTkyOC03LjM2OTMtMy45OTQ5IDUuNzQyMy0xMi4xNzMtOS42MzA1LTM0LjgwNC0xMi41Mi00My42MTEtMi44ODk3LTguODA2OCAwLjUwNzI2LTEwLjk4NSAyLjg0NjYtMTYuMzUyIDIuMzM5My01LjM2NjYgMy4yODg3LTI4LjE2OS0xNy4yMTUtMjguMTY5eiIgZmlsbD0iIzIzMjMyMyIgZmlsbC1ydWxlPSJldmVub2RkIi8+CiAgPHBhdGggZD0ibTIxLjY4MSA5Ny4xNjdjLTIuODMzOC0yLjI2NjMtNS4yNjY4IDAuODcyMTItMy41NzA4IDMuODkwNCAxLjY5NTkgMy4wMTgzIDE2LjE2MyAxNy41NCAyMC4zMTggMjIuMTE3IDQuMTU1NCA0LjU3NyAxMS4zODktMi4xMDU2IDQuODU5NC01Ljg3MjctNi41My0zLjc2NzItMTguNzczLTE3Ljg2OS0yMS42MDctMjAuMTM1eiIgZmlsbD0idXJsKCNoKSIgZmlsbC1ydWxlPSJldmVub2RkIi8+CiAgPHBhdGggZD0ibTI1LjU1OSA4NC40ODZjMS4xNzc4IDQuNTE0Ny00LjM2MjQgOS45Mjc1LTcuMzIwOCAxMi43MTMtMy44NDggMy42MjMgMC4wOTgxNCA1LjU5NDMgMS4zNzQgNS40OTYyIDEuMjc1OS0wLjA5OCAxMC43NjItMy41MjgzIDE4LjEyMyAwLjU5MzgyIiBmaWxsPSIjMjMyMzIzIiBmaWxsLXJ1bGU9ImV2ZW5vZGQiLz4KICA8cGF0aCBkPSJtNzMuMTMxIDExLjMzOWMtNC4zMDQ3LTAuMDQ5MDgtNy4zMDc0IDQuODQyOS01LjA1ODMgMTAuNiAxLjI4OTEgMy4yOTk5IDkuNzY1OCAzLjExODcgMTAuMzA0LTAuMzE5ODUgMC45MTc4Mi01Ljg2NDMtMC45ODczNy0xMC4yMzItNS4yNDU2LTEwLjI4eiIgZmlsbD0iI2ZkZmRmZCIgZmlsbC1ydWxlPSJldmVub2RkIi8+CiAgPHBhdGggZD0ibTcyLjc2MSAxNy4yOTFhMy4wMzgzIDMuNjg1OCAwIDAgMSA0LjI5MTEtMC4wMDc5IDMuMDM4MyAzLjY4NTggMCAwIDEgMC4wMTcyIDUuMjA1NSAzLjAzODMgMy42ODU4IDAgMCAxLTQuMjkxIDAuMDM0NjEgMy4wMzgzIDMuNjg1OCAwIDAgMS0wLjAzOTk2LTUuMjA1MyIgZmlsbC1ydWxlPSJldmVub2RkIi8+CiAgPHBhdGggZD0ibTgxLjQ2MyAzMy4wMzZjMi43MjIgMC4wOTA2NiAxOC44NzMtMy4wODQ5IDE5LjA1NC01LjM1MzMgMC4xODE1LTIuMjY4My0xMS4zNDItMy4zNTcxLTEzLjYxLTQuMzU1Mi0yLjI2ODMtMC45OTgwOC0xMy4yOTMtMy45NDE5LTEzLjE1NiAzLjQ0NzkgMC4xMzY3OSA3LjM4OTcgNC45OTAzIDYuMTY5OSA3LjcxMjMgNi4yNjA2eiIgZmlsbD0idXJsKCNlKSIgZmlsbC1ydWxlPSJldmVub2RkIi8+CiAgPHBhdGggZD0ibTc3LjMyNCAyOC44MDJjNS43NDEzIDEuMjQ2OCAxMi43MDMgMS42Njg0IDE2LjU1MyAxLjAyNjUiIGZpbGw9Im5vbmUiIHN0cm9rZT0iI2FlOTMwMCIgc3Ryb2tlLXdpZHRoPSIuNjI3MTMiLz4KICA8cGF0aCBkPSJtODEuNDYzIDMzLjAzNmMyLjcyMiAwLjA5MDY2IDE4Ljg3My0zLjA4NDkgMTkuMDU0LTUuMzUzMyAwLjE4MTUtMi4yNjgzLTExLjM0Mi0zLjM1NzEtMTMuNjEtNC4zNTUyLTIuMjY4My0wLjk5ODA4LTEzLjI5My0zLjk0MTktMTMuMTU2IDMuNDQ3OSAwLjEzNjc5IDcuMzg5NyA0Ljk5MDMgNi4xNjk5IDcuNzEyMyA2LjI2MDZ6IiBmaWxsPSJub25lIi8+CiAgPHBhdGggZD0ibTQ1LjgzNiA0MC4xNjhjLTEzLjUxMiAxMS40NDItMzQuNzI5IDM4Ljc5LTMwLjQ4NSA0MS40NSAzLjY2MDMgMi4yOTM0IDI1LjQ3NS0xNi42MjEgMzQuNy0xOC41NSIgZmlsbD0idXJsKCNqKSIgZmlsbC1ydWxlPSJldmVub2RkIi8+CiAgPHBhdGggZD0ibTQwLjU1MyA0NS4xNjJjLTguNTU2NyA5LjA2NjctMjAuNzczIDIzLjQ2MS0yNC42MjUgMzEuMjY0LTMuODAyNCA2LjAxNzkgMC41OTYzMiA4LjI2MzQgNS43NTI1IDMuMzI2MiA3LjAwMzEtMy44NjY5IDE3LjUtMTMuMDQ0IDI0LjM4MS0xNC40ODMiIGZpbGw9Im5vbmUiLz4KICA8cGF0aCBkPSJtOTguNjQgODMuNjYxYzAuMzgxOTctNS40NTI2IDguMDE4Ni02LjM1ODYgNy45NzAyIDAuMzEyNjYtMC4wNTUxIDcuNTg3OS0xMC4zMzEgMjUuOTQ3LTE0LjIgMzAuNTMyLTMuNzI4NCA0LjQxODEtNy40MzE1IDAuOTYyNzQtNC44MTYyLTMuMzAyNiAyLjYxNDEtNC4yNjM0IDEwLjUzMS0yMC4xOSAxMS4wNDYtMjcuNTQyeiIgZmlsbD0idXJsKCNpKSIgZmlsbC1ydWxlPSJldmVub2RkIi8+CiAgPHBhdGggZD0ibTc5LjYwMyA1My4xMTdjLTIuNTkyNy0xLjE0OTgtMy41MDggNS41NjM5LTUuNjYzNCA4LjcwMDYtMi41OTY3IDMuNzc4OS01LjA5ODUgNy40MTY1LTMuMTg3IDEzLjM5MmwxOS43NTUgMTMuNzEyYzIuNTQ3Ni0xMC4wMjctNC4yODM4LTI0LjYyNy0xMC45MDUtMzUuODA1eiIgZmlsbD0idXJsKCNnKSIgZmlsbC1ydWxlPSJldmVub2RkIi8+CiAgPHBhdGggZD0ibTc0LjEzMyAxNi45N2ExLjAzNTUgMC42NTkxMSAwIDAgMSAxLjQ2MjQtMC4wMDEyIDEuMDM1NSAwLjY1OTExIDAgMCAxIDAuMDA1OCAwLjkzMDg4IDEuMDM1NSAwLjY1OTExIDAgMCAxLTEuNDYyNCAwLjAwNjIgMS4wMzU1IDAuNjU5MTEgMCAwIDEtMC4wMTM2LTAuOTMwODUiIGZpbGw9IiNmZmYiIGZpbGwtcnVsZT0iZXZlbm9kZCIvPgogPC9nPgo8L3N2Zz4K"
LABEL oc.keyword="supertux2,supertux"
LABEL oc.cat="games"
LABEL oc.desktopfile="supertux2.desktop"
LABEL oc.launch="supertux2.supertux2"
LABEL oc.template="abcdesktopio/oc.template.alpinei.minimal"
LABEL oc.name="supertux2"
LABEL oc.displayname="supertux2"
LABEL oc.path="/usr/games/supertux2"
LABEL oc.type=app
LABEL oc.acl="{\"permit\":[\"all\"]}"
RUN for d in /usr/share/icons /usr/share/pixmaps ; do echo "testing link in $d"; if [ -d $d ] && [ -x /composer/safelinks.sh ] ; then echo "fixing link in $d"; cd $d ; /composer/safelinks.sh ; fi; done
ENV APPNAME "supertux2"
ENV APPBIN "/usr/games/supertux2"
ENV APP "/usr/games/supertux2"
USER root
RUN mkdir -p /var/secrets/abcdesktop/localaccount
RUN for f in passwd shadow group gshadow ; do if [ -f /etc/$f ] ; then  cp /etc/$f /var/secrets/abcdesktop/localaccount; rm -f /etc/$f; ln -s /var/secrets/abcdesktop/localaccount/$f /etc/$f; fi; done
USER balloon
CMD [ "/composer/appli-docker-entrypoint.sh" ]
