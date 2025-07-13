// Created by Crowbar 0.74

$modelname "stars/starType_1.mdl"

$staticprop

$bodygroup "studio"
{
	studio "starType_1.smd"
}
$bodygroup "clamped1"
{
	studio "body1_model0.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 298.851 -19.879 341.823

$cdmaterials "models\stars\"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -8617.608 -8337.168 -8243.629 8657.366 8934.869 8927.275

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"startype_1_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}
