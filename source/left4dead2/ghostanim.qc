// Created by Crowbar 0.74

$modelname "GhostAnim.mdl"

$bodygroup "ghostAnim"
{
	studio "GhostAnim_reference.smd"
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


$sectionframes 30 332

$sequence "Idle" {
	"ghostanim_anims\Idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$sequence "c1m1_intro" {
	"ghostanim_anims\c1m1_intro.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "c2m1_intro" {
	"ghostanim_anims\c2m1_intro.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "c3m1_intro" {
	"ghostanim_anims\c3m1_intro.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "c4m1_intro" {
	"ghostanim_anims\c4m1_intro.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "c5m1_intro" {
	"ghostanim_anims\c5m1_intro.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "c6m1_intro" {
	"ghostanim_anims\c6m1_intro.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "c6m3_outro" {
	"ghostanim_anims\c6m3_outro.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "intro_c3m1" {
	"ghostanim_anims\intro_c3m1.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "intro_placeholder" {
	"ghostanim_anims\intro_placeholder.smd"
	fadein 0.2
	fadeout 0.2
	fps 1
}
