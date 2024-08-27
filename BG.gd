extends ParallaxBackground

var scrolling = 100

func _process(delta):
	scroll_offset.x -= scrolling * delta
