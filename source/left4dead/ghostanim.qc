// Created by Crowbar 0.74

$modelname "GhostAnim.mdl"

$bodygroup "studio"
{
	studio "GhostAnim_reference.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition -5.071 0 0

$cdmaterials "models\props_vehicles\"

$attachment "Attachment_1" "GhostAnim.Attachment_1" 0 0 0 rotate -90 -90 0
$attachment "Attachment_2" "GhostAnim.Attachment_2" 0 0 0 rotate -90 -90 0
$attachment "Attachment_3" "GhostAnim.Attachment_3" 0 0 0 rotate -90 -90 0
$attachment "Attachment_4" "GhostAnim.Attachment_4" 0 0 0 rotate -90 -90 0

$cbox 0 0 0 0 0 0

$bbox -4 -36.549 -4 4 26.407 4

$definebone "GhostAnim.Base" "" 0 0 0 0 0 89.999982 0 0 0 0 0 0
$definebone "GhostAnim.Attachment_1" "GhostAnim.Base" 26.407324 0 0 0 0 0 0 0 0 0 0 0
$definebone "GhostAnim.Attachment_2" "GhostAnim.Base" 13.167061 0 0 0 0 0 0 0 0 0 0 0
$definebone "GhostAnim.Attachment_3" "GhostAnim.Base" -14.185541 0 0 0 0 0 0 0 0 0 0 0
$definebone "GhostAnim.Attachment_4" "GhostAnim.Base" -36.549355 0 0 0 0 0 0 0 0 0 0 0
$definebone "GhostAnim.q" "" 0 0 0 0 0 89.999982 0 0 0 0 0 0
$definebone "GhostAnim" "" 0 0 0 0 0 89.999982 0 0 0 0 0 0


$sectionframes 30 131

$sequence "Idle" {
	"ghostanim_anims\Idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$sequence "intro_farmhouse" {
	"ghostanim_anims\intro_farmhouse.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "intro_smallTown" {
	"ghostanim_anims\intro_smallTown.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "intro_hospital" {
	"ghostanim_anims\intro_hospital.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "outro_hospital" {
	"ghostanim_anims\outro_hospital.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "outro_smallTown" {
	"ghostanim_anims\outro_smallTown.smd"
	fadein 0.2
	fadeout 0.2
	fps 4
}
