// Created by Crowbar 0.74

$modelname "elevator/elevator_blades.mdl"

$bodygroup "default"
{
	studio "elevator_blades_model.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0 0 33.173

$cdmaterials "models\elevator"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -179.276 -179.276 0 179.276 179.276 66.346

$definebone "baldes_root" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sectionframes 30 300

$sequence "BindPose" {
	"elevator_blades_anims\BindPose.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "windup" {
	"elevator_blades_anims\windup.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "slowspin" {
	"elevator_blades_anims\slowspin.smd"
	fadein 0.2
	fadeout 0.2
	snap
	fps 24
	loop
}

$sequence "spin" {
	"elevator_blades_anims\spin.smd"
	fadein 0.2
	fadeout 0.2
	snap
	fps 24
	loop
}

$keyvalues
{
}
