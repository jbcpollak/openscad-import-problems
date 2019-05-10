
difference() {
	import("./base.stl");

	translate([0, 1.75, 8.25]) {
		linear_extrude(1) {
			text("B", font="DejaVu Sans Mono:style=Book", 4, halign="center", valign="center");
		}
	}

}
