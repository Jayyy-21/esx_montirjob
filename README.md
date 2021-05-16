# esx_montirjob

## Requirements

* Auto mode
  * [esx_fazliM](https://github.com/ESX-Org/esx_society)

* Player management (billing and boss actions)
  * [esx_society](https://github.com/ESX-Org/esx_society)
  * [esx_billing](https://github.com/ESX-Org/esx_billing)

## Download & Installation

### Using [fvm](https://github.com/qlaffont/fvm-installer)
```
fvm install --save --folder=esx esx-org/esx_montirjob
```

### Using Git
```
cd resources
git clone https://github.com/F4ZL1/esx_montirjob [esx]/esx_montirjob
```

### Manually
- Download https://github.com/F4ZL1/esx_montirjob/archive/master.zip
- Put it in the `[esx]` directory

## Installation
- Import `esx_montir.sql` in your database
- If you want player management you have to set `Config.EnablePlayerManagement` to `true` in `config.lua`
- Add this to your `server.cfg`:

```
start esx_montirjob
```

# Legal
### License
esx_montirjob - montir job for ESX

Copyright (C) 2021-2025 F4ZLL1

This program Is free software: you can redistribute it And/Or modify it under the terms Of the GNU General Public License As published by the Free Software Foundation, either version 3 Of the License, Or (at your option) any later version.

This program Is distributed In the hope that it will be useful, but WITHOUT ANY WARRANTY; without even the implied warranty Of MERCHANTABILITY Or FITNESS FOR A PARTICULAR PURPOSE. See the GNU General Public License For more details.

You should have received a copy Of the GNU General Public License along with this program. If Not, see http://www.gnu.org/licenses/.
