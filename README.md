# RenameFiles

Небольшой скриптик, с помощью которого можно заменить подстроки в названии файлов \
`$ sh rename.sh [ЧТО НУЖНО ЗАМЕНИТЬ][НА ЧТО ЗАМЕНИТЬ] `

Работает только с файлами
Для применения скрипта, нужно поместить его в папку с директориями, в которых во всех названиях файлов необходимо заменить символ или слово на необходимое.

Был нужен мне для замены знака '-' на что то другое, потому что Android Studio отказывался воспринимать названия шрифтов с этим символом.

Можно добавить:
- Изменение названий директорий
- Сейчас скрипт работает только с директориями и файлами внутри них, которые расположены на одном уровне с расположением самого скрипта, можно сделать рекурсивное открытие папок

Полезные материалы по bash:
https://habr.com/ru/company/ruvds/blog/325522/ \
https://zalinux.ru/?p=3774 \
https://www.opennet.ru/docs/RUS/bash_scripting_guide/c12483.html \

![image](https://user-images.githubusercontent.com/107552450/187091818-ddca4685-ccf4-47da-b2ff-aef457d2c81d.png)
