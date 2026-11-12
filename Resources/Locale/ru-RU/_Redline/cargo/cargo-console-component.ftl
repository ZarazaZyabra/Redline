# SPDX-License-Identifier: AGPL-3.0-or-later
# Source: https://github.com/space-syndicate/Goob-Station/blob/58365d4bac37a914177610eb18703706d34821ef/Resources/Locale/ru-RU/cargo/cargo-console-component.ftl

cargo-console-paper-print-name = Заказ #{ $orderNumber }

cargo-console-paper-print-text = [head=2]Заказ #{ $orderNumber }[/head]
    { "[bold]Товар:[/bold]" } { $itemName } (x{ $orderQuantity })
    { "[bold]Заказчик:[/bold]" } { $requester }

    { "[head=3]Сведения о заказе[/head]" }
    { "[bold]Плательщик:[/bold]" } { $account } [font="Monospace"]\[{ $accountcode }\][/font]
    { "[bold]Согласовал:[/bold]" } { $approver }
    { "[bold]Причина заказа:[/bold]" } { $reason }

# Slip template
cargo-acquisition-slip-body = [head=3]Сведения о товаре[/head]
    { "[bold]Товар:[/bold]" } { $product }
    { "[bold]Описание:[/bold]" } { $description }
    { "[bold]Цена за единицу:[/bold]" } ${ $unit }
    { "[bold]Количество:[/bold]" } { $amount }
    { "[bold]Сумма:[/bold]" } ${ $cost }

    { "[head=3]Сведения о закупке[/head]" }
    { "[bold]Заказчик:[/bold]" } { $orderer }
    { "[bold]Причина заказа:[/bold]" } { $reason }
