// Created by Crowbar 0.74

$modelname "stars/starType_5.mdl"

$staticprop

$bodygroup "studio"
{
	studio "starType_5.smd"
}
$bodygroup "clamped1"
{
	studio "body1_model0.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 259.09 -53.664 279.336

$cdmaterials "models\stars\"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -8579.769 -8326.969 -8341.533 8687.096 8845.148 8900.205

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"startype_5_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}
