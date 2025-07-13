// Created by Crowbar 0.74

$modelname "props\shelf128\shelf128_group02.mdl"

$staticprop

$bodygroup "shelf128_group02"
{
	studio "shelf128_group02.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 859.333 -663.144 -128

$cdmaterials "models\props\shelf128\"

$cbox 0 0 0 0 0 0

$bbox 0 0 -256 1326.288 1718.667 0

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"shelf128_group02_anims\idle.smd"
	activity "ACT_IDLE" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}
