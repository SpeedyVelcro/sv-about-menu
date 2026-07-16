class_name SVAboutEntryGodot
extends SVAboutEntry
## Entry in SV About Menu for the Godot Engine
##
## An [SVAboutEntry] that uses [method Engine.get_license_text] for its
## description. Note that this doesn't include licenses for all of Godot's
## third-party licenses. For those, consider using
## [member SVAboutGameInfo.include_godot_copyright_info].


# Override
func get_title() -> String:
	return "Godot Engine"


# Override
func get_description() -> String:
	return Engine.get_license_text()
