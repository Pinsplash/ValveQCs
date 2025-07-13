// Created by Crowbar 0.74

$modelname "props_underground\geodome_interior_destroyed.mdl"

$staticprop

$bodygroup "Body"
{
	studio "geodome_interior_destroyed.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0 0 673.252

$cdmaterials "models\props_underground\"

$cbox 0 0 0 0 0 0

$bbox -1480.953 -1476.093 -169.655 1480.953 1476.093 1516.16

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"geodome_interior_destroyed_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
