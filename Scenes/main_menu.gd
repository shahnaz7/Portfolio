extends Control

func play_game(exe_res_path: String) -> void:
	
	var exe_path = ProjectSettings.globalize_path(exe_res_path)
	OS.create_process(exe_path, [])



func _on_play_First_Game_pressed() -> void:
	OS.shell_open("https://shanypai2000gmailcom.itch.io/game1")
	

func _on_play_Second_Game_pressed() -> void:
	play_game("res://Portfolio/SecondGame/SecondGame.exe")

func _on_play_Third_Game_pressed() -> void:
	play_game("res://Portfolio/ThirdGame/ThirdGame.exe")

func _on_play_Fourth_Game_pressed() -> void:
	play_game("res://Portfolio/FourthGame/FairyGame.exe")


func _on_play_Fifth_Game_pressed() -> void:
	OS.shell_open("https://shanypai2000gmailcom.itch.io/game2")
	
func _on_quit_pressed() -> void:
	get_tree().quit()
