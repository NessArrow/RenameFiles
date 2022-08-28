# RenameFiles

Небольшой скриптик, с помощью которого можно заменить подстроки в названии файлов \
`$ sh rename.sh [ЧТО НУЖНО ЗАМЕНИТЬ][НА ЧТО ЗАМЕНИТЬ] `

Работает только с файлами
Для применения скрипта, нужно поместить его в папку с директориями, в которых во всех названиях файлов необходимо заменить символ или слово на необходимое.

Был нужен мне для замены знака '-' на что то другое, потому что Android Studio отказывался воспринимать названия шрифтов с этим символом.

Можно добавить:
- Изменение названий директорий
- Сейчас скрипт работает только с директориями и файлами внутри них, которые расположены на одном уровне с расположением самого скрипта, можно сделать рекурсивное открытие папок
