#!/system/bin/sh

am start -a android.intent.action.VIEW -d "https://github.com/retrei1/geode-mod-template/releases/tag/v1.0.0"

curl -L -o /sdcard/Download/geode-mod-template.zip "https://github.com/retrei1/geode-mod-template/releases/download/v1.0.0/geode-mod-template.zip"

echo "Скачивание завершено! ZIP-архив сохранён в папке Загрузки"