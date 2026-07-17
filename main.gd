extends Node

@onready var _description_label := $Control/MarginContainer/VBoxContainer/HBoxContainer2/VBoxContainer/SVAboutSelectedDescriptionLabel
@onready var _description_text_edit := $Control/MarginContainer/VBoxContainer/HBoxContainer2/VBoxContainer/SVAboutSelectedDescriptionTextEdit
@onready var _title_label := $Control/MarginContainer/VBoxContainer/HBoxContainer2/VBoxContainer/SVAboutSelectedTitleLabel
@onready var _show_title_button := $Control/MarginContainer/VBoxContainer/HBoxContainer/ShowTitleButton
@onready var _hide_title_button := $Control/MarginContainer/VBoxContainer/HBoxContainer/HideTitleButton


func _on_show_label_button_pressed() -> void:
	_description_label.visible = true
	_description_text_edit.visible = false


func _on_show_text_edit_button_pressed() -> void:
	_description_label.visible = false
	_description_text_edit.visible = true


func _on_show_title_button_pressed() -> void:
	_show_title_button.visible = false
	_hide_title_button.visible = true
	_title_label.visible = true


func _on_hide_title_button_pressed() -> void:
	_show_title_button.visible = true
	_hide_title_button.visible = false
	_title_label.visible = false
