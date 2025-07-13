// Created by Crowbar 0.74

$modelname "props_downtown/bedding_pile_02.mdl"

$staticprop

$bodygroup "body"
{
	studio "bedding_pile_02_reference.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition -2.38 -0.889 5.719

$cdmaterials "models\props_downtown"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -44.756 -40.379 -0.166 46.533 35.619 11.603

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"bedding_pile_02_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
