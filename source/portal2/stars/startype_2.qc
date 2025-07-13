// Created by Crowbar 0.74

$modelname "stars/starType_2.mdl"

$staticprop

$bodygroup "studio"
{
	studio "starType_2.smd"
}
$bodygroup "clamped1"
{
	studio "body1_model0.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 303.402 -44.071 294.939

$cdmaterials "models\stars\"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -8564.701 -8364.526 -8272.037 8652.844 8971.331 8861.916

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"startype_2_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}
