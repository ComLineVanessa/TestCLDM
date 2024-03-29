﻿#language: ru

@tree

Функционал: Основной прогон бизнес процесса ЦМ

Контекст:
Дано Я открыл новый сеанс TestClient или подключил уже существующий

Сценарий: Заказ КМ Молочная
И Заказ КМ для молочной продукции - подсценарий

//Сценарий: Постановка на учет
И Постановка на учет

//Сценарий: Пост укладки. Сценарий по вместимости. Можно выбрать другой подсценарий

И Пост укладки. Сценарий по вместимости






//Смена статуса в ранее созданном документе Постановка на учет
И Я открываю навигационную ссылку "e1cib/list/Документ.цм_ПостановкаНаУчет"

//И в таблице "Список" я перехожу к строке:
//	| 'Дата'               | 'Дата изменения'     | 'Дата создания'      | 'Номер'   | 'Тип используемых кодов маркировки' | 'Тип кодов маркировки' | 'Тип маркированной продукции' | 'Тип упаковки маркированной продукции' |
//	| '28.03.2022 8:56:22' | '28.03.2022 8:56:22' | '28.03.2022 8:56:22' | '0000025' | 'Для прямого нанесения'             | 'Единица товара'       | 'Молочная'                    | 'Первичная'                            |

И в таблице "Список" я перехожу к строке:
	| 'Дата'                                  | 'Номер'                            |
	| '$ДатаИВремяДокументаПостановкаНаУчет$' | '$НомерДокументаПостановкаНаУчет$' |
И в таблице "Список" я выбираю текущую строку

И из выпадающего списка с именем "Статус" я выбираю точное значение 'Проверен и готов к закрытию'
И я нажимаю на кнопку с именем 'ФормаЗаписать'
И я нажимаю на кнопку с именем 'ФормаПровести'

И я нажимаю на кнопку с именем 'ФормаРегистрСведенийцм_СтатусыЗаданийОбменаСЦРПТОтправитьНаВыполнение'
Тогда открылось окно 'Обмен с ГИС МТ'
И в поле с именем 'Пароль' я ввожу текст '483583483'
И я нажимаю на кнопку с именем 'Подписать'
И Я открываю навигационную ссылку "e1cib/list/Справочник.цм_ЭтапыВыполненияЗадания"
И я нажимаю на кнопку с именем 'СписокВыполнитьОбменСГИСМТ'
И я делаю 10 раз
	И я нажимаю на кнопку с именем 'СписокВыполнитьОбменСГИСМТ'
    И пауза 10
И я закрываю окно "Этапы*"

И я закрываю текущее окно
