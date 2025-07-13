// Created by Crowbar 0.74

$modelname "catwalk_destruction/hanging_walkway_32a_lowres.mdl"

$staticprop

$bodygroup "Body"
{
	studio "hanging_walkway_32a_lowres_model.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0 0 24.531

$cdmaterials "models\props_bts"
$cdmaterials "models\catwalk_destruction\"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -42.087 -16 -3.998 42.087 16 53.061

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"hanging_walkway_32a_lowres_anims\idle.smd"
	activity "ACT_IDLE" 1
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}
