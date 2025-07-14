// Created by Crowbar 0.74

$modelname "passtime/tv_guide/passtime_tv_guide.mdl"

$staticprop

$bodygroup "passtime_tv_guide"
{
	studio "passtime_tv_guide.smd"
}


$surfaceprop "paper"

$contents "solid"

$illumposition -0.066 -0.102 2.479

$cdmaterials "models\passtime\tv_guide\"

$cbox 0 0 0 0 0 0

$bbox -26.786 -17.635 0 26.99 17.503 4.957

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"passtime_tv_guide_anims\idle.smd"
	activity "ACT_IDLE" -1
	fadein 0.2
	fadeout 0.2
	fps 1
}
