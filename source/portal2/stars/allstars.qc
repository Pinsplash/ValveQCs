// Created by Crowbar 0.74

$modelname "stars/allStars.mdl"

$staticprop

$bodygroup "studio"
{
	studio "allStars.smd"
}
$bodygroup "clamped1"
{
	studio "body1_model0.smd"
}
$bodygroup "clamped2"
{
	studio "body2_model0.smd"
}
$bodygroup "clamped3"
{
	studio "body3_model0.smd"
}
$bodygroup "clamped4"
{
	studio "body4_model0.smd"
}
$bodygroup "clamped5"
{
	studio "body5_model0.smd"
}
$bodygroup "clamped6"
{
	studio "body6_model0.smd"
}
$bodygroup "clamped7"
{
	studio "body7_model0.smd"
}
$bodygroup "clamped8"
{
	studio "body8_model0.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 302.102 -23.274 283.367

$cdmaterials "models\stars\"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -8641.01 -8367.559 -8364.969 8687.558 8971.762 8931.703

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"allstars_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}
