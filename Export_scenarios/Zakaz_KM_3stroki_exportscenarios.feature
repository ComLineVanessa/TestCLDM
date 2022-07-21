﻿#language: ru

@ExportScenarios

Функционал: Экспортный сценарий для создания трех строк в Заказе КМ с разным типом оплаты (по эмиссии, по нанесению, не используется)

Сценарий: Заказ КМ (три строки с разным типом оплаты - по эмиссии, по нанесению, не используется)

И я перехожу к закладке с именем "ГруппаТовары"

И в таблице "Товары" из выпадающего списка с именем "ТоварыНоменклатура" я выбираю точное значение 'Молоко ДЕРЕВЕНСКАЯ КОРОВКА 3,2%'
И в таблице "Товары" из выпадающего списка с именем "ТоварыТипОплаты" я выбираю точное значение 'Оплата по эмиссии'
И в таблице "Товары" в поле с именем 'ТоварыКоличество' я ввожу текст '1'
И в таблице "Товары" я завершаю редактирование строки

И в таблице "Товары" я нажимаю на кнопку с именем 'ТоварыДобавить'
И в таблице "Товары" из выпадающего списка с именем "ТоварыНоменклатура" я выбираю точное значение 'Молоко ДЕРЕВЕНСКАЯ КОРОВКА 3,2%'
И в таблице "Товары" из выпадающего списка с именем "ТоварыТипОплаты" я выбираю точное значение 'Оплата по нанесению'
И в таблице "Товары" в поле с именем 'ТоварыКоличество' я ввожу текст '1'
И в таблице "Товары" я завершаю редактирование строки

И в таблице "Товары" я нажимаю на кнопку с именем 'ТоварыДобавить'
И в таблице "Товары" из выпадающего списка с именем "ТоварыНоменклатура" я выбираю точное значение 'Молоко ДЕРЕВЕНСКАЯ КОРОВКА 3,2%'
И в таблице "Товары" из выпадающего списка с именем "ТоварыТипОплаты" я выбираю точное значение 'Не используется'
И в таблице "Товары" в поле с именем 'ТоварыКоличество' я ввожу текст '1'
И в таблице "Товары" я завершаю редактирование строки

И я нажимаю на кнопку с именем 'ФормаЗаписать'
И я нажимаю на кнопку с именем 'ФормаПровести'
И я нажимаю на кнопку с именем 'ФормаРегистрСведенийцм_СтатусыЗаданийОбменаСЦРПТОтправитьНаВыполнение'
Тогда открылось окно 'Обмен с ГИС МТ'
И в поле с именем 'Пароль' я ввожу текст '483583483'
И я нажимаю на кнопку с именем 'Подписать'

И Я открываю навигационную ссылку "e1cib/list/Справочник.цм_ЭтапыВыполненияЗадания"

И делаю 5 раз
	И я нажимаю на кнопку с именем 'СписокВыполнитьОбменСГИСМТ'
	И пауза 10

И пауза 3
И я закрываю текущее окно
