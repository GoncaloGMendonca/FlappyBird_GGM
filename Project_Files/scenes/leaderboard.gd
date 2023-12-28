extends CanvasLayer

@onready var highscore_label: Label = %HighscoreLabel


func _process(_delta: float) -> void:
	highscore_label.text = "Highscore: " + str(SaveSystem.data.highscore) 

func addleaderboard() -> void:
	pass
