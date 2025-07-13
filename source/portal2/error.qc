// Created by Crowbar 0.74

$modelname "error.mdl"

$staticprop

$bodygroup "body"
{
	studio "error_model.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 3.436 -1.013 33.801

$cdmaterials "models\error\"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -7.656 -37.601 0 9.683 44.472 67.601

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"error_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
