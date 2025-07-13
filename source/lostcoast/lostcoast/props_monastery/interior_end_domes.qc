// Created by Crowbar 0.74

$modelname "lostcoast\props_monastery\interior_end_domes.mdl"

$staticprop

$bodygroup "Body"
{
	studio "interior_end_domes_reference.smd"
}


$surfaceprop "stone"

$contents "solid"

$illumposition -64 -104 88.954

$cdmaterials "lostcoast\models\props_monastery\"

$cbox 0 0 0 0 0 0

$bbox -176 -384 0 384 256.001 177.909

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"interior_end_domes_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
