// Created by Crowbar 0.74

$modelname "props_hub/glados_chamber_dest04.mdl"

$staticprop

$bodygroup "Body"
{
	studio "glados_chamber_dest04.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 641.951 -66.455 1344.361

$cdmaterials "models\props_hub\"

$cbox 0 0 0 0 0 0

$bbox -2372.365 -1640.685 -1266.072 2505.274 2924.587 3954.794

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"glados_chamber_dest04_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
