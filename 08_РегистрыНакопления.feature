
#language: ru

@tree

Функциональность: Дымовые тесты - РегистрыНакопления
# Конфигурация: 1С:ERP. Управление холдингом
# Версия: 3.1.8.12

Контекст:
	Дано Я запускаю сценарий открытия TestClient или подключаю уже существующий

Сценарий: Открытие формы списка регистра накопления "ВыручкаИСебестоимостьПродаж"
	Дано Я открываю основную форму списка регистра накопления "ВыручкаИСебестоимостьПродаж"
	Если появилось предупреждение тогда
		Тогда я вызываю исключение "Не удалось открыть форму списка регистра накопления ВыручкаИСебестоимостьПродаж"
	И Я закрываю текущее окно

Сценарий: Открытие формы списка регистра накопления "ДенежныеСредстваБезналичные"
	Дано Я открываю основную форму списка регистра накопления "ДенежныеСредстваБезналичные"
	Если появилось предупреждение тогда
		Тогда я вызываю исключение "Не удалось открыть форму списка регистра накопления ДенежныеСредстваБезналичные"
	И Я закрываю текущее окно

Сценарий: Открытие формы списка регистра накопления "ДенежныеСредстваНаличные"
	Дано Я открываю основную форму списка регистра накопления "ДенежныеСредстваНаличные"
	Если появилось предупреждение тогда
		Тогда я вызываю исключение "Не удалось открыть форму списка регистра накопления ДенежныеСредстваНаличные"
	И Я закрываю текущее окно

Сценарий: Открытие формы списка регистра накопления "ДенежныеСредстваУПодотчетныхЛиц"
	Дано Я открываю основную форму списка регистра накопления "ДенежныеСредстваУПодотчетныхЛиц"
	Если появилось предупреждение тогда
		Тогда я вызываю исключение "Не удалось открыть форму списка регистра накопления ДенежныеСредстваУПодотчетныхЛиц"
	И Я закрываю текущее окно

Сценарий: Открытие формы списка регистра накопления "ДетализацияПартийТоваровДляНДСиУСН"
	Дано Я открываю основную форму списка регистра накопления "ДетализацияПартийТоваровДляНДСиУСН"
	Если появилось предупреждение тогда
		Тогда я вызываю исключение "Не удалось открыть форму списка регистра накопления ДетализацияПартийТоваровДляНДСиУСН"
	И Я закрываю текущее окно

Сценарий: Открытие формы списка регистра накопления "ДетализацияПартийТоваровДляНДСиУСН2_4"
	Дано Я открываю основную форму списка регистра накопления "ДетализацияПартийТоваровДляНДСиУСН2_4"
	Если появилось предупреждение тогда
		Тогда я вызываю исключение "Не удалось открыть форму списка регистра накопления ДетализацияПартийТоваровДляНДСиУСН2_4"
	И Я закрываю текущее окно

Сценарий: Открытие формы списка регистра накопления "КнигаУчетаДоходовИРасходов"
	Дано Я открываю основную форму списка регистра накопления "КнигаУчетаДоходовИРасходов"
	Если появилось предупреждение тогда
		Тогда я вызываю исключение "Не удалось открыть форму списка регистра накопления КнигаУчетаДоходовИРасходов"
	И Я закрываю текущее окно

Сценарий: Открытие формы списка регистра накопления "КнигаУчетаДоходовИРасходовРаздел2"
	Дано Я открываю основную форму списка регистра накопления "КнигаУчетаДоходовИРасходовРаздел2"
	Если появилось предупреждение тогда
		Тогда я вызываю исключение "Не удалось открыть форму списка регистра накопления КнигаУчетаДоходовИРасходовРаздел2"
	И Я закрываю текущее окно

Сценарий: Открытие формы списка регистра накопления "ОперативныйПланПоБюджетам"
	Дано Я открываю основную форму списка регистра накопления "ОперативныйПланПоБюджетам"
	Если появилось предупреждение тогда
		Тогда я вызываю исключение "Не удалось открыть форму списка регистра накопления ОперативныйПланПоБюджетам"
	И Я закрываю текущее окно

Сценарий: Открытие формы списка регистра накопления "ПартииЗатратНаВыпуск"
	Дано Я открываю основную форму списка регистра накопления "ПартииЗатратНаВыпуск"
	Если появилось предупреждение тогда
		Тогда я вызываю исключение "Не удалось открыть форму списка регистра накопления ПартииЗатратНаВыпуск"
	И Я закрываю текущее окно

Сценарий: Открытие формы списка регистра накопления "ПартииНезавершенногоПроизводства"
	Дано Я открываю основную форму списка регистра накопления "ПартииНезавершенногоПроизводства"
	Если появилось предупреждение тогда
		Тогда я вызываю исключение "Не удалось открыть форму списка регистра накопления ПартииНезавершенногоПроизводства"
	И Я закрываю текущее окно

Сценарий: Открытие формы списка регистра накопления "ПартииПроизводственныхЗатрат"
	Дано Я открываю основную форму списка регистра накопления "ПартииПроизводственныхЗатрат"
	Если появилось предупреждение тогда
		Тогда я вызываю исключение "Не удалось открыть форму списка регистра накопления ПартииПроизводственныхЗатрат"
	И Я закрываю текущее окно

Сценарий: Открытие формы списка регистра накопления "ПартииПрочихРасходов"
	Дано Я открываю основную форму списка регистра накопления "ПартииПрочихРасходов"
	Если появилось предупреждение тогда
		Тогда я вызываю исключение "Не удалось открыть форму списка регистра накопления ПартииПрочихРасходов"
	И Я закрываю текущее окно

Сценарий: Открытие формы списка регистра накопления "ПартииТоваровОрганизаций"
	Дано Я открываю основную форму списка регистра накопления "ПартииТоваровОрганизаций"
	Если появилось предупреждение тогда
		Тогда я вызываю исключение "Не удалось открыть форму списка регистра накопления ПартииТоваровОрганизаций"
	И Я закрываю текущее окно

Сценарий: Открытие формы списка регистра накопления "ПрочиеДоходы"
	Дано Я открываю основную форму списка регистра накопления "ПрочиеДоходы"
	Если появилось предупреждение тогда
		Тогда я вызываю исключение "Не удалось открыть форму списка регистра накопления ПрочиеДоходы"
	И Я закрываю текущее окно

Сценарий: Открытие формы списка регистра накопления "ПрочиеРасходы"
	Дано Я открываю основную форму списка регистра накопления "ПрочиеРасходы"
	Если появилось предупреждение тогда
		Тогда я вызываю исключение "Не удалось открыть форму списка регистра накопления ПрочиеРасходы"
	И Я закрываю текущее окно

Сценарий: Открытие формы списка регистра накопления "ПрочиеРасходыНезавершенногоПроизводства"
	Дано Я открываю основную форму списка регистра накопления "ПрочиеРасходыНезавершенногоПроизводства"
	Если появилось предупреждение тогда
		Тогда я вызываю исключение "Не удалось открыть форму списка регистра накопления ПрочиеРасходыНезавершенногоПроизводства"
	И Я закрываю текущее окно

Сценарий: Открытие формы списка регистра накопления "РасчетыНалоговыхАгентовСБюджетомПоНДФЛ"
	Дано Я открываю основную форму списка регистра накопления "РасчетыНалоговыхАгентовСБюджетомПоНДФЛ"
	Если появилось предупреждение тогда
		Тогда я вызываю исключение "Не удалось открыть форму списка регистра накопления РасчетыНалоговыхАгентовСБюджетомПоНДФЛ"
	И Я закрываю текущее окно

Сценарий: Открытие формы списка регистра накопления "РасчетыНалогоплательщиковСБюджетомПоНДФЛ"
	Дано Я открываю основную форму списка регистра накопления "РасчетыНалогоплательщиковСБюджетомПоНДФЛ"
	Если появилось предупреждение тогда
		Тогда я вызываю исключение "Не удалось открыть форму списка регистра накопления РасчетыНалогоплательщиковСБюджетомПоНДФЛ"
	И Я закрываю текущее окно

Сценарий: Открытие формы списка регистра накопления "РасчетыСКлиентами"
	Дано Я открываю основную форму списка регистра накопления "РасчетыСКлиентами"
	Если появилось предупреждение тогда
		Тогда я вызываю исключение "Не удалось открыть форму списка регистра накопления РасчетыСКлиентами"
	И Я закрываю текущее окно

Сценарий: Открытие формы списка регистра накопления "РасчетыСКлиентамиПланОплат"
	Дано Я открываю основную форму списка регистра накопления "РасчетыСКлиентамиПланОплат"
	Если появилось предупреждение тогда
		Тогда я вызываю исключение "Не удалось открыть форму списка регистра накопления РасчетыСКлиентамиПланОплат"
	И Я закрываю текущее окно

Сценарий: Открытие формы списка регистра накопления "РасчетыСКлиентамиПланОтгрузок"
	Дано Я открываю основную форму списка регистра накопления "РасчетыСКлиентамиПланОтгрузок"
	Если появилось предупреждение тогда
		Тогда я вызываю исключение "Не удалось открыть форму списка регистра накопления РасчетыСКлиентамиПланОтгрузок"
	И Я закрываю текущее окно

Сценарий: Открытие формы списка регистра накопления "РасчетыСКлиентамиПоДокументам"
	Дано Я открываю основную форму списка регистра накопления "РасчетыСКлиентамиПоДокументам"
	Если появилось предупреждение тогда
		Тогда я вызываю исключение "Не удалось открыть форму списка регистра накопления РасчетыСКлиентамиПоДокументам"
	И Я закрываю текущее окно

Сценарий: Открытие формы списка регистра накопления "РасчетыСКлиентамиПоСрокам"
	Дано Я открываю основную форму списка регистра накопления "РасчетыСКлиентамиПоСрокам"
	Если появилось предупреждение тогда
		Тогда я вызываю исключение "Не удалось открыть форму списка регистра накопления РасчетыСКлиентамиПоСрокам"
	И Я закрываю текущее окно

Сценарий: Открытие формы списка регистра накопления "РасчетыСПоставщиками"
	Дано Я открываю основную форму списка регистра накопления "РасчетыСПоставщиками"
	Если появилось предупреждение тогда
		Тогда я вызываю исключение "Не удалось открыть форму списка регистра накопления РасчетыСПоставщиками"
	И Я закрываю текущее окно

Сценарий: Открытие формы списка регистра накопления "РасчетыСПоставщикамиПланОплат"
	Дано Я открываю основную форму списка регистра накопления "РасчетыСПоставщикамиПланОплат"
	Если появилось предупреждение тогда
		Тогда я вызываю исключение "Не удалось открыть форму списка регистра накопления РасчетыСПоставщикамиПланОплат"
	И Я закрываю текущее окно

Сценарий: Открытие формы списка регистра накопления "РасчетыСПоставщикамиПланПоставок"
	Дано Я открываю основную форму списка регистра накопления "РасчетыСПоставщикамиПланПоставок"
	Если появилось предупреждение тогда
		Тогда я вызываю исключение "Не удалось открыть форму списка регистра накопления РасчетыСПоставщикамиПланПоставок"
	И Я закрываю текущее окно

Сценарий: Открытие формы списка регистра накопления "РасчетыСПоставщикамиПоДокументам"
	Дано Я открываю основную форму списка регистра накопления "РасчетыСПоставщикамиПоДокументам"
	Если появилось предупреждение тогда
		Тогда я вызываю исключение "Не удалось открыть форму списка регистра накопления РасчетыСПоставщикамиПоДокументам"
	И Я закрываю текущее окно

Сценарий: Открытие формы списка регистра накопления "РасчетыСПоставщикамиПоСрокам"
	Дано Я открываю основную форму списка регистра накопления "РасчетыСПоставщикамиПоСрокам"
	Если появилось предупреждение тогда
		Тогда я вызываю исключение "Не удалось открыть форму списка регистра накопления РасчетыСПоставщикамиПоСрокам"
	И Я закрываю текущее окно

Сценарий: Открытие формы списка регистра накопления "РезервыТоваровОрганизаций"
	Дано Я открываю основную форму списка регистра накопления "РезервыТоваровОрганизаций"
	Если появилось предупреждение тогда
		Тогда я вызываю исключение "Не удалось открыть форму списка регистра накопления РезервыТоваровОрганизаций"
	И Я закрываю текущее окно

Сценарий: Открытие формы списка регистра накопления "СведенияОДоходахНДФЛ"
	Дано Я открываю основную форму списка регистра накопления "СведенияОДоходахНДФЛ"
	Если появилось предупреждение тогда
		Тогда я вызываю исключение "Не удалось открыть форму списка регистра накопления СведенияОДоходахНДФЛ"
	И Я закрываю текущее окно

Сценарий: Открытие формы списка регистра накопления "СведенияОДоходахСтраховыеВзносы"
	Дано Я открываю основную форму списка регистра накопления "СведенияОДоходахСтраховыеВзносы"
	Если появилось предупреждение тогда
		Тогда я вызываю исключение "Не удалось открыть форму списка регистра накопления СведенияОДоходахСтраховыеВзносы"
	И Я закрываю текущее окно

Сценарий: Открытие формы списка регистра накопления "СебестоимостьТоваров"
	Дано Я открываю основную форму списка регистра накопления "СебестоимостьТоваров"
	Если появилось предупреждение тогда
		Тогда я вызываю исключение "Не удалось открыть форму списка регистра накопления СебестоимостьТоваров"
	И Я закрываю текущее окно

Сценарий: Открытие формы списка регистра накопления "ТоварыКОформлениюДокументовИмпорта"
	Дано Я открываю основную форму списка регистра накопления "ТоварыКОформлениюДокументовИмпорта"
	Если появилось предупреждение тогда
		Тогда я вызываю исключение "Не удалось открыть форму списка регистра накопления ТоварыКОформлениюДокументовИмпорта"
	И Я закрываю текущее окно

Сценарий: Открытие формы списка регистра накопления "ТоварыКОформлениюОтчетовКомитенту"
	Дано Я открываю основную форму списка регистра накопления "ТоварыКОформлениюОтчетовКомитенту"
	Если появилось предупреждение тогда
		Тогда я вызываю исключение "Не удалось открыть форму списка регистра накопления ТоварыКОформлениюОтчетовКомитенту"
	И Я закрываю текущее окно

Сценарий: Открытие формы списка регистра накопления "ТоварыОрганизаций"
	Дано Я открываю основную форму списка регистра накопления "ТоварыОрганизаций"
	Если появилось предупреждение тогда
		Тогда я вызываю исключение "Не удалось открыть форму списка регистра накопления ТоварыОрганизаций"
	И Я закрываю текущее окно

Сценарий: Открытие формы списка регистра накопления "ТоварыОрганизацийКПередаче"
	Дано Я открываю основную форму списка регистра накопления "ТоварыОрганизацийКПередаче"
	Если появилось предупреждение тогда
		Тогда я вызываю исключение "Не удалось открыть форму списка регистра накопления ТоварыОрганизацийКПередаче"
	И Я закрываю текущее окно

Сценарий: Открытие формы списка регистра накопления "ТоварыПереданныеНаКомиссию"
	Дано Я открываю основную форму списка регистра накопления "ТоварыПереданныеНаКомиссию"
	Если появилось предупреждение тогда
		Тогда я вызываю исключение "Не удалось открыть форму списка регистра накопления ТоварыПереданныеНаКомиссию"
	И Я закрываю текущее окно

Сценарий: Открытие формы списка регистра накопления "ФактическиеДанныеБюджетирования"
	Дано Я открываю основную форму списка регистра накопления "ФактическиеДанныеБюджетирования"
	Если появилось предупреждение тогда
		Тогда я вызываю исключение "Не удалось открыть форму списка регистра накопления ФактическиеДанныеБюджетирования"
	И Я закрываю текущее окно

Сценарий: Открытие формы списка регистра накопления "ФактическиеОтпуска"
	Дано Я открываю основную форму списка регистра накопления "ФактическиеОтпуска"
	Если появилось предупреждение тогда
		Тогда я вызываю исключение "Не удалось открыть форму списка регистра накопления ФактическиеОтпуска"
	И Я закрываю текущее окно
