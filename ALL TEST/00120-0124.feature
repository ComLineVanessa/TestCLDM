﻿#language: ru

@tree

Функционал: Документ Снятие с учета. Списание. Тест-кейс № 00120-00124

Сценарий: Документ Снятие с учета. Списание. Брак производства. 0120 +

//Начинаем запуск системы и переход в раздел Снятие с учета для создания документа
И Я открыл новый сеанс TestClient или подключил уже существующий
И Я открываю навигационную ссылку "e1cib/list/Документ.цм_СнятиеСУчета"
И я нажимаю на кнопку с именем 'ФормаСоздать'

//Заполнение Вкладок Основное и Товары
И я перехожу к закладке с именем "СтраницаОсновное"
И из выпадающего списка с именем "ТипОперации" я выбираю точное значение 'Списание'
И из выпадающего списка с именем "ПричинаСписания" я выбираю точное значение 'Брак производства'

И я перехожу к закладке с именем "СтраницаТовары"
И в таблице "Товары" из выпадающего списка с именем "ТоварыНоменклатура" я выбираю точное значение 'Сыр Эмменталлер'
И я перехожу к следующему реквизиту
И в таблице "Товары" из выпадающего списка с именем "ТоварыВетеринарноСопроводительныйДокумент" я выбираю точное значение 'ed74f564-5ae5-4a7e-8524-5dfef524c243'
И я перехожу к следующему реквизиту
И в таблице "Товары" из выпадающего списка с именем "ТоварыДекларацияНаТовары" я выбираю точное значение 'Декларация на товары № 50864050/956708/7069870 от 01.11.2021'
И я перехожу к следующему реквизиту
И в таблице "Товары" из выпадающего списка с именем "ТоварыПартияНоменклатуры" я выбираю точное значение 'Тестовая партия'
И я перехожу к следующему реквизиту
И в таблице "Товары" из выпадающего списка с именем "ТоварыТипКодовМаркировки" я выбираю точное значение 'Единица товара'
И я перехожу к следующему реквизиту
И в таблице "Товары" в поле с именем 'ТоварыКоличествоУпаковок' я ввожу текст '10,000'
И в таблице "Товары" я активизирую поле с именем "ТоварыКоличество"
И в таблице "Товары" в поле с именем 'ТоварыКоличество' я ввожу текст '10,000'
И в таблице "Товары" я завершаю редактирование строки
И я нажимаю на кнопку с именем 'ФормаЗаписать'
И я нажимаю на кнопку с именем 'ФормаПровести'

//Смена статуса документа
И из выпадающего списка с именем "Статус" я выбираю точное значение 'Принят в работу'
И я нажимаю на кнопку с именем 'ФормаЗаписать'
И я нажимаю на кнопку с именем 'ФормаПровести'

Сценарий: Документ Снятие с учета. Списание. Лабораторные исследования. 0121 +

//Начинаем запуск системы и переход в раздел Снятие с учета для создания документа
И Я открыл новый сеанс TestClient или подключил уже существующий
И Я открываю навигационную ссылку "e1cib/list/Документ.цм_СнятиеСУчета"
И я нажимаю на кнопку с именем 'ФормаСоздать'

//Заполнение Вкладок Основное и Товары
И я перехожу к закладке с именем "СтраницаОсновное"
И из выпадающего списка с именем "ТипОперации" я выбираю точное значение 'Списание'
И из выпадающего списка с именем "ПричинаСписания" я выбираю точное значение 'Лабораторные исследования'

И я перехожу к закладке с именем "СтраницаТовары"
И в таблице "Товары" из выпадающего списка с именем "ТоварыНоменклатура" я выбираю точное значение 'Сыр Эмменталлер'
И я перехожу к следующему реквизиту
И в таблице "Товары" из выпадающего списка с именем "ТоварыВетеринарноСопроводительныйДокумент" я выбираю точное значение 'ed74f564-5ae5-4a7e-8524-5dfef524c243'
И я перехожу к следующему реквизиту
И в таблице "Товары" из выпадающего списка с именем "ТоварыДекларацияНаТовары" я выбираю точное значение 'Декларация на товары № 50864050/956708/7069870 от 01.11.2021'
И я перехожу к следующему реквизиту
И в таблице "Товары" из выпадающего списка с именем "ТоварыПартияНоменклатуры" я выбираю точное значение 'Тестовая партия'
И я перехожу к следующему реквизиту
И в таблице "Товары" из выпадающего списка с именем "ТоварыТипКодовМаркировки" я выбираю точное значение 'Единица товара'
И я перехожу к следующему реквизиту
И в таблице "Товары" в поле с именем 'ТоварыКоличествоУпаковок' я ввожу текст '10,000'
И в таблице "Товары" я активизирую поле с именем "ТоварыКоличество"
И в таблице "Товары" в поле с именем 'ТоварыКоличество' я ввожу текст '10,000'
И в таблице "Товары" я завершаю редактирование строки
И я нажимаю на кнопку с именем 'ФормаЗаписать'
И я нажимаю на кнопку с именем 'ФормаПровести'

//Смена статуса документа
И из выпадающего списка с именем "Статус" я выбираю точное значение 'Принят в работу'
И я нажимаю на кнопку с именем 'ФормаЗаписать'
И я нажимаю на кнопку с именем 'ФормаПровести'

Сценарий: Документ Снятие с учета. Списание. Демонстрационные образцы. 0122 +

//Начинаем запуск системы и переход в раздел Снятие с учета для создания документа
И Я открыл новый сеанс TestClient или подключил уже существующий
И Я открываю навигационную ссылку "e1cib/list/Документ.цм_СнятиеСУчета"
И я нажимаю на кнопку с именем 'ФормаСоздать'

//Заполнение Вкладок Основное и Товары
И я перехожу к закладке с именем "СтраницаОсновное"
И из выпадающего списка с именем "ТипОперации" я выбираю точное значение 'Списание'
И из выпадающего списка с именем "ПричинаСписания" я выбираю точное значение 'Демонстрационные образцы'

И я перехожу к закладке с именем "СтраницаТовары"
И в таблице "Товары" из выпадающего списка с именем "ТоварыНоменклатура" я выбираю точное значение 'Сыр Эмменталлер'
И я перехожу к следующему реквизиту
И в таблице "Товары" из выпадающего списка с именем "ТоварыВетеринарноСопроводительныйДокумент" я выбираю точное значение 'ed74f564-5ae5-4a7e-8524-5dfef524c243'
И я перехожу к следующему реквизиту
И в таблице "Товары" из выпадающего списка с именем "ТоварыДекларацияНаТовары" я выбираю точное значение 'Декларация на товары № 50864050/956708/7069870 от 01.11.2021'
И я перехожу к следующему реквизиту
И в таблице "Товары" из выпадающего списка с именем "ТоварыПартияНоменклатуры" я выбираю точное значение 'Тестовая партия'
И я перехожу к следующему реквизиту
И в таблице "Товары" из выпадающего списка с именем "ТоварыТипКодовМаркировки" я выбираю точное значение 'Единица товара'
И я перехожу к следующему реквизиту
И в таблице "Товары" в поле с именем 'ТоварыКоличествоУпаковок' я ввожу текст '10,000'
И в таблице "Товары" я активизирую поле с именем "ТоварыКоличество"
И в таблице "Товары" в поле с именем 'ТоварыКоличество' я ввожу текст '10,000'
И в таблице "Товары" я завершаю редактирование строки
И я нажимаю на кнопку с именем 'ФормаЗаписать'
И я нажимаю на кнопку с именем 'ФормаПровести'

//Смена статуса документа
И из выпадающего списка с именем "Статус" я выбираю точное значение 'Принят в работу'
И я нажимаю на кнопку с именем 'ФормаЗаписать'
И я нажимаю на кнопку с именем 'ФормаПровести'

Сценарий: Документ Снятие с учета. Списание. Складской брак. 0123 +

//Начинаем запуск системы и переход в раздел Снятие с учета для создания документа
И Я открыл новый сеанс TestClient или подключил уже существующий
И Я открываю навигационную ссылку "e1cib/list/Документ.цм_СнятиеСУчета"
И я нажимаю на кнопку с именем 'ФормаСоздать'

//Заполнение Вкладок Основное и Товары
И я перехожу к закладке с именем "СтраницаОсновное"
И из выпадающего списка с именем "ТипОперации" я выбираю точное значение 'Списание'
И из выпадающего списка с именем "ПричинаСписания" я выбираю точное значение 'Складской брак'

И я перехожу к закладке с именем "СтраницаТовары"
И в таблице "Товары" из выпадающего списка с именем "ТоварыНоменклатура" я выбираю точное значение 'Сыр Эмменталлер'
И я перехожу к следующему реквизиту
И в таблице "Товары" из выпадающего списка с именем "ТоварыВетеринарноСопроводительныйДокумент" я выбираю точное значение 'ed74f564-5ae5-4a7e-8524-5dfef524c243'
И я перехожу к следующему реквизиту
И в таблице "Товары" из выпадающего списка с именем "ТоварыДекларацияНаТовары" я выбираю точное значение 'Декларация на товары № 50864050/956708/7069870 от 01.11.2021'
И я перехожу к следующему реквизиту
И в таблице "Товары" из выпадающего списка с именем "ТоварыПартияНоменклатуры" я выбираю точное значение 'Тестовая партия'
И я перехожу к следующему реквизиту
И в таблице "Товары" из выпадающего списка с именем "ТоварыТипКодовМаркировки" я выбираю точное значение 'Единица товара'
И я перехожу к следующему реквизиту
И в таблице "Товары" в поле с именем 'ТоварыКоличествоУпаковок' я ввожу текст '10,000'
И в таблице "Товары" я активизирую поле с именем "ТоварыКоличество"
И в таблице "Товары" в поле с именем 'ТоварыКоличество' я ввожу текст '10,000'
И в таблице "Товары" я завершаю редактирование строки
И я нажимаю на кнопку с именем 'ФормаЗаписать'
И я нажимаю на кнопку с именем 'ФормаПровести'

//Смена статуса документа
И из выпадающего списка с именем "Статус" я выбираю точное значение 'Принят в работу'
И я нажимаю на кнопку с именем 'ФормаЗаписать'
И я нажимаю на кнопку с именем 'ФормаПровести'

Сценарий: Документ Снятие с учета. Списание. Другие причины. 0124 +

//Начинаем запуск системы и переход в раздел Снятие с учета для создания документа
И Я открыл новый сеанс TestClient или подключил уже существующий
И Я открываю навигационную ссылку "e1cib/list/Документ.цм_СнятиеСУчета"
И я нажимаю на кнопку с именем 'ФормаСоздать'

//Заполнение Вкладок Основное и Товары
И я перехожу к закладке с именем "СтраницаОсновное"
И из выпадающего списка с именем "ТипОперации" я выбираю точное значение 'Списание'
И из выпадающего списка с именем "ПричинаСписания" я выбираю точное значение 'Другие причины'

И я перехожу к закладке с именем "СтраницаТовары"
И в таблице "Товары" из выпадающего списка с именем "ТоварыНоменклатура" я выбираю точное значение 'Сыр Эмменталлер'
И я перехожу к следующему реквизиту
И в таблице "Товары" из выпадающего списка с именем "ТоварыВетеринарноСопроводительныйДокумент" я выбираю точное значение 'ed74f564-5ae5-4a7e-8524-5dfef524c243'
И я перехожу к следующему реквизиту
И в таблице "Товары" из выпадающего списка с именем "ТоварыДекларацияНаТовары" я выбираю точное значение 'Декларация на товары № 50864050/956708/7069870 от 01.11.2021'
И я перехожу к следующему реквизиту
И в таблице "Товары" из выпадающего списка с именем "ТоварыПартияНоменклатуры" я выбираю точное значение 'Тестовая партия'
И я перехожу к следующему реквизиту
И в таблице "Товары" из выпадающего списка с именем "ТоварыТипКодовМаркировки" я выбираю точное значение 'Единица товара'
И я перехожу к следующему реквизиту
И в таблице "Товары" в поле с именем 'ТоварыКоличествоУпаковок' я ввожу текст '10,000'
И в таблице "Товары" я активизирую поле с именем "ТоварыКоличество"
И в таблице "Товары" в поле с именем 'ТоварыКоличество' я ввожу текст '10,000'
И в таблице "Товары" я завершаю редактирование строки
И я нажимаю на кнопку с именем 'ФормаЗаписать'
И я нажимаю на кнопку с именем 'ФормаПровести'

//Смена статуса документа
И из выпадающего списка с именем "Статус" я выбираю точное значение 'Принят в работу'
И я нажимаю на кнопку с именем 'ФормаЗаписать'
И я нажимаю на кнопку с именем 'ФормаПровести'