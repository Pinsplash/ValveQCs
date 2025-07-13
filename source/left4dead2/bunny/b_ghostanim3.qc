// Created by Crowbar 0.74

$modelname "bunny\b_GhostAnim3.mdl"

$bodygroup "b_ghostAnim3"
{
	studio "GhostAnim3_reference.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0 0 448

$cdmaterials "models\props_vehicles\"

$attachment "Attachment_1" "GhostAnim.Attachment_1" 0 0 0 rotate 90 90 0

$cbox 0 0 0 0 0 0

$bbox -4 -4 -4 4 4 900

$hboxset "default"
$hbox 0 "GhostAnim.Base" -4 -4 -4 4 4 4

$definebone "GhostAnim.Base" "" 0 0 0 0 0 -179.999978 0 0 0 0 0 0
$definebone "GhostAnim.Attachment_1" "" 0 -0.000039 900 0 0 89.999982 0 0 0 0 0 0


$sectionframes 30 600

$sequence "idle_heli" {
	"b_ghostanim3_anims\idle_heli.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$sequence "heli01" {
	"b_ghostanim3_anims\heli01.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$sequence "heli02" {
	"b_ghostanim3_anims\heli02.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$sequence "heli03" {
	"b_ghostanim3_anims\heli03.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$sequence "intro01_20s" {
	"b_ghostanim3_anims\intro01_20s.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$sequence "intro01_30s" {
	"b_ghostanim3_anims\intro01_30s.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$sequence "intro01_40s" {
	"b_ghostanim3_anims\intro01_40s.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}
