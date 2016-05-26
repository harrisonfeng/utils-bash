#!/bin/bash

# Utils Bash 
#¬
# Copyright (C) 2016 Harrison Feng <feng.harrison@gmail.com>¬
#¬
# This program is free software: you can redistribute it and/or modify¬
# it under the terms of the GNU General Public License as published by¬
# the Free Software Foundation, either version 3 of the License, or¬
# (at your option) any later version.¬
#¬
# This program is distributed in the hope that it will be useful,¬
# but WITHOUT ANY WARRANTY; without even the implied warranty of¬
# MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE. See the¬
# GNU General Public License for more details.¬
#¬
# You should have received a copy of the GNU General Public License¬
# along with this program. If not, see [http://www.gnu.org/licenses/].¬
#¬
# Utils bash is a libaray which including lots of useful bash shell functions
# and they can be re-used when you are developing bash shell scripts.¬
#¬
# @author Harrison Feng <feng.harrison@gmail.com>¬
# @file utils_bash.sh¬


# check command
command_exists() { command -v "$@" > /dev/null 2<&1; }


