// Created by Crowbar 0.74

$modelname "npcs/glados_maintenance/glados_head.mdl"

$bodygroup "default"
{
	studio "glados_head_model.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition -139.995 -25.34 -257.418

$cdmaterials "models\npcs\glados"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -32.047 -279.991 -514.835 82.727 0 0

$definebone "glados_head_model" "" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "head_bone" "glados_head_model" -209.584579 -493.073364 19.618431 1.337941 -89.557427 -43.177659 0 0 0 0 0 0


$sectionframes 30 200

$sequence "BindPose" {
	"glados_head_anims\BindPose.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "glados_floor_idle" {
	"glados_head_anims\glados_floor_idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "head_eject" {
	"glados_head_anims\head_eject.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "sleep" {
	"glados_head_anims\sleep.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "make_potatos" {
	"glados_head_anims\make_potatos.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$keyvalues
{
}
