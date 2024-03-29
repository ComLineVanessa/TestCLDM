﻿#language: ru

@ExportScenarios

Функционал: Отработка документа Снятие с учета

Сценарий: Снятие с учета. Реализация
И Я открыл новый сеанс TestClient или подключил уже существующий

И Я открываю навигационную ссылку "e1cib/list/Документ.цм_СнятиеСУчета"
И я нажимаю на кнопку с именем 'ФормаСоздать'

//Заполнение табличной части. Вкладка Основное
И из выпадающего списка с именем "ТипОперации" я выбираю точное значение 'Реализация'

//Заполнение табличной части. Вкладка Товары
И я перехожу к закладке с именем "СтраницаТовары"

И в таблице "Товары" я активизирую поле с именем "ТоварыНоменклатура"
И в таблице "Товары" из выпадающего списка с именем "ТоварыНоменклатура" я выбираю точное значение 'Молоко ДЕРЕВЕНСКАЯ КОРОВКА 3,2%'

И в таблице "Товары" я активизирую поле с именем "ТоварыПартияНоменклатуры"
И в таблице "Товары" из выпадающего списка с именем "ТоварыПартияНоменклатуры" я выбираю точное значение 'Тестовая партия'

И в таблице "Товары" я активизирую поле с именем "ТоварыТипКодовМаркировки"
И в таблице "Товары" из выпадающего списка с именем "ТоварыТипКодовМаркировки" я выбираю точное значение 'Единица товара'

И в таблице "Товары" я активизирую поле с именем "ТоварыКоличествоУпаковок"
И в таблице "Товары" в поле с именем 'ТоварыКоличествоУпаковок' я ввожу текст '10'

И в таблице "Товары" я завершаю редактирование строки

//Смена статуса документа
И из выпадающего списка с именем "Статус" я выбираю точное значение 'Принят в работу'

//И я нажимаю на кнопку с именем 'ФормаЗаписать'
//И я нажимаю на кнопку с именем 'ФормаПровести'


