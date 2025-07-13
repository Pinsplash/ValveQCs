// Created by Crowbar 0.74

$modelname "F18/F18_placeholder.mdl"

$bodygroup "main"
{
	studio "f18_proxy_reference.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition -0.026 3.739 0.42

$cdmaterials "models\F18\"

$attachment "sound_maker" "f18_proxy" 0 0 0 rotate 0 0 0
$attachment "contrails_left" "contrails_left" 0 0 0 rotate 0 0 0
$attachment "contrails_right" "contrails_right" 0 0 0 rotate 0 0 0
$attachment "thrustleft" "thrustleft" 0 0 0 rotate 0 0 0
$attachment "thrustright" "thrustright" 0 0 0 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -17.406 -9.94 -2.824 9.929 9.888 3.664

$definebone "f18_proxy" "" 0 0 0 0 0 89.999982 0 0 0 0 0 0
$definebone "thrustright" "f18_proxy" 0.923708 -0.323926 7.589705 0 0 -89.999982 0 0 0 0 0 0
$definebone "thrustleft" "f18_proxy" -0.974751 -0.323926 7.589705 0 0 -89.999982 0 0 0 0 0 0
$definebone "contrails_left" "f18_proxy" -9.353903 -0.546256 2.038571 0 0 -89.999982 0 0 0 0 0 0
$definebone "contrails_right" "f18_proxy" 9.365341 -0.546256 2.038571 0 0 -89.999982 0 0 0 0 0 0


$sectionframes 30 283

$sequence "idle" {
	"f18_placeholder_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "home" {
	"f18_placeholder_anims\home.smd"
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "flyby1" {
	"f18_placeholder_anims\flyby1.smd"
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "flyby2" {
	"f18_placeholder_anims\flyby2.smd"
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "flyby3" {
	"f18_placeholder_anims\flyby3.smd"
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "flyby4" {
	"f18_placeholder_anims\flyby4.smd"
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "flyby4b" {
	"f18_placeholder_anims\flyby4b.smd"
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "flyby5" {
	"f18_placeholder_anims\flyby5.smd"
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "flyby6" {
	"f18_placeholder_anims\flyby6.smd"
	{ event AE_CL_CREATE_PARTICLE_EFFECT 3 "missile_hit1 start_at_origin c5m2_basebridge_export_brush_110505" }
	{ event AE_CL_CREATE_PARTICLE_EFFECT 8 "missile_hit1_h start_at_origin c5m2_basebridge_export_brush_1105" }
	{ event AE_CL_CREATE_PARTICLE_EFFECT 8 "missile_hit1_j start_at_origin c5m2_basebridge_export_brush_1105" }
	{ event AE_CL_CREATE_PARTICLE_EFFECT 8 "missile_hit1_c start_at_origin c5m2_basebridge_export_brush_1105" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "flyby7_op" {
	"f18_placeholder_anims\flyby7_op.smd"
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "quarter_idle" {
	"f18_placeholder_anims\quarter_idle.smd"
	fadein 0.2
	fadeout 0.2
	snap
	fps 24
}

$sequence "quartera1" {
	"f18_placeholder_anims\quartera1.smd"
	fadein 0.2
	fadeout 0.2
	snap
	fps 20
}

$sequence "quartera2" {
	"f18_placeholder_anims\quartera2.smd"
	fadein 0.2
	fadeout 0.2
	snap
	fps 20
}

$sequence "quarterb1" {
	"f18_placeholder_anims\quarterb1.smd"
	fadein 0.2
	fadeout 0.2
	snap
	fps 20
}

$sequence "quarterb2" {
	"f18_placeholder_anims\quarterb2.smd"
	fadein 0.2
	fadeout 0.2
	snap
	fps 20
}

$sequence "quarterb3" {
	"f18_placeholder_anims\quarterb3.smd"
	fadein 0.2
	fadeout 0.2
	snap
	fps 20
}

$sequence "quarterc1" {
	"f18_placeholder_anims\quarterc1.smd"
	fadein 0.2
	fadeout 0.2
	snap
	fps 20
}

$sequence "quarterc2" {
	"f18_placeholder_anims\quarterc2.smd"
	fadein 0.2
	fadeout 0.2
	snap
	fps 20
}

$sequence "quarterc3" {
	"f18_placeholder_anims\quarterc3.smd"
	fadein 0.2
	fadeout 0.2
	snap
	fps 20
}

$sequence "bridge_a1" {
	"f18_placeholder_anims\bridge_a1.smd"
	fadein 0.2
	fadeout 0.2
	snap
	fps 10
}

$sequence "bridge_b1" {
	"f18_placeholder_anims\bridge_b1.smd"
	fadein 0.2
	fadeout 0.2
	snap
	fps 12
}

$sequence "bridge_c1" {
	"f18_placeholder_anims\bridge_c1.smd"
	fadein 0.2
	fadeout 0.2
	snap
	fps 12
}

$sequence "bridge_d1" {
	"f18_placeholder_anims\bridge_d1.smd"
	fadein 0.2
	fadeout 0.2
	snap
	fps 10
}

$sequence "bridge_e1" {
	"f18_placeholder_anims\bridge_e1.smd"
	fadein 0.2
	fadeout 0.2
	snap
	fps 15
}

$sequence "bridge_f1" {
	"f18_placeholder_anims\bridge_f1.smd"
	fadein 0.2
	fadeout 0.2
	snap
	fps 13
}

$sequence "bridge_outro1" {
	"f18_placeholder_anims\bridge_outro1.smd"
	fadein 0.2
	fadeout 0.2
	snap
	fps 12
}

$sequence "bridge_outro3" {
	"f18_placeholder_anims\bridge_outro3.smd"
	fadein 0.2
	fadeout 0.2
	snap
	fps 12
}

$sequence "bridge_align" {
	"f18_placeholder_anims\bridge_align.smd"
	fadein 0.2
	fadeout 0.2
	snap
	fps 10
}
