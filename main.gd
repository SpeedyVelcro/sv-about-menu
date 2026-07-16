extends Node

@onready var _description_label := $Control/MarginContainer/VBoxContainer/HBoxContainer2/SVAboutSelectedDescriptionLabel
@onready var _description_text_edit := $Control/MarginContainer/VBoxContainer/HBoxContainer2/SVAboutSelectedDescriptionTextEdit


func _on_show_label_button_pressed() -> void:
	_description_label.visible = true
	_description_text_edit.visible = false


func _on_show_text_edit_button_pressed() -> void:
	_description_label.visible = false
	_description_text_edit.visible = true
