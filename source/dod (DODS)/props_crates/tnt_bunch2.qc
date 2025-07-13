// Created by Crowbar 0.74

$modelname "props_crates/tnt_bunch2.mdl"

$staticprop

$bodygroup "Body"
{
	studio "tnt_bunch2_reference.smd"
}


$surfaceprop "wood"

$contents "solid"

$illumposition -0.024 -0.038 2.453

$cdmaterials "models\props_crates\"

$cbox 0 0 0 0 0 0

$bbox -7.314 -4.111 -0.002 7.39 4.064 4.908

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"tnt_bunch2_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
