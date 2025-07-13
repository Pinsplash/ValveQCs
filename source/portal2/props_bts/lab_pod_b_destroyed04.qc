// Created by Crowbar 0.74

$modelname "props_bts\lab_pod_b_destroyed04.mdl"

$staticprop

$bodygroup "Body"
{
	studio "lab_pod_b_destroyed04.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 19.376 1.663 -15.505

$cdmaterials "models\props_bts\"

$cbox 0 0 0 0 0 0

$bbox -134.815 -237.297 -137.557 131.489 276.049 106.547

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"lab_pod_b_destroyed04_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
