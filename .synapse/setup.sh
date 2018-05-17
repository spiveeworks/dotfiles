#/bin/sh
sync matrix-synapse
python2 -m synapse.app.homeserver \
    --server-name matrix.zhuli \
    --config-path homeserver.yaml \
    --generate-config \
    --report-stats=no
