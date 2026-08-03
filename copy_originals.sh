#!/bin/bash
SRC="/Users/robin/Rubin-Studio/🎡EVE Portrait"
DST="/Users/robin/AltmanCodex/Web6/_workspace/demos/gallery-wall/images"
mkdir -p "$DST"
rm -f "$DST"/*.jpg "$DST"/*.png

cp "$SRC/2026-05-10_上海夜景_远眺.png"             "$DST/top_01_shanghai_night.png"
cp "$SRC/2026-05-10_雨夜都市_回眸.png"             "$DST/top_02_rainy_city.png"
cp "$SRC/2026-05-06_涩谷十字路口_凝望.png"          "$DST/top_03_shibuya.png"
cp "$SRC/2026-06-22_深圳湾夏日OOTD_天桥边缘远眺.png" "$DST/top_04_shenzhen_otd.png"
cp "$SRC/2026-05-06_星巴克门口_推门.png"            "$DST/top_05_starbucks.png"

cp "$SRC/2026-05-13_咖啡馆午后_端坐.png"          "$DST/mid_01_cafe_sitting.png"
cp "$SRC/2026-05-13_咖啡馆午后_啜饮.png"          "$DST/mid_02_cafe_sip.png"
cp "$SRC/2026-05-13_伊斯坦布尔_喝茶.png"          "$DST/mid_03_istanbul_tea.png"
cp "$SRC/2026-05-13_伊斯坦布尔_托腮.png"          "$DST/mid_04_istanbul_rest.png"
cp "$SRC/2026-05-13_咖啡馆午后_跷腿.png"          "$DST/mid_05_cafe_crossleg.png"

cp "$SRC/2026-05-14_海景露台_凭栏.png"            "$DST/bot_01_terrace.png"
cp "$SRC/2026-05-13_海边日落_凝视.png"           "$DST/bot_02_sunset_gaze.png"
cp "$SRC/2026-05-13_海边漫步_侧望.png"           "$DST/bot_03_beach_side.png"
cp "$SRC/2026-05-24_镰仓海边_伫立.png"           "$DST/bot_04_kamakura.png"
cp "$SRC/2026-05-13_海边日落_漫步.png"           "$DST/bot_05_sunset_walk.png"

echo "=== sizes ==="
du -sh "$DST"
ls -la "$DST"/*.png | awk '{print $5, $9}'
