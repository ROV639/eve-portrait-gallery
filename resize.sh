#!/bin/bash
SRC="/Users/robin/Rubin-Studio/🎡EVE Portrait"
DST="/Users/robin/AltmanCodex/Web6/_workspace/demos/gallery-wall/images"
mkdir -p "$DST"

# 顶层 - 都市街头
sips -Z 1280 -s format jpeg -s formatOptions 82 "$SRC/2026-05-10_上海夜景_远眺.png"             --out "$DST/top_01_shanghai_night.jpg" >/dev/null 2>&1
sips -Z 1280 -s format jpeg -s formatOptions 82 "$SRC/2026-05-10_雨夜都市_回眸.png"             --out "$DST/top_02_rainy_city.jpg"     >/dev/null 2>&1
sips -Z 1280 -s format jpeg -s formatOptions 82 "$SRC/2026-05-06_涩谷十字路口_凝望.png"          --out "$DST/top_03_shibuya.jpg"        >/dev/null 2>&1
sips -Z 1280 -s format jpeg -s formatOptions 82 "$SRC/2026-06-22_深圳湾夏日OOTD_天桥边缘远眺.png" --out "$DST/top_04_shenzhen_otd.jpg"   >/dev/null 2>&1
sips -Z 1280 -s format jpeg -s formatOptions 82 "$SRC/2026-05-06_星巴克门口_推门.png"            --out "$DST/top_05_starbucks.jpg"      >/dev/null 2>&1

# 中层 - 室内生活
sips -Z 1280 -s format jpeg -s formatOptions 82 "$SRC/2026-05-13_咖啡馆午后_端坐.png"          --out "$DST/mid_01_cafe_sitting.jpg"  >/dev/null 2>&1
sips -Z 1280 -s format jpeg -s formatOptions 82 "$SRC/2026-05-13_咖啡馆午后_啜饮.png"          --out "$DST/mid_02_cafe_sip.jpg"      >/dev/null 2>&1
sips -Z 1280 -s format jpeg -s formatOptions 82 "$SRC/2026-05-13_伊斯坦布尔_喝茶.png"          --out "$DST/mid_03_istanbul_tea.jpg"  >/dev/null 2>&1
sips -Z 1280 -s format jpeg -s formatOptions 82 "$SRC/2026-05-13_伊斯坦布尔_托腮.png"          --out "$DST/mid_04_istanbul_rest.jpg" >/dev/null 2>&1
sips -Z 1280 -s format jpeg -s formatOptions 82 "$SRC/2026-05-13_咖啡馆午后_跷腿.png"          --out "$DST/mid_05_cafe_crossleg.jpg" >/dev/null 2>&1

# 底层 - 海边自然
sips -Z 1280 -s format jpeg -s formatOptions 82 "$SRC/2026-05-14_海景露台_凭栏.png"            --out "$DST/bot_01_terrace.jpg"        >/dev/null 2>&1
sips -Z 1280 -s format jpeg -s formatOptions 82 "$SRC/2026-05-13_海边日落_凝视.png"           --out "$DST/bot_02_sunset_gaze.jpg"   >/dev/null 2>&1
sips -Z 1280 -s format jpeg -s formatOptions 82 "$SRC/2026-05-13_海边漫步_侧望.png"           --out "$DST/bot_03_beach_side.jpg"    >/dev/null 2>&1
sips -Z 1280 -s format jpeg -s formatOptions 82 "$SRC/2026-05-24_镰仓海边_伫立.png"           --out "$DST/bot_04_kamakura.jpg"      >/dev/null 2>&1
sips -Z 1280 -s format jpeg -s formatOptions 82 "$SRC/2026-05-13_海边日落_漫步.png"           --out "$DST/bot_05_sunset_walk.jpg"   >/dev/null 2>&1

echo "=== Done. Files: ==="
ls -la "$DST" | awk '{print $5, $9}'
