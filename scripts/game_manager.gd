extends Node
class_name GameManager

signal animal_rescued(animal_type: String)

var current_animal: String = ""
var rescued_animals: Array[String] = []
var coins: int = 100

func rescue_animal(animal_type: String) -> void:
	current_animal = animal_type
	rescued_animals.append(animal_type)
	coins += 10
	print("Rescued:", animal_type)
