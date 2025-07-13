// Created by Crowbar 0.74

$modelname "props_underground/distillery_cables.mdl"

$staticprop

$bodygroup "default"
{
	studio "distillery_cables_model.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0 -4.133 0

$cdmaterials "models\props_underground"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -0.57 -143.396 -20.281 8.835 143.396 20.281

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "BindPose" {
	"distillery_cables_anims\BindPose.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
