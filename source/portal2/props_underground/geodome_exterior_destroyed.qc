// Created by Crowbar 0.74

$modelname "props_underground\geodome_exterior_destroyed.mdl"

$staticprop

$bodygroup "Body"
{
	studio "geodome_exterior_destroyed.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0 0 -17.579

$cdmaterials "models\props_underground\"

$cbox 0 0 0 0 0 0

$bbox -1558.969 -1554.3 -1559.076 1558.969 1554.3 1523.917

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"geodome_exterior_destroyed_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
