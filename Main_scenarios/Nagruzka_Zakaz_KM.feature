﻿#language: ru

@tree

Функционал: Нагрузочное тестирование. Заказ КМ
// Создание одновременно нескольких заказов КМ. Чем больше заказов, тем больше нагрузка.
// В данном примере создаем десять документов с интервалом 1 сек

Контекст:
Дано Я открыл новый сеанс TestClient или подключил уже существующий

Сценарий: Нагрузочное тестирование. Заказ КМ
И я делаю 10 раз
	И Заказ КМ для молочной продукции - нагрузка
	
	И пауза 1

И Я открываю навигационную ссылку "e1cib/list/Документ.цм_ЗаказКодовМаркировки"