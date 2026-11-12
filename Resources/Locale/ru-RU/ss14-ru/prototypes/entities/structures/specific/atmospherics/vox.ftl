# SPDX-License-Identifier: AGPL-3.0-or-later
# Source: https://github.com/space-syndicate/Goob-Station/tree/474a58c6f53a8e70306ded42077fe1bc39ae906f/Resources/Locale/ru-RU
ent-AirSensorVoxBase = { ent-AirSensorBase }
    .suffix = Атмосфера воксов
    .desc = { ent-AirSensorBase.desc }
ent-AirSensorVox = { ent-AirSensor }
    .desc = { ent-AirSensor.desc }
    .suffix = { ent-AirSensorVoxBase.suffix }
ent-GasVentPumpVox = { ent-GasVentPump }
    .desc = { ent-GasVentPump.desc }
    .suffix = { ent-AirSensorVoxBase.suffix }
ent-GasVentScrubberVox = { ent-GasVentScrubber }
    .desc = { ent-GasVentScrubber.desc }
    .suffix = { ent-AirSensorVoxBase.suffix }
ent-AirAlarmVox = { ent-AirAlarm }
    .suffix = Атмосфера воксов, авторежим выключен
    .desc = { ent-AirAlarm.desc }
