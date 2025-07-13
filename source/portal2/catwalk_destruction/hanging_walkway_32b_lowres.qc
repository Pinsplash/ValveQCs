// Created by Crowbar 0.74

$modelname "catwalk_destruction/hanging_walkway_32b_lowres.mdl"

$staticprop

$bodygroup "Body"
{
	studio "hanging_walkway_32b_lowres_model.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0 0 24.532

$cdmaterials "models\props_bts"
$cdmaterials "models\catwalk_destruction\"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -42.75 -16 -3.998 42.75 16 53.063

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"hanging_walkway_32b_lowres_anims\idle.smd"
	activity "ACT_IDLE" 1
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}
