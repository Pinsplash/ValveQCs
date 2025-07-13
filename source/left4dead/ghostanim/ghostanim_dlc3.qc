// Created by Crowbar 0.74

$modelname "GhostAnim\GhostAnim_dlc3.mdl"

$bodygroup "ghostAnim"
{
	studio "ghostAnim_reference.smd"
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


$sectionframes 30 400

$sequence "idle" {
	"ghostanim_dlc3_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "port_outro" {
	"ghostanim_dlc3_anims\port_outro.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}
