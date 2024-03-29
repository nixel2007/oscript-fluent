#Использовать lambdas

Перем Действие;

Функция Принять(Элемент) Экспорт

	Если Действие.Выполнить(Элемент) Тогда
		Возврат Новый Структура("Действие", ДействияКонвейера.Бездействие);
	КонецЕсли;

	Возврат Новый Структура("Действие", ДействияКонвейера.ПропуститьЭлемент);

КонецФункции

Функция Барьерный() Экспорт
	Возврат Ложь;
КонецФункции

Процедура Деструктор() Экспорт
	
	ОсвободитьОбъект(Действие);

	Действие = Неопределено;

КонецПроцедуры

Процедура ПриСозданииОбъекта(ФункцияФильтрации, ДополнительныеПараметры, Отладка)

	Действие = ПроцессорыКоллекцийСлужебный.ДействиеИзПараметров(
		ФункцияФильтрации,
		ФункциональныеИнтерфейсы.УниФункция(),
		ДополнительныеПараметры,
		Отладка
	);

КонецПроцедуры
