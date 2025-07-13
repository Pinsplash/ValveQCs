// Created by Crowbar 0.74

$modelname "props_backstage/trussCombined.mdl"

$staticprop

$bodygroup "default"
{
	studio "trussCombined_model.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0 0 -1912.786

$cdmaterials "models\props_underground"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -32 -32 -3968 32 32 142.429

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "BindPose" {
	"trusscombined_anims\BindPose.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
