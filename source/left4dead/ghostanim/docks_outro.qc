// Created by Crowbar 0.74

$modelname "GhostAnim\Docks_Outro.mdl"

$bodygroup "studio"
{
	studio "GhostAnim_reference.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition -75.987 -10.47 600.207

$cdmaterials "models\props_vehicles\"

$attachment "Attachment_1" "Camera_Dummy" 0 0 0 rotate 0 -180 90

$cbox 0 0 0 0 0 0

$bbox -4 -155.974 -4 24.941 4 1204.415

$definebone "GhostAnim.Base" "" 0 0 0 0 0 89.999982 0 0 0 0 0 0
$definebone "Camera_Dummy" "" 24.940517 -155.974167 1204.414551 -58.859046 -43.209556 89.999982 0 0 0 0 0 0


$sectionframes 30 359

$sequence "Idle" {
	"docks_outro_anims\Idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$sequence "outro" {
	"docks_outro_anims\outro.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
