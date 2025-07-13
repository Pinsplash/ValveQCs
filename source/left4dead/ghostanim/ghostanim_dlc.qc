// Created by Crowbar 0.74

$modelname "ghostAnim\GhostAnim_dlc.mdl"

$bodygroup "studio"
{
	studio "ghostAnim_dlc_reference.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\props_vehicles\"
$cdmaterials ""

$attachment "Attachment_1" "Attachment_1" 0 0 0 rotate 0 0 0
$attachment "Attachment_2" "Base" 0 0 0 rotate -90 -90 0
$attachment "Attachment_3" "Base" 0 0 0 rotate -90 -90 0
$attachment "Attachment_4" "Base" 0 0 0 rotate -90 -90 0

$cbox 0 0 0 0 0 0

$bbox -4 -4 -4 4 4 4

$definebone "GhostAnim_reference" "" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "Base" "GhostAnim_reference" 0 0 0 0 0 89.999975 0 0 0 0 0 0
$definebone "Attachment_1" "GhostAnim_reference" 0 0 0 0 0 89.999975 0 0 0 0 0 0


$sectionframes 30 279

$sequence "idle" {
	"ghostanim_dlc_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "cc_intro" {
	"ghostanim_dlc_anims\cc_intro.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
