// Created by Crowbar 0.74

$modelname "props_bts\lab_pod_b_destroyed02.mdl"

$staticprop

$bodygroup "Body"
{
	studio "lab_pod_b_destroyed02.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 24.569 -1.479 198.998

$cdmaterials "models\props_bts\"

$cbox 0 0 0 0 0 0

$bbox -123 -230.316 0 125.959 279.454 397.997

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"lab_pod_b_destroyed02_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
