class_name SVAboutGameInfo
extends Resource
## All information to be displayed in SV About Menu.
##
## Top-level data structure that contains all the information about the game
## to be displayed in SV About Menu

## Entries displayed at the top level. Typically this should be general info
## such as an "About" entry displaying the main license and copyright notice,
## and/or a traditional "Credits" entry.
@export var top_level_entries: Array[SVAboutEntry] = []

## Titled sections containing multiple entries. You may, for example, have a
## "Third-Party Licenses" section, and/or maybe an "Assets" section.
@export var sections: Dictionary[String, SVAboutEntries] = {}

## Include all licenses returned by [method Engine.get_copyright_info] when
## displaying this game info. This will be included in its own "Godot Engine"
## section.
@export var include_godot_copyright_info := true
