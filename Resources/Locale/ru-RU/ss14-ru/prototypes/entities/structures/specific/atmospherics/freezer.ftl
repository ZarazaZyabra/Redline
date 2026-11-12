# SPDX-License-Identifier: AGPL-3.0-or-later
# Source: https://github.com/space-syndicate/Goob-Station/tree/474a58c6f53a8e70306ded42077fe1bc39ae906f/Resources/Locale/ru-RU
ent-AirSensorFreezerBase = { ent-AirSensorBase }
    .suffix = Атмосфера холодильника
    .desc = { ent-AirSensorBase.desc }
ent-AirSensorFreezer = { ent-AirSensor }
    .desc = { ent-AirSensor.desc }
    .suffix = { ent-AirSensorFreezerBase.suffix }
ent-GasVentPumpFreezer = { ent-GasVentPump }
    .desc = { ent-GasVentPump.desc }
    .suffix = { ent-AirSensorFreezerBase.suffix }
ent-GasVentScrubberFreezer = { ent-GasVentScrubber }
    .desc = { ent-GasVentScrubber.desc }
    .suffix = { ent-AirSensorFreezerBase.suffix }
ent-AirAlarmFreezer = { ent-AirAlarm }
    .suffix = Атмосфера холодильника, авто-режим отключён
    .desc = { ent-AirAlarm.desc }
