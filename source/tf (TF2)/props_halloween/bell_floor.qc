// Created by Crowbar 0.74

$modelname "props_halloween/bell_floor.mdl"

$staticprop

$bodygroup "body"
{
	studio "bell_floor.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0.647 -28.439 -143.427

$cdmaterials "models\props_halloween"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -196.661 -223.067 -286.853 253.539 224.36 0

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"bell_floor_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
