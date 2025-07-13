// Created by Crowbar 0.74

$modelname "catwalk_destruction/hanging_walkway_l_lowres.mdl"

$staticprop

$bodygroup "Body"
{
	studio "hanging_walkway_l_lowres_model.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition -10.957 -10.625 24.53

$cdmaterials "models\props_bts"
$cdmaterials "models\catwalk_destruction\"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -42.75 -64 -4 64 42.087 53.061

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"hanging_walkway_l_lowres_anims\idle.smd"
	activity "ACT_IDLE" 1
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}
