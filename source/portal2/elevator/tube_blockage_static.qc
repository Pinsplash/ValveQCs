// Created by Crowbar 0.74

$modelname "elevator/tube_blockage_static.mdl"

$staticprop

$bodygroup "default"
{
	studio "tube_blockage_static_model.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0.009 -0.001 145.136

$cdmaterials "models\props_vac_anim"
$cdmaterials "models\props_destruction"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -41.269 -41.267 -0.324 41.27 41.285 290.596

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "BindPose" {
	"tube_blockage_static_anims\BindPose.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
