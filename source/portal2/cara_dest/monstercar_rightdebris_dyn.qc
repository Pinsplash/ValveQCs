// Created by Crowbar 0.74

$modelname "carA_dest/monstercar_rightDebris_dyn.mdl"

$bodygroup "default"
{
	studio "monstercar_rightDebris_dyn_model.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition -260.937 -65.45 162.293

$cdmaterials "models\props_urban"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox 59.145 -327.66 87.626 71.756 -194.214 236.959

$definebone "plate_joint" "" -260.936676 162.292587 65.450172 -3.915045 -124.037574 2.075236 0 0 0 0 0 0


$sectionframes 30 349

$sequence "BindPose" {
	"monstercar_rightdebris_dyn_anims\BindPose.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "metal_plate_fall" {
	"monstercar_rightdebris_dyn_anims\metal_plate_fall.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$keyvalues
{
}
