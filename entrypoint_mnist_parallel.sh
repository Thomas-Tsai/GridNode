#!/bin/bash
exec gunicorn -k flask_sockets.worker grid_node_modified:app \
"$@"
