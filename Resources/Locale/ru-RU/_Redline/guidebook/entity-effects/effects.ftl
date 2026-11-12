# SPDX-License-Identifier: AGPL-3.0-or-later
# Source: https://github.com/space-syndicate/Goob-Station/blob/58365d4bac37a914177610eb18703706d34821ef/Resources/Locale/ru-RU/guidebook/entity-effects/effects.ftl

entity-effect-guidebook-spawn-entity =
    { $chance ->
        [1] Создаёт
        *[other] создать
    } { $amount ->
        [1] сущность «{ $entname }»
       *[other] { $amount } { $amount ->
            [one] экземпляр
            [few] экземпляра
            [many] экземпляров
           *[other] экземпляра
        } сущности «{ $entname }»
    }

entity-effect-guidebook-status-effect-old =
    { $type ->
        [update]{ $chance ->
                [1] Вызывает
                *[other] вызвать
            } { LOC($key) } минимум на { NATURALFIXED($time, 3) } { $time ->
                [one] секунду
                [few] секунды
                [many] секунд
               *[other] секунды
            } без накопления эффекта
        [add]   { $chance ->
                [1] Вызывает
                *[other] вызвать
            } { LOC($key) } минимум на { NATURALFIXED($time, 3) } { $time ->
                [one] секунду
                [few] секунды
                [many] секунд
               *[other] секунды
            } с накоплением эффекта
        [set]  { $chance ->
                [1] Вызывает
                *[other] вызвать
            } { LOC($key) } на { NATURALFIXED($time, 3) } { $time ->
                [one] секунду
                [few] секунды
                [many] секунд
               *[other] секунды
            } без накопления эффекта
        *[remove]{ $chance ->
                [1] Удаляет
                *[other] удалить
            } { NATURALFIXED($time, 3) } { $time ->
                [one] секунду
                [few] секунды
                [many] секунд
               *[other] секунды
            } { LOC($key) }
    }

entity-effect-guidebook-knockdown =
    { $type ->
        [update]{ $chance ->
                [1] Вызывает
                *[other] вызвать
            } { LOC($key) } минимум на { NATURALFIXED($time, 3) } { $time ->
                [one] секунду
                [few] секунды
                [many] секунд
               *[other] секунды
            } без накопления эффекта
        [add]   { $chance ->
                [1] Вызывает
                *[other] вызвать
            } нокаут миниум { NATURALFIXED($time, 3) } { $time ->
                [one] секунду
                [few] секунды
                [many] секунд
               *[other] секунды
            } с накоплением эффекта
        *[set]  { $chance ->
                [1] Вызывает
                *[other] вызвать
            } нокаут миниум { NATURALFIXED($time, 3) } { $time ->
                [one] секунду
                [few] секунды
                [many] секунд
               *[other] секунды
            } без накопления эффекта
        [remove]{ $chance ->
                [1] Удаляет
                *[other] удалить
            } { NATURALFIXED($time, 3) } { $time ->
                [one] секунду
                [few] секунды
                [many] секунд
               *[other] секунды
            } нокаута
    }

entity-effect-guidebook-electrocute =
    { $chance ->
        [1] Поражает электрическим током
        *[other] поразить электрическим током
    } на { NATURALFIXED($time, 3) } { $time ->
        [one] секунду
        [few] секунды
        [many] секунд
       *[other] секунды
    }

entity-effect-guidebook-paralyze =
    { $chance ->
        [1] Парализует
        *[other] парализовать
    } минимум на { NATURALFIXED($time, 3) } { $time ->
        [one] секунду
        [few] секунды
        [many] секунд
       *[other] секунды
    }

entity-effect-guidebook-movespeed-modifier =
    { $chance ->
        [1] Изменяет
        *[other] изменить
    } скорость бега на { NATURALFIXED($sprintspeed, 3) }х минимум на { NATURALFIXED($time, 3) } { $time ->
        [one] секунду
        [few] секунды
        [many] секунд
       *[other] секунды
    }

entity-effect-guidebook-reduce-rotting =
    { $chance ->
        [1] Регенерирует
        *[other] регенерировать
    } { NATURALFIXED($time, 3) } { $time ->
        [one] секунду
        [few] секунды
        [many] секунд
       *[other] секунды
    } гниения

entity-effect-guidebook-area-reaction =
    { $chance ->
        [1] Вызывает
        *[other] вызвать
    } реакцию дыма или пены на { NATURALFIXED($duration, 3) } { $duration ->
        [one] секунду
        [few] секунды
        [many] секунд
       *[other] секунды
    }
