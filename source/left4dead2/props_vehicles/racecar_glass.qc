// Created by Crowbar 0.74

$modelname "props_vehicles\racecar_glass.mdl"

$bodygroup "Body"
{
	studio "racecar_glass.smd"
}


$surfaceprop "glass"

$contents "solid"

$illumposition -11.302 0 49.13

$cdmaterials "models\props_vehicles\"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -35.426 -68.776 40.476 35.426 46.171 57.784

$definebone "body_axisandRotation" "" -57.103466 17.103653 0 0 0 0 0 0 0 0 0 0


// The 32 below is a guess until further is known about the format.
$animblocksize 32

$bonesaveframe "body_axisandRotation" position

$sectionframes 30 290

$sequence "idle" {
	"racecar_glass_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "origin_posed" {
	"racecar_glass_anims\origin_posed.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "origin_plinth" {
	"racecar_glass_anims\origin_plinth.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "atrium_plinth" {
	"racecar_glass_anims\atrium_plinth.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "charger_escape_a" {
	"racecar_glass_anims\charger_escape_a.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "charger_escape_b" {
	"racecar_glass_anims\charger_escape_b.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "end" {
	"racecar_glass_anims\end.smd"
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}
