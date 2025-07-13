// Created by Crowbar 0.74

$modelname "elevator/elevator_tube_512.mdl"

$bodygroup "default"
{
	studio "elevator_tube_512_model.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 3.398 0 256

$cdmaterials "models\elevator"
$cdmaterials "models\props_backstage"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -72.713 -72.713 0 72.713 79.509 512

$definebone "elevator_tube_512_model" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "BindPose" {
	"elevator_tube_512_anims\BindPose.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$keyvalues
{
}
