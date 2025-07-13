// Created by Crowbar 0.74

$modelname "GhostAnim\DocksTrain_Intro.mdl"

$bodygroup "studio"
{
	studio "GhostAnim_reference.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 189.772 144.559 90.537

$cdmaterials "models\props_vehicles\"

$attachment "Attachment_1" "Camera_Dummy" 0 0 0 rotate 0 0 -90
$attachment "Attachment_2" "Camera_Dummy" 0 0 0 rotate 0 0 -90
$attachment "Attachment_3" "Camera_Dummy" 0 0 0 rotate 0 0 -90
$attachment "Attachment_4" "Camera_Dummy" 0 0 0 rotate 0 0 -90

$cbox 0 0 0 0 0 0

$bbox -293.118 -4 -4 4 383.544 185.074

$definebone "GhostAnim.Base" "" 0 0 0 0 0 89.999982 0 0 0 0 0 0
$definebone "Camera_Dummy" "" -293.118439 383.54422 185.074203 -1.547846 154.770966 89.999982 0 0 0 0 0 0


$sectionframes 30 509

$sequence "Idle" {
	"dockstrain_intro_anims\Idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$sequence "intro" {
	"dockstrain_intro_anims\intro.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
