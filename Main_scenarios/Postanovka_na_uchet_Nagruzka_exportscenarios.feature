﻿#language: ru

@ExportScenarios

Функционал: Постановка на учет. Заказ на производство

Сценарий: Постановка на учет. Нагрузка
//И Я открыл новый сеанс TestClient или подключил уже существующий

И Я открываю навигационную ссылку "e1cib/list/Документ.цм_ПостановкаНаУчет"
И я нажимаю на кнопку с именем 'ФормаСоздать'

//Заполнение табличной части. Вкладка Основное
И из выпадающего списка с именем "Склад" я выбираю точное значение 'Основной склад ГП'

//Заполнение табличной части. Вкладка Товары
И я перехожу к закладке с именем "СтраницаТовары"
И в таблице "Товары" я активизирую поле с именем "ТоварыНоменклатура"
И в таблице "Товары" из выпадающего списка с именем "ТоварыНоменклатура" я выбираю точное значение 'Молоко ДЕРЕВЕНСКАЯ КОРОВКА 3,2%'

И в таблице "Товары" я активизирую поле с именем "ТоварыПартияНоменклатуры"
И в таблице "Товары" из выпадающего списка с именем "ТоварыПартияНоменклатуры" я выбираю точное значение 'Тестовая партия'
И в таблице "Товары" я активизирую поле с именем "ТоварыТипКодовМаркировки"
И в таблице "Товары" из выпадающего списка с именем "ТоварыТипКодовМаркировки" я выбираю точное значение 'Единица товара'

И в таблице "Товары" я активизирую поле с именем "ТоварыПлановоеКоличество"
И в таблице "Товары" в поле с именем "ТоварыПлановоеКоличество" я ввожу текст '10'
И в таблице "Товары" я активизирую поле с именем "ТоварыКоличество"
И в таблице "Товары" в поле с именем "ТоварыКоличество" я ввожу текст '10'

И в таблице "Товары" я активизирую поле с именем "ТоварыУпаковка1"
И в таблице "Товары" из выпадающего списка с именем "ТоварыУпаковка1" я выбираю точное значение 'короб 6-2'
И в таблице "Товары" я активизирую поле с именем "ТоварыУпаковка2"
И в таблице "Товары" из выпадающего списка с именем "ТоварыУпаковка2" я выбираю точное значение 'Палетта'

И в таблице "Товары" я активизирую поле с именем "ТоварыПроизводственнаяЛиния"
И в таблице "Товары" из выпадающего списка с именем "ТоварыПроизводственнаяЛиния" я выбираю точное значение 'С печатью стикеров'
И в таблице "Товары" я активизирую поле с именем "ТоварыТипИспользуемыхКодовМаркировки"
И в таблице "Товары" из выпадающего списка с именем "ТоварыТипИспользуемыхКодовМаркировки" я выбираю точное значение 'Для прямого нанесения'

И я нажимаю на кнопку с именем 'ФормаЗаписать'
И я нажимаю на кнопку с именем 'ФормаПровести'

// Резервирование КМ
И в таблице "Товары" я нажимаю на кнопку с именем 'ТоварыСвободныеКодыРезервирование'
Тогда открылось окно 'Резервирование свободных кодов'
И я нажимаю на кнопку с именем 'ФормаЗарезервировать'

//Смена статуса документа
И из выпадающего списка с именем "Статус" я выбираю точное значение 'Принят в работу'
И я нажимаю на кнопку с именем 'ФормаЗаписать'
И я нажимаю на кнопку с именем 'ФормаПровести'

И я закрываю текущее окно
