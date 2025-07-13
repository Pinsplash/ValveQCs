// Created by Crowbar 0.74

$modelname "mapmodels\by_banister.mdl"

$staticprop

$bodygroup "studio"
{
	studio "banisterbg1_ref.smd"
	studio "banisterbg2_ref.smd"
	studio "banisterbg3_ref.smd"
	studio "banisterbg4_ref.smd"
	studio "banisterbg5_ref.smd"
}


$surfaceprop "solidmetal"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\mapmodels\by_banister\"

$cbox 0 0 0 0 0 0

$bbox -84.03 -23.17 -54.98 84.03 23.17 54.98

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"by_banister_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 20
}
