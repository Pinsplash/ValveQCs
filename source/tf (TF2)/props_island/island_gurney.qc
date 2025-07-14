// Created by Crowbar 0.74

$modelname "props_island/island_gurney.mdl"

$staticprop

$bodygroup "body"
{
	studio "island_op_gurney.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition -0.042 0.412 28.612

$cdmaterials "models\props_island"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -66.458 -24.637 0 65.635 24.554 57.224

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"island_gurney_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
