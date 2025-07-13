// Created by Crowbar 0.74

$modelname "props_vehicles/c5_camera_end.mdl"

$bodygroup "body"
{
	studio "c5_camera_end.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 134.242 344.181 583.087

$cdmaterials "models\props_vehicles\"
$cdmaterials ""

$attachment "camera_joint" "camera_joint" 0 0 0 rotate 90 90 0

$cbox 0 0 0 0 0 0

$bbox -755.286 -216.751 -524.528 66.925 485.234 1690.701

$definebone "camera_joint" "" 1.51431 1690.701294 66.924721 -53.884015 -180.000005 90.000009 0 0 0 0 0 0


$sectionframes 30 550

$sequence "idle" {
	"c5_camera_end_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "cam_anim_1" {
	"c5_camera_end_anims\cam_anim_1.smd"
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "cam_anim_2" {
	"c5_camera_end_anims\cam_anim_2.smd"
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "cam_anim_3" {
	"c5_camera_end_anims\cam_anim_3.smd"
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}
