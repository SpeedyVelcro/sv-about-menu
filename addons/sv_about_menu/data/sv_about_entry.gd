class_name SVAboutEntry
extends Resource
## An entry in SV About Menu
##
## A single entry in the about menu; usually a software component and its
## license, but coould also be something like the game's credits.

## The title of the section. Usually the name of a software component but could
## be something like "About" or "Credits" for more general sections.
@export var title: String = ""

## The contents of the section. Usually license text. You may use BBCode for
## this field.
@export_multiline var description: String = ""
