extends Panel

# class member variables go here, for example:
# var a = 2
# var b = "textvar"

var counter = 0

func _ready():
	# Called every time the node is added to the scene.
	# Initialization here
	# get_node('Button1').connect('pressed', self, '_on_button_pressed')
	set_process(true)


func _process(delta):
	counter += delta
	get_node('Label').set_text(str(counter))
	pass

func _on_button_pressed():
	get_node('Label').set_text('Hello ballsack')
