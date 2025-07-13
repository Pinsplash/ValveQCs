// Created by Crowbar 0.74

$modelname "props\shelf128\shelf128_group03.mdl"

$staticprop

$bodygroup "shelf128_group03"
{
	studio "shelf128_group03.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 859.333 -535.144 -115.547

$cdmaterials "models\props\shelf128\"

$cbox 0 0 0 0 0 0

$bbox 0 0 -256 1070.288 1718.667 24.905

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"shelf128_group03_anims\idle.smd"
	activity "ACT_IDLE" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}
