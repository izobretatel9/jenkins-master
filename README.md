# Product.Jenkins.Master v1.1.0
* comming soon
## Обязанности микросервиса 
* comming soon
## Стек-технологий:
* comming soon
# Установка и запуск на новой машине
1) Добавляем диск и монтируем по Lable (/mnt/jenkins/)
2) Запускаем docker-compose.yml
3) Настраиваем сервис
# Перенос данных на дополнительный диск и запуск
1) Добавляем диск и монтируем по Lable (/mnt/jenkins/)
2) Копируем данные Jenkins ```sudo cp -r /var/lib/docker/volumes/opt_jenkins_data/_data/* /mnt/jenkins/ ``` # Пример!
3) Заходим в папку ```.scripts``` делаем права ```chmod +x .compose-helper.sh```
4) Запускаем скрипт ```./.scripts/.compose-helper.sh up -d```
5) Если необходимо остановить, то ```./.scripts/.compose-helper.sh down```
## Артефакт
* comming soon
## Конфигурация
* comming soon
