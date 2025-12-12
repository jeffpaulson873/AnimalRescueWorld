extends Control

@onready var play_button: Button = $PlayButton
@onready var rescue_button: Button = $RescueButton

func _ready() -> void:
	play_button.pressed.connect(_on_play_pressed)
	rescue_button.pressed.connect(_on_rescue_pressed)

func _on_play_pressed() -> void:
	print("Play button pressed")

func _on_rescue_pressed() -> void:
	GameManager.rescue_animal("rabbit")
