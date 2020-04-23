﻿#language: ru

@tree

Функционал: Выполнение всего кода конфигурации

Как Администратор
Я хочу выполнить весь код конфигурации
Чтобы замерить покрытие кода тестами

Контекст:
	Дано Я запускаю сценарий открытия TestClient или подключаю уже существующий


Сценарий: Константы

	Дано Я открываю навигационную ссылку "e1cib/app/ОбщаяФорма.Константы"
	Когда открылось окно 'Константы'
	И в поле 'Константа1' я ввожу текст 'тест'
	И я нажимаю на кнопку 'Записать и закрыть'
	И я жду закрытия окна 'Константы *' в течение 20 секунд

Сценарий: Справочники

	Дано Я открываю навигационную ссылку "e1cib/list/Справочник.Справочник1"
	Когда открылось окно 'Справочник1'
	И я нажимаю на кнопку с именем 'ФормаСоздать'
	Тогда открылось окно 'Справочник1 (создание)'
	И в поле 'Наименование' я ввожу текст 'тест'
	И в поле 'Реквизит1' я ввожу текст 'тест'
	И в поле 'Реквизит2' я ввожу текст '1'
	И я изменяю флаг 'Реквизит3'
	И я нажимаю на кнопку 'Записать и закрыть'
	И я жду закрытия окна 'Справочник1 (создание) *' в течение 20 секунд

Сценарий: Документы

	Дано Я открываю навигационную ссылку "e1cib/list/Документ.Документ1"
	Когда открылось окно 'Документ1'
	И я нажимаю на кнопку с именем 'ФормаСоздать'
	Тогда открылось окно 'Документ1 (создание)'
	И в поле с именем 'Реквизит1' я ввожу текст 'тест'
	И в поле с именем 'Реквизит2' я ввожу текст '2'
	И в поле 'Реквизит3' я ввожу текст '20.04.2020'
	И я нажимаю на кнопку 'Провести и закрыть'
	И я жду закрытия окна 'Документ1 (создание) *' в течение 20 секунд

Сценарий: Журналы документов

	Дано Я открываю навигационную ссылку "e1cib/list/ЖурналДокументов.ЖурналДокументов1"

Сценарий: Отчёты

	Дано Я открываю навигационную ссылку "e1cib/app/Отчет.Отчет1"
	Когда открылось окно 'Отчет1'
	И я нажимаю на кнопку 'Сформировать'

Сценарий: Обработки

	Дано Я открываю навигационную ссылку "e1cib/app/Обработка.Обработка1"
	Когда открылось окно 'Обработка1'
	И я нажимаю на кнопку 'Команда1'

Сценарий: Планы видов характеристик

	Дано Я открываю навигационную ссылку "e1cib/list/ПланВидовХарактеристик.ПланВидовХарактеристик1"
	Когда открылось окно 'ПланВидовХарактеристик1'
	И Пока в таблице "Список" количество строк ">" 0 Тогда
		И я нажимаю на кнопку с именем 'ФормаУдалить'
		Затем Если появилось окно диалога я нажимаю на кнопку "Да"
	И я нажимаю на кнопку с именем 'ФормаСоздать'
	Тогда открылось окно 'ПланВидовХарактеристик1 (создание)'
	И в поле 'Наименование' я ввожу текст 'тест'
	И я нажимаю на кнопку 'Записать и закрыть'
	И я жду закрытия окна 'ПланВидовХарактеристик1 (создание) *' в течение 20 секунд

Сценарий: Планы счетов

	Дано Я открываю навигационную ссылку "e1cib/list/ПланСчетов.ПланСчетов1"
	Когда открылось окно 'ПланСчетов1'
	И Пока в таблице "Список" количество строк ">" 0 Тогда
		И я нажимаю на кнопку с именем 'ФормаУдалить'
		Затем Если появилось окно диалога я нажимаю на кнопку "Да"
	И я нажимаю на кнопку с именем 'ФормаСоздать'
	Тогда открылось окно 'ПланСчетов1 (создание)'
	И в поле 'Код' я ввожу текст '0001'
	И в поле 'Наименование' я ввожу текст 'тест'
	И я нажимаю на кнопку 'Записать и закрыть'
	И я жду закрытия окна 'ПланСчетов1 (создание) *' в течение 20 секунд

Сценарий: Планы видов расчёта

	Дано Я открываю навигационную ссылку "e1cib/list/ПланВидовРасчета.ПланВидовРасчета1"
	Когда открылось окно 'ПланВидовРасчета1'
	И Пока в таблице "Список" количество строк ">" 0 Тогда
		И я нажимаю на кнопку с именем 'ФормаУдалить'
		Затем Если появилось окно диалога я нажимаю на кнопку "Да"
	И я нажимаю на кнопку с именем 'ФормаСоздать'
	Тогда открылось окно 'ПланВидовРасчета1 (создание)'
	И в поле 'Наименование' я ввожу текст 'План1'
	И я нажимаю на кнопку 'Записать и закрыть'
	И я жду закрытия окна 'ПланВидовРасчета1 (создание) *' в течение 20 секунд

Сценарий: Регистры сведений

	Дано Я открываю навигационную ссылку "e1cib/list/РегистрСведений.РегистрСведений1"
	Когда открылось окно 'РегистрСведений1'
	И Пока в таблице "Список" количество строк ">" 0 Тогда
		И я нажимаю на кнопку с именем 'ФормаУдалить'
		Затем Если появилось окно диалога я нажимаю на кнопку "Да"
	И я нажимаю на кнопку с именем 'ФормаСоздать'
	Тогда открылось окно 'РегистрСведений1 (создание)'
	И в поле 'Измерение1' я ввожу текст 'тест'
	И я нажимаю на кнопку 'Записать и закрыть'
	И я жду закрытия окна 'РегистрСведений1 (создание) *' в течение 20 секунд

Сценарий: Бизнес-процессы

	Дано Я открываю навигационную ссылку "e1cib/list/БизнесПроцесс.БизнесПроцесс1"
	Когда открылось окно 'БизнесПроцесс1'
	И я нажимаю на кнопку с именем 'ФормаСоздать'
	Тогда открылось окно 'БизнесПроцесс1 (создание)'
	И я нажимаю на кнопку 'Записать'
	И Я закрываю окно 'БизнесПроцесс1 * от *'

Сценарий: Задачи

	Дано Я открываю навигационную ссылку "e1cib/list/Задача.Задача1"
	Когда открылось окно 'Задача1'
	И я нажимаю на кнопку с именем 'ФормаСоздать'
	Тогда открылось окно 'Задача1 (создание)'
	И в поле 'Наименование' я ввожу текст 'тест'
	И я нажимаю на кнопку 'Выполнено, закрыть'

Сценарий: Планы обмена

	Дано Я открываю навигационную ссылку "e1cib/list/ПланОбмена.ПланОбмена1"
	Когда открылось окно 'ПланОбмена1'
	И Я устанавливаю фильтр на список
		| Этот узел | Равно | Нет |
	И Пока в таблице "Список" количество строк ">" 0 Тогда
		И я нажимаю на кнопку с именем 'ФормаУдалить'
		Затем Если появилось окно диалога я нажимаю на кнопку "Да"
	И я нажимаю на кнопку с именем 'ФормаСоздать'
	Тогда открылось окно 'ПланОбмена1 (создание)'
	И в поле 'Код' я ввожу текст '0001'
	И в поле 'Наименование' я ввожу текст 'Тест'
	И я нажимаю на кнопку 'Записать и закрыть'
	И я жду закрытия окна 'ПланОбмена1 (создание) *' в течение 20 секунд

Сценарий: Команды

	Когда В панели разделов я выбираю 'Первая подсистема'
	И Я нажимаю кнопку командного интерфейса 'Команда1'