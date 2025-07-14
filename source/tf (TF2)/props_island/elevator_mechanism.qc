// Created by Crowbar 0.74

$modelname "props_island/elevator_mechanism.mdl"

$staticprop

$bodygroup "body"
{
	studio "elevator_mechanism.smd"
}

$lod 50
{
	replacemodel "elevator_mechanism.smd" "elevator_mechanism_lod1.smd"
	nofacial
}

$surfaceprop "default"

$contents "solid"

$illumposition 0.039 0 0

$cdmaterials "models\props_island"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -54.105 -29.166 -36.56 54.105 29.244 36.56

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"elevator_mechanism_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
