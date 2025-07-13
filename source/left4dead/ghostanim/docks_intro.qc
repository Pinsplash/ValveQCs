// Created by Crowbar 0.74

$modelname "GhostAnim\Docks_Intro.mdl"

$bodygroup "studio"
{
	studio "GhostAnim_reference.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 567.524 -255.172 21.364

$cdmaterials "models\props_vehicles\"

$attachment "Attachment_1" "Camera_Dummy" 0 0 0 rotate 0 180 90
$attachment "Attachment_2" "Camera_Dummy" 0 0 0 rotate 0 180 90
$attachment "Attachment_3" "Camera_Dummy" 0 0 0 rotate 0 180 90
$attachment "Attachment_4" "Camera_Dummy" 0 0 0 rotate 0 180 90

$cbox 0 0 0 0 0 0

$bbox -4 -4 -4 514.344 1139.047 46.728

$definebone "GhostAnim.Base" "" 0 0 0 0 0 89.999982 0 0 0 0 0 0
$definebone "Camera_Dummy" "" 514.343872 1139.047485 46.727562 11.511066 -22.535058 89.999982 0 0 0 0 0 0


$sectionframes 30 359

$sequence "Idle" {
	"docks_intro_anims\Idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$sequence "intro" {
	"docks_intro_anims\intro.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
