// Created by Crowbar 0.74

$modelname "stars/starType_4.mdl"

$staticprop

$bodygroup "studio"
{
	studio "starType_4.smd"
}
$bodygroup "clamped1"
{
	studio "body1_model0.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 291.572 -6.895 295.734

$cdmaterials "models\stars\"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -8639.883 -8358.668 -8262.795 8653.672 8941.812 8854.264

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"startype_4_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}
