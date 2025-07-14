// Created by Crowbar 0.74

$modelname "props_halloween/hwn_kart_track04_turbo.mdl"

$staticprop

$bodygroup "Body"
{
	studio "hwn_kart_track04_turbo.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition -32.52 -163.589 101.688

$cdmaterials "models\props_halloween\"

$cbox 0 0 0 0 0 0

$bbox -2605.854 -934.356 0 2933.032 869.316 203.375

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"hwn_kart_track04_turbo_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 1
	loop
}
