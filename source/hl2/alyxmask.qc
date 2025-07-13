// Created by Crowbar 0.74

$modelname "alyxmask.mdl"

$staticprop

$bodygroup "Body"
{
	studio "alyxmask_reference.smd"
}


$surfaceprop "glass"

$contents "solid"

$illumposition -3.32 4.024 33.809

$cdmaterials "models\alyx\"

$cbox 0 0 0 0 0 0

$bbox -18.487 -17.759 -0.001 10.438 11.119 67.619

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"alyxmask_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
