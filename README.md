### Hexlet tests and linter status:
[![Actions Status](https://github.com/daniscoder/devops-for-developers-project-76/actions/workflows/hexlet-check.yml/badge.svg)](https://github.com/daniscoder/devops-for-developers-project-76/actions)

# Ansible Deploy: Redmine

Деплой приложения Redmine с помощью Ansible на облачную инфраструктуру DigitalOcean.

## Приложение

https://daniscoder.online

## Требования

* Ansible 2.10+
* Make

## Установка зависимостей (роли и коллекции)

```bash
make install
```

## Подготовка серверов (установка Docker)

```bash
make setup
```

## Деплой приложения

```bash
make deploy
```

## Управление секретами

```bash
make edit-vault      # редактировать секреты
make encrypt-vault   # зашифровать файл секретов
make decrypt-vault   # расшифровать файл секретов
```
