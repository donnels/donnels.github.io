#chromium \
#    --no-sandbox \
#    --headless \
#    --disable-gpu \
#    --print-to-pdf=/data/test.pdf \
#    https://donnels.github.io

chromium \
    --no-sandbox \
    --headless \
    --autoplay-policy=no-user-gesture-required \
    --no-first-run \
    --disable-gpu \
    --use-fake-ui-for-media-stream \
    --user-data-dir=ProfileDir \
    --use-fake-device-for-media-stream \
    --disable-sync \
    --log-level=1 \
    --enable-webgl \
    --use-gl=swiftshader \
    --print-to-pdf=/data/test.pdf \
    https://donnels.github.io

# chromium \
#     --no-sandbox \
#     --headless \
#     --disable-gpu \
#     --disable-extensions \
#     --run-all-compositor-stages-before-draw \
#     --use-gl=swiftshader \
#     --remote-debugging-port=8888 \
#     https://donnels.github.io
