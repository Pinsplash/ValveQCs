// Created by Crowbar 0.74

$modelname "a4_destruction/laserPlat_dest_a.mdl"

$bodygroup "default"
{
	studio "laserPlat_dest_a_model.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition -1001.184 -347.485 -745.684

$cdmaterials "models\props_bts"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -366.371 -3561.654 -1516.448 1061.342 1559.286 25.079

$definebone "static_base" "" -3550.41626 -736 1008 0 0 90.000009 0 0 0 0 0 0
$definebone "bendRails_anim" "" -3293.478516 -736 1008 0.000002 0.000121 89.999982 0 0 0 0 0 0


$sectionframes 30 599

$sequence "BindPose" {
	"laserplat_dest_a_anims\BindPose.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "domayhem" {
	"laserplat_dest_a_anims\domayhem.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$keyvalues
{
}
