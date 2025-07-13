// Created by Crowbar 0.74

$modelname "w_battery.mdl"

$bodygroup "studio"
{
	studio "battery.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition -0.103 -0.057 9.197

$cdmaterials "models\world_models\wrld_battery\"

$cbox 0 0 0 0 0 0

$bbox -5.095 -5.256 -0.009 5.21 5.049 18.403

$definebone "Cylinder02" "" -0.103204 -0.057282 9.196705 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"w_battery_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
