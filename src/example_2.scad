include <_settings.scad>

render() {
	linear_extrude(plate_height) {
		difference() {
			import("example.dxf", layer = "base");
			import("example.dxf", layer = "text");
		}
	}
	
	linear_extrude(struts_height)
		import("example.dxf", layer = "struts");
}
