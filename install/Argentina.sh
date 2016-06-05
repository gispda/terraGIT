#!/bin/sh

## USAGE EXAMPLE
##
## install/Argentina
## installs tiles covering Argentina

# Copyright (C) 2016 IAHM-COL

#This program is free software; you can redistribute it and/or
#modify it under the terms of the GNU General Public License
#as published by the Free Software Foundation; either version 2
#of the License, or (at your option) any later version.

#This program is distributed in the hope that it will be useful,
#but WITHOUT ANY WARRANTY; without even the implied warranty of
#MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
#GNU General Public License for more details.

#You should have received a copy of the GNU General Public License
#along with this program; if not, write to the Free Software
#Foundation, Inc., 51 Franklin Street, Fifth Floor, Boston, MA  02110-1301, USA.

## Install any tile listed completely (initializing and updating both Terrain and Objects)

git submodule init Objects/w060s60
git submodule init Objects/w070s60
git submodule init Objects/w080s60
git submodule init Objects/w070s50
git submodule init Objects/w080s50
git submodule init Objects/w060s40
git submodule init Objects/w070s40
git submodule init Objects/w080s40
git submodule init Objects/w050s30
git submodule init Objects/w060s30
git submodule init Objects/w070s30
git submodule init Terrain/w060s60
git submodule init Terrain/w070s60
git submodule init Terrain/w080s60
git submodule init Terrain/w070s50
git submodule init Terrain/w080s50
git submodule init Terrain/w060s40
git submodule init Terrain/w070s40
git submodule init Terrain/w080s40
git submodule init Terrain/w050s30
git submodule init Terrain/w060s30
git submodule init Terrain/w070s30

git submodule update