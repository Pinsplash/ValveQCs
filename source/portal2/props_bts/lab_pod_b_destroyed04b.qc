// Created by Crowbar 0.74

$modelname "props_bts\lab_pod_b_destroyed04b.mdl"

$staticprop

$bodygroup "Body"
{
	studio "lab_pod_b_destroyed04b.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 27.737 3.843 -21.774

$cdmaterials "models\props_bts\"

$cbox 0 0 0 0 0 0

$bbox -147.763 -237.297 -143.008 140.078 292.77 99.46

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"lab_pod_b_destroyed04b_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
