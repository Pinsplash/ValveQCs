// Created by Crowbar 0.74

$modelname "props_doomsday\rocket_gantry_doomsday.mdl"

$bodygroup "Body"
{
	studio "rocket_gantry_doomsday_ref.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0 43.129 128.497

$cdmaterials "models\props_doomsday\"

$attachment "attach_rocket_engine" "bone_rocket" 90 0 0 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -129.213 -64.65 -237.136 42.956 64.65 494.129

$definebone "bone_rocket" "" 0 0 -237.136139 -89.980215 0 0 0 0 0 0 0 0
$definebone "Object008" "" 0 0 0 0 -179.999978 89.999982 0 0 0 0 0 0
$definebone "bone_hinge1" "" 14.44248 69.862724 416.644684 -89.999982 0 0 0 0 0 0 0 0
$definebone "bone_hinge2" "" -13.977758 69.862724 416.644684 -89.999982 0 0 0 0 0 0 0 0
$definebone "bone_hinge4" "" -14.605808 77.376755 174.605789 -89.999982 0 0 0 0 0 0 0 0
$definebone "bone_hinge3" "" 15.732183 77.376755 174.605789 -89.999982 0 0 0 0 0 0 0 0


$sequence "idle" {
	"rocket_gantry_doomsday_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 1
	loop
}

$sequence "gantry_arms_open" {
	"rocket_gantry_doomsday_anims\gantry_arms_open.smd"
	fadein 0.2
	fadeout 0.2
	fps 20
}

$sequence "gantry_arms_open_stay" {
	"rocket_gantry_doomsday_anims\gantry_arms_open_stay.smd"
	fadein 0.2
	fadeout 0.2
	fps 1
}
