// Created by Crowbar 0.74

$modelname "GhostAnim\Docks_Outro_02.mdl"

$bodygroup "studio"
{
	studio "GhostAnim_reference.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition -618.749 -422.436 668.192

$cdmaterials "models\props_vehicles\"

$attachment "Attachment_1" "Camera_Dummy" 0 0 0 rotate 0 180 90

$cbox 0 0 0 0 0 0

$bbox -4 -1241.498 -4 848.871 4 1340.385

$definebone "GhostAnim.Base" "" 0 0 0 0 0 89.999982 0 0 0 0 0 0
$definebone "Camera_Dummy" "" 848.871033 -1241.498169 1340.384888 28.760595 -29.615273 89.999982 0 0 0 0 0 0


$sectionframes 30 449

$sequence "Idle" {
	"docks_outro_02_anims\Idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$sequence "outro" {
	"docks_outro_02_anims\outro.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
