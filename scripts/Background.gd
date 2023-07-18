extends Control

const BG_Heat = Color("#825054")
const BG_Cool = Color("#356976")

func _change_theme_f(button_pressed):
	if button_pressed:
		$ColorRect.color = BG_Cool
	else:
		$ColorRect.color = BG_Heat
