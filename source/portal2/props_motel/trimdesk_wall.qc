// Created by Crowbar 0.74

$modelname "props_motel/trimdesk_wall.mdl"

$bodygroup "default"
{
	studio "trimdesk_wall_model.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0 12.763 23.77

$cdmaterials "models\props_motel"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -25.525 -45.203 0 0 45.203 47.54

$definebone "trimdesk_wall_root" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "BindPose" {
	"trimdesk_wall_anims\BindPose.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "folddown" {
	"trimdesk_wall_anims\folddown.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$keyvalues
{
}
