include <_settings.scad>

render()
	linear_extrude(plate_height)
		import("example.dxf", layer = "text");
