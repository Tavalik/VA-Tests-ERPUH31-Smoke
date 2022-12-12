﻿
#language: ru

@tree

Функциональность: Дымовые тесты - ПланыВидовРасчета
# Конфигурация: 1С:ERP. Управление холдингом
# Версия: 3.1.10.5

Контекст:
	Дано Я запускаю сценарий открытия TestClient или подключаю уже существующий

Сценарий: Открытие формы плана видов расчета "Начисления"
	Дано Я открываю основную форму плана видов расчета "Начисления"
	Если появилось предупреждение тогда
		Тогда я вызываю исключение "Не удалось открыть основную форму плана видов расчета Начисления"
	И Я закрываю текущее окно

Сценарий: Открытие формы списка плана видов расчета "Начисления"
	Дано Я открываю основную форму списка плана видов расчета "Начисления"
	Если появилось предупреждение тогда
		Тогда я вызываю исключение "Не удалось открыть форму списка плана видов расчета Начисления"
	И Я закрываю текущее окно

Сценарий: Открытие формы плана видов расчета "Удержания"
	Дано Я открываю основную форму плана видов расчета "Удержания"
	Если появилось предупреждение тогда
		Тогда я вызываю исключение "Не удалось открыть основную форму плана видов расчета Удержания"
	И Я закрываю текущее окно

Сценарий: Открытие формы списка плана видов расчета "Удержания"
	Дано Я открываю основную форму списка плана видов расчета "Удержания"
	Если появилось предупреждение тогда
		Тогда я вызываю исключение "Не удалось открыть форму списка плана видов расчета Удержания"
	И Я закрываю текущее окно
