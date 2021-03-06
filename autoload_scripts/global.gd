#	 Global variables used for player's lives and score.
#    Copyright (C) 2022  Mark Gonzalez
#
#    This program is free software: you can redistribute it and/or modify
#    it under the terms of the GNU General Public License as published by
#    the Free Software Foundation, either version 3 of the License, or
#    (at your option) any later version.
#
#    This program is distributed in the hope that it will be useful,
#    but WITHOUT ANY WARRANTY; without even the implied warranty of
#    MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
#    GNU General Public License for more details.
#
#    You should have received a copy of the GNU General Public License
#    along with this program.  If not, see https://www.gnu.org/licenses/.

# Mark Gonzalez
# mgon025@csu.fullerton.edu


extends Node

const MAX_INT: int = int(pow(2, 63)) - 1
const MAX_LIVES: int = 3
var lives: int = MAX_LIVES
var score: int = 0


#func _ready():
#	print("Movement: WASD or arrow keys")
#	print("For Debugging:")
#	print("	Z to damage the player by 1")
#	print("	X to heal the player by 1")
#	print("	M to power up the player")

