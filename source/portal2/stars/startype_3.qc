// Created by Crowbar 0.74

$modelname "stars/starType_3.mdl"

$staticprop

$bodygroup "studio"
{
	studio "starType_3.smd"
}
$bodygroup "clamped1"
{
	studio "body1_model0.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 232.242 -19.164 283.391

$cdmaterials "models\stars\"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -8625.305 -8367.093 -8364.23 8663.633 8831.576 8931.012

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"startype_3_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}
