ffmpeg -y \
-i plane-landing-original-ffmpeg.mp4 \
-vf scale=-1:720 \
-crf 25 \
-g 1 \
-movflags faststart \
-vcodec libx264 \
-pix_fmt yuv420p \
-an \
-preset 'slow' \
plane-landing-720p-crf25-g1.mp4
