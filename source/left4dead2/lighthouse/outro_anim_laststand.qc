// Created by Crowbar 0.74

$modelname "lighthouse/outro_anim_laststand.mdl"

$bodygroup "outro"
{
	studio "outro_model.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\lighthouse\outro_anim_laststand\"

$attachment "camera" "camera" 0 0 0 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -4 -4 -4 4 4 4

$definebone "camera" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sectionframes 30 554

$sequence "idle" {
	"outro_anim_laststand_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "outro1" {
	"outro_anim_laststand_anims\outro1.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "outro2" {
	"outro_anim_laststand_anims\outro2.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "outro3" {
	"outro_anim_laststand_anims\outro3.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "outro4" {
	"outro_anim_laststand_anims\outro4.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
