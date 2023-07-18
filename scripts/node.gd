extends Node


# Called when the node enters the scene tree for the first time.
func _ready():
	initConfig()
	print("holi")
	TEST1.test_1()
	incScore()
	incScore()
	incScore()
	$CharacterBody2D

func initConfig():
	GLOBAL.score = 0

func incScore():
	GLOBAL.score+=1
	print(GLOBAL.score)

# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta):
	pass


func _change_color_pressed():
	pass # Replace with function body.
