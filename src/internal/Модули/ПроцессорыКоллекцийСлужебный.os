Процедура ФункцияСравнения(РезультатСортировки, ДополнительныеПараметры) Экспорт
	Элемент1 = ДополнительныеПараметры.Элемент1;
	Элемент2 = ДополнительныеПараметры.Элемент2;
	
	Если Элемент1 = Элемент2 Тогда
		РезультатСортировки = 0;
	ИначеЕсли Элемент1 > Элемент2 Тогда
		РезультатСортировки = 1;
	Иначе
		РезультатСортировки = -1;
	КонецЕсли;
КонецПроцедуры

Процедура ФункцияОбработки_Сообщить(Результат, ДополнительныеПараметры) Экспорт // BSLLS:UnusedParameters-off
	Элемент = ДополнительныеПараметры.Элемент;
	Сообщить(Элемент);
КонецПроцедуры
