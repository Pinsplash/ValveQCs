// Created by Crowbar 0.74

$modelname "props_bts\lab_pod_b_cage.mdl"

$staticprop

$bodygroup "Body"
{
	studio "lab_pod_b_cage.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0 0 103.962

$cdmaterials "models\props_bts\"

$cbox 0 0 0 0 0 0

$bbox -123 -255.999 -0.038 123 255.999 207.962

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"lab_pod_b_cage_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
