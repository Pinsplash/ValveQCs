// Created by Crowbar 0.74

$modelname "props/camera/GhostAnim.mdl"

$bodygroup "ghostAnim"
{
	studio "GhostAnim_reference.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 5.889 0 0

$cdmaterials "models\props\food_can\"
$cdmaterials ""

$attachment "Attachment_1" "Base" 0 0 0 rotate -90 -90 0

$cbox 0 0 0 0 0 0

$bbox -5.972 -5.981 -5.955 5.972 17.76 5.955

$definebone "GhostAnim_reference" "" 0 0 0 0 0 -90.000003 0 0 0 0 0 0
$definebone "Base" "GhostAnim_reference" 17.759501 0 0 14.076094 -110.236193 -22.978075 0 0 0 0 0 0


$sectionframes 30 159

$sequence "Idle" {
	"ghostanim_anims\Idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
	loop
}

$sequence "move" {
	"ghostanim_anims\move.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}
